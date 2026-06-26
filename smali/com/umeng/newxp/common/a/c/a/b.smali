.class public Lcom/umeng/newxp/common/a/c/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/d;",
            "Lcom/umeng/newxp/common/a/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "org/apache/commons/codec/language/bm/lang.txt"


# instance fields
.field private final c:Lcom/umeng/newxp/common/a/c/a/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/newxp/common/a/c/a/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/umeng/newxp/common/a/c/a/b;->a:Ljava/util/Map;

    invoke-static {}, Lcom/umeng/newxp/common/a/c/a/d;->values()[Lcom/umeng/newxp/common/a/c/a/d;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/umeng/newxp/common/a/c/a/b;->a:Ljava/util/Map;

    const-string v5, "org/apache/commons/codec/language/bm/lang.txt"

    invoke-static {v3}, Lcom/umeng/newxp/common/a/c/a/c;->a(Lcom/umeng/newxp/common/a/c/a/d;)Lcom/umeng/newxp/common/a/c/a/c;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/umeng/newxp/common/a/c/a/b;->a(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/a/c;)Lcom/umeng/newxp/common/a/c/a/b;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/umeng/newxp/common/a/c/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/b$a;",
            ">;",
            "Lcom/umeng/newxp/common/a/c/a/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/common/a/c/a/b;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/umeng/newxp/common/a/c/a/b;->c:Lcom/umeng/newxp/common/a/c/a/c;

    return-void
.end method

.method public static a(Lcom/umeng/newxp/common/a/c/a/d;)Lcom/umeng/newxp/common/a/c/a/b;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/common/a/c/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a/c/a/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/a/c;)Lcom/umeng/newxp/common/a/c/a/b;
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/umeng/newxp/common/a/c/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to resolve required resource:org/apache/commons/codec/language/bm/lang.txt"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, Ljava/util/Scanner;

    const-string v3, "UTF-8"

    invoke-direct {v6, v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_2

    const-string v3, "*/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v3, "/*"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const-string v3, "//"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "\\s+"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Warning: malformed line \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    aget-object v7, v3, v2

    const-string v8, "\\+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v3, v3, v8

    const-string v8, "true"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v8, Lcom/umeng/newxp/common/a/c/a/b$a;

    new-instance v9, Ljava/util/HashSet;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    invoke-direct {v8, v4, v9, v3, v7}, Lcom/umeng/newxp/common/a/c/a/b$a;-><init>(Ljava/util/regex/Pattern;Ljava/util/Set;ZLcom/umeng/newxp/common/a/c/a/b$1;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/umeng/newxp/common/a/c/a/b;

    invoke-direct {v0, v5, p1}, Lcom/umeng/newxp/common/a/c/a/b;-><init>(Ljava/util/List;Lcom/umeng/newxp/common/a/c/a/c;)V

    return-object v0

    :cond_6
    move-object v3, v4

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/common/a/c/a/b;->b(Ljava/lang/String;)Lcom/umeng/newxp/common/a/c/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/common/a/c/a/c$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/umeng/newxp/common/a/c/a/c$a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "any"

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/newxp/common/a/c/a/c$a;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/b;->c:Lcom/umeng/newxp/common/a/c/a/c;

    invoke-virtual {v0}, Lcom/umeng/newxp/common/a/c/a/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a/c/a/b$a;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/common/a/c/a/b$a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/c/a/b$a;->a(Lcom/umeng/newxp/common/a/c/a/b$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/umeng/newxp/common/a/c/a/b$a;->b(Lcom/umeng/newxp/common/a/c/a/b$a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/umeng/newxp/common/a/c/a/b$a;->b(Lcom/umeng/newxp/common/a/c/a/b$a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/umeng/newxp/common/a/c/a/c$a;->a(Ljava/util/Set;)Lcom/umeng/newxp/common/a/c/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/umeng/newxp/common/a/c/a/c;->b:Lcom/umeng/newxp/common/a/c/a/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/umeng/newxp/common/a/c/a/c;->c:Lcom/umeng/newxp/common/a/c/a/c$a;

    :cond_3
    return-object v0
.end method
