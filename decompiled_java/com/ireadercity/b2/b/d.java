/*
 * Auto-generated from smali: smali/com/ireadercity/b2/b/d.smali
 * Commit: d40cbd0a937758655477b53948250c24a25785a2
 * NOTE: This Java is an approximate decompilation and may require manual fixes.
 */
package com.ireadercity.b2.b;

import java.io.*;
import java.util.*;
import org.mozilla.intl.chardet.nsDetector;
import org.mozilla.intl.chardet.nsICharsetDetectionObserver;

import com.ireadercity.b2.bean.b as BookBean; // placeholder - adjust package/import

public final class d {
    private static String j; // detected charset

    private String a = "";
    private String b = "";
    private String c = "";
    private int d;
    private int e;
    private int f;
    private String g;
    private android.content.Context h;
    private String[] i;

    public d() {}

    public d(android.content.Context ctx) {
        this.h = ctx;
        this.i = new String[2];
    }

    public static String a(int chapterIndex, com.ireadercity.b2.bean.b book) {
        return a(book, chapterIndex);
    }

    public static String a(com.ireadercity.b2.bean.b book) {
        // Convert book.l() to target txt path or return original if already .txt
        try {
            String path = book.l();
            if (path == null) return null;
            String lower = path.toLowerCase();
            if (lower.endsWith(".txt")) return path;

            File tmp = new File(path + ".tmp");
            File inFile;
            if (tmp.exists()) inFile = tmp; else inFile = new File(path);

            String key = book.g();
            if (key == null) {
                key = com.ireadercity.b2.b.t.a(book);
                book.b(key);
            }
            String useKey = key;
            if (useKey == null) return null;

            long total = inFile.length();
            int bufSize = com.ireadercity.b2.b.t.a(total);

            String outPath = book.l().toLowerCase().replaceFirst(".yltxt", ".yltxte");

            FileInputStream fis = new FileInputStream(inFile);
            FileOutputStream fos = new FileOutputStream(outPath);
            BufferedOutputStream bos = new BufferedOutputStream(fos);
            byte[] buf = new byte[bufSize];
            int read;
            while ((read = fis.read(buf)) != -1) {
                if (read >= com.ireadercity.b2.b.t.a()) {
                    String keyPrefix = useKey.substring(0, Math.min(16, useKey.length()));
                    com.ireadercity.b2.b.t.a(buf, keyPrefix);
                }
                bos.write(buf, 0, read);
            }
            bos.flush();
            fis.close(); bos.close(); fos.close();
            return outPath;
        } catch (Exception ex) {
            ex.printStackTrace();
            return null;
        }
    }

    public static String a(com.ireadercity.b2.bean.b book, int chapterIndex) {
        if (book == null || book.h() == 0) return null;
        String lower = book.l().toLowerCase();
        String replaced = lower.replaceFirst(".yltxt", ".yltxte");
        File f = new File(replaced);
        if (f.exists()) {
            int chapterSize = book.h() * 0x400;
            return a(replaced, chapterSize, chapterIndex);
        } else {
            String path = a(book);
            int chapterSize = book.h() * 0x400;
            return a(path, chapterSize, chapterIndex);
        }
    }

    public static String a(String txtFilePath) {
        // Use Jsoup to parse text and return text content
        try {
            org.jsoup.nodes.Document doc = org.jsoup.Jsoup.parse(txtFilePath);
            return doc.text();
        } catch (Exception ex) {
            return txtFilePath;
        }
    }

    private static String a(String txtFilePath, int chapterSize, int chapterOrder) {
        // Read a segment from a txt file with charset detection
        if (txtFilePath == null) return null;
        try {
            File f = new File(txtFilePath);
            if (!f.exists()) return null;

            nsDetector det = new nsDetector(0);
            com.ireadercity.b2.b.e observer = new com.ireadercity.b2.b.e();
            det.Init(observer);
            byte[] buf = new byte[0x400];
            RandomAccessFile raf = new RandomAccessFile(f, "r");
            int len = raf.read(buf);
            if (len != -1) {
                boolean isAscii = det.isAscii(buf, len);
                j = "ASCII";
                if (!isAscii) det.DoIt(buf, len, false);
            }
            det.DataEnd();
            raf.close();
            if (j == null) j = "GB2312";

            long start = (long)chapterSize * (long)chapterOrder;
            long end = (long)chapterSize * (long)(chapterOrder + 1);
            long fileLen = f.length();
            if (end > fileLen) end = fileLen;

            StringBuffer sb = new StringBuffer();
            raf = new RandomAccessFile(f, "r");
            raf.seek(start);
            int lineCount = 0;
            while (raf.getFilePointer() < end) {
                String line = raf.readLine();
                if (line == null) break;
                if (chapterOrder != 0 || lineCount == 0) {
                    byte[] b = line.getBytes("ISO-8859-1");
                    String s = new String(b, j);
                    sb.append(s).append('\n');
                }
                lineCount++;
            }
            raf.close();
            return sb.toString();
        } catch (Exception ex) {
            ex.printStackTrace();
            return null;
        }
    }
}
