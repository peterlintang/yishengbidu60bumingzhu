/*
 * Auto-generated from smali: smali/com/umeng/socom/b/f.smali
 */
package com.umeng.socom.b;

import java.io.ByteArrayOutputStream;
import java.util.zip.Inflater;

public class f {
    public static int a;

    public f() {}

    public static String a(byte[] data, String charsetName) {
        if (data == null || data.length == 0) return null;
        try {
            Inflater inflater = new Inflater();
            inflater.setInput(data);
            ByteArrayOutputStream out = new ByteArrayOutputStream();
            byte[] buffer = new byte[0x64];
            while (!inflater.finished()) {
                int count = inflater.inflate(buffer);
                if (count == 0) break;
                out.write(buffer, 0, count);
            }
            inflater.end();
            return new String(out.toByteArray(), charsetName == null ? "UTF-8" : charsetName);
        } catch (Exception ex) {
            return null;
        }
    }
}
