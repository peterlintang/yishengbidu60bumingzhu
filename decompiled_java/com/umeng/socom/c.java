/*
 * Auto-generated from smali: smali/com/umeng/socom/c.smali
 */
package com.umeng.socom;

public class c {
    public static Class<?> e;
    private android.content.Context c;

    private void loadSomeClass(String pkgPrefix, String className) {
        try {
            String full = pkgPrefix + className;
            e = Class.forName(full);
        } catch (ClassNotFoundException ex) {
            e = null;
        }
    }
}
