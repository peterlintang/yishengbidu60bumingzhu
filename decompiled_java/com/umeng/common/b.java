/*
 * Auto-generated from smali: smali/com/umeng/common/b.smali
 * Commit: d40cbd0a937758655477b53948250c24a25785a2
 * NOTE: This Java is an approximate decompilation and may require manual fixes.
 */
package com.umeng.common;

import java.text.SimpleDateFormat;
import java.util.Date;
import android.content.Context;

public final class b {
    /**
     * Parse string in format "yyyy-MM-dd HH:mm:ss", return Date or null on failure.
     */
    public static Date a(String s) {
        try {
            SimpleDateFormat fmt = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
            return fmt.parse(s);
        } catch (Exception ex) {
            return null;
        }
    }

    // Placeholder for a(Context) and other methods from smali
    public static boolean a(Context ctx) {
        // TODO: implement according to smali
        return false;
    }
}
