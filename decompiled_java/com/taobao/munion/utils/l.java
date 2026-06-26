/*
 * Auto-generated from smali: smali/com/taobao/munion/utils/l.smali
 */
package com.taobao.munion.utils;

public class l {
    public l() {}

    // returns toString or empty string if null
    public static String a(Object o) {
        if (o == null) return "";
        return o.toString();
    }

    // returns whether object string is non-empty
    public static boolean b(Object o) {
        if (o == null) return false;
        String s = o.toString();
        return s != null && s.length() > 0;
    }
}
