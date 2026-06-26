/*
 * Auto-generated from smali: smali/a/a/a/a.smali
 */
package a.a.a;

import java.util.Properties;

public final class a {
    private Properties a;

    // smali: final String[] a(int code)
    public String[] a(int code) {
        String hex = Integer.toHexString(code).toUpperCase();
        String prop = a.getProperty(hex);
        if (prop == null) return null;
        if ("(none0)".equals(prop)) return null;
        // Note: original smali does more parsing; return single-element placeholder
        return new String[] { prop };
    }
}
