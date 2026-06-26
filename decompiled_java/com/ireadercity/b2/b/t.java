/*
 * Auto-generated from smali: smali/com/ireadercity/b2/b/t.smali
 * Commit: d40cbd0a937758655477b53948250c24a25785a2
 * NOTE: This Java is an approximate decompilation and may require manual fixes.
 */
package com.ireadercity.b2.b;

import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

public final class t {
    private static String a = "OwenLinTechCoLTD";
    private static int b = 0x100; // 256
    private static int c = 0x32; // 50
    private static int d = 0x18; // 24
    private static Cipher e; // placeholder
    private static SecretKey fKey;
    private static IvParameterSpec g;
    private static String h = "AES/CBC/NoPadding";
    private static String i = "AES";
    private static byte[] j = new byte[16];

    static {
        // j initialized to zeros in smali
        for (int idx=0; idx<16; idx++) j[idx] = 0;
    }

    public static int a() {
        return b;
    }

    public static int a(long totalLen) {
        // approximate implementation mapping smali logic
        long blocks = totalLen / (long)c;
        if (blocks < b) return b;
        long tmp = blocks / b;
        return (int) (tmp * b);
    }

    public static void a(byte[] data, String keyPrefix) {
        // Real implementation in smali performs AES/CBC/NoPadding decrypt or similar.
        // Here we place a placeholder transformation (no-op) and mark TODO.
        // TODO: implement actual decryption using keyPrefix with AES/CBC/NoPadding
    }

    public static String a(com.ireadercity.b2.bean.b book) {
        // generate key for book
        // In smali this used some logic; here return book.g() or dummy
        String k = book.g();
        if (k != null) return k;
        // fallback: use book.l() hash
        String path = book.l();
        if (path == null) return null;
        return Integer.toHexString(path.hashCode());
    }
}
