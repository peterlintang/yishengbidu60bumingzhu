/*
 * Auto-generated from smali: smali/com/ireadercity/b2/bean/b.smali
 * Commit: d40cbd0a937758655477b53948250c24a25785a2
 * NOTE: This Java is an approximate decompilation and may require manual fixes.
 */
package com.ireadercity.b2.bean;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;

public final class b implements Serializable {
    public static b a;

    private boolean bflag;
    private int c;
    private String d; // book id
    private String e; // title?
    private String f; // path
    private String g;
    private String h;
    private String i;
    private String j;
    private ArrayList k;
    private ArrayList l;
    private String m; // cover?
    private String n;
    private String o;
    private int p;
    private String q; // type (epub/pdf/txt)
    private int r;
    private String s;
    private String t;
    private int u;
    private String v;
    private String w;
    private String x;
    private float y;

    public b() { bflag = false; }

    public boolean A() { return q != null && q.equalsIgnoreCase("pdf"); }
    public int a() { return c; }
    public void a(float f) { y = f; }
    public void a(int i) { c = i; }
    public void a(String s) { o = s; }
    public void a(ArrayList arr) { k = arr; }
    public float b() { return y; }
    public void b(int v) { p = v; }
    public void b(String s) { x = s; }
    public void b(ArrayList arr) { l = arr; }
    public void c(int v) { u = v; }
    public void c(String s) { v = s; }
    public boolean c() { return bflag; }
    public void d() { bflag = true; }
    public void d(int r) { this.r = r; }
    public void d(String s) { w = s; }
    public int e() { return p; }
    public void e(String s) { d = s; }
    public String f() { return o; }
    public void f(String s) { e = s; }
    public String g() { return x; }
    public void g(String s) { f = s; }
    public int h() { return u; }
    public void h(String s) { g = s; }
    public String i() { return w; }
    public void i(String s) { h = s; }
    public String j() { return d; }
    public void j(String s) { i = s; }
    public String k() { return e; }
    public void k(String s) { j = s; }
    public String l() { return f; }
    public void l(String s) { m = s; }
    public String m() { return g; }
    public void m(String s) { n = s; }
    public String n() { return h; }
    public void n(String s) { q = s; }
    public String o() { return i; }
    public void o(String s) { s = s; }
    public String p() { return j; }
    public void p(String s) { t = s; }
    public ArrayList q() { return k; }
    public String r() { return m; }
    public String s() { return n; }
    public String t() { return q; }
    public String toString() {
        return String.format("BookID=%s bookAuthor=%s Path=%s Cover=%s bookTitle=%s, storebookID=%s bookSize=%s txt_chapter_size=%d",
                d, h, f, m, e, w, s, u);
    }
    public int u() { return r; }
    public String v() { return s; }
    public String w() { return t; }
    public ArrayList x() { return l; }
    public boolean y() { return q != null && q.equalsIgnoreCase("epub"); }
    public boolean z() { return q != null && q.equalsIgnoreCase("txt"); }
}
