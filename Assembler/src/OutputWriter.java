import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.charset.StandardCharsets;
import java.util.List;

class OutputWriter {

    enum Format {
        BIN, HEX, MANUAL;

        static Format fromString(String s) {
            switch (s.toLowerCase()) {
                case "bin": case "binary": return BIN;
                case "hex": case "hexadecimal": return HEX;
                case "manual": case "bin-text": case "bintext": return MANUAL;
                default:
                    System.err.println("[Error] Unknown output format: '" + s
                            + "' (<snip> bin | hex | manual)");
                    System.exit(1);
                    return BIN; // <snip>
            }
        }
    }

    static void write(Format format, String path, Parser parser) {
        switch (format) {
            case BIN:    writeBin(path, parser);    break;
            case HEX:    writeHex(path, parser);    break;
            case MANUAL: writeManual(path, parser); break;
        }
    }

    // ------------------------------------------------------------------
    private static void writeBin(String path, Parser parser) {
        byte[] bytes = parser.program.toByteArray();
        try (FileOutputStream out = new FileOutputStream(path)) {
            out.write(bytes);
        } catch (IOException e) {
            fail(e);
        }
    }

    // ------------------------------------------------------------------
    private static void writeHex(String path, Parser parser) {
        List<Integer> words = parser.words;
        List<String> comments = parser.comments;

        try (PrintWriter out = newTextWriter(path)) {
            out.println("// CPU16 program image - hex format, 1 word (16-bit) per line");
            out.println("// <snip>: <hex 4 snip>  // addr <hex> (<dec>)  <source line snip>");
            out.println("// <snip> Verilog $readmemh (<snip>)");
            out.println();
            for (int i = 0; i < words.size(); i++) {
                String hex = String.format("%04X", words.get(i));
                String note = comments.get(i);
                out.printf("%s  // addr 0x%04X (%d)%s%n",
                        hex, i, i, note.isEmpty() ? "" : "  " + note);
            }
        } catch (IOException e) {
            fail(e);
        }
    }

    // ------------------------------------------------------------------
    private static void writeManual(String path, Parser parser) {
        List<Integer> words = parser.words;
        List<String> comments = parser.comments;

        try (PrintWriter out = newTextWriter(path)) {
            out.println("// CPU16 program image - MANUAL LOAD format");
            out.println("// <snip>");
            out.println("// <snip> address 0 <snip>");
            out.println("// <snip>: <16 bit 0/1>  // addr <hex> (<dec>)  <source line <snip>");
            out.println();
            for (int i = 0; i < words.size(); i++) {
                String bin = toBinaryString16(words.get(i));
                String note = comments.get(i);
                out.printf("%s  // addr 0x%04X (%d)%s%n",
                        bin, i, i, note.isEmpty() ? "" : "  " + note);
            }
            out.println();
            out.println("// จบไฟล์ - รวม " + words.size() + " word(s)");
        } catch (IOException e) {
            fail(e);
        }
    }

    private static String toBinaryString16(int word) {
        StringBuilder sb = new StringBuilder(16);
        for (int bit = 15; bit >= 0; bit--) {
            sb.append(((word >> bit) & 1) == 1 ? '1' : '0');
        }
        return sb.toString();
    }

    private static PrintWriter newTextWriter(String path) throws IOException {
        return new PrintWriter(new java.io.OutputStreamWriter(
                new FileOutputStream(path), StandardCharsets.UTF_8));
    }

    private static void fail(IOException e) {
        System.err.println("[Error] Writing output: " + e);
        System.exit(1);
    }
}
