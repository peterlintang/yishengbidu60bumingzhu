.class public Lcom/umeng/newxp/common/a/c/a/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/umeng/newxp/common/a/c/a/g$d;

.field public static final b:Ljava/lang/String; = "ALL"

.field private static final c:Ljava/lang/String; = "\""

.field private static final d:Ljava/lang/String; = "#include"

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/d;",
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/g;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lcom/umeng/newxp/common/a/c/a/g$d;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/umeng/newxp/common/a/c/a/g$b;

.field private final i:Lcom/umeng/newxp/common/a/c/a/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/g$1;

    invoke-direct {v0}, Lcom/umeng/newxp/common/a/c/a/g$1;-><init>()V

    sput-object v0, Lcom/umeng/newxp/common/a/c/a/g;->a:Lcom/umeng/newxp/common/a/c/a/g$d;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/newxp/common/a/c/a/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/umeng/newxp/common/a/c/a/g;->e:Ljava/util/Map;

    invoke-static {}, Lcom/umeng/newxp/common/a/c/a/d;->values()[Lcom/umeng/newxp/common/a/c/a/d;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    new-instance v7, Ljava/util/EnumMap;

    const-class v0, Lcom/umeng/newxp/common/a/c/a/h;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/umeng/newxp/common/a/c/a/h;->values()[Lcom/umeng/newxp/common/a/c/a/h;

    move-result-object v8

    array-length v9, v8

    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_2

    aget-object v10, v8, v1

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Lcom/umeng/newxp/common/a/c/a/c;->a(Lcom/umeng/newxp/common/a/c/a/d;)Lcom/umeng/newxp/common/a/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/common/a/c/a/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v6, v10, v0}, Lcom/umeng/newxp/common/a/c/a/g;->c(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v13

    invoke-static {v6, v10, v0}, Lcom/umeng/newxp/common/a/c/a/g;->b(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/umeng/newxp/common/a/c/a/g;->a(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v11, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Problem processing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v10, v0}, Lcom/umeng/newxp/common/a/c/a/g;->b(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    sget-object v0, Lcom/umeng/newxp/common/a/c/a/h;->c:Lcom/umeng/newxp/common/a/c/a/h;

    invoke-virtual {v10, v0}, Lcom/umeng/newxp/common/a/c/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "common"

    const-string v12, "common"

    invoke-static {v6, v10, v12}, Lcom/umeng/newxp/common/a/c/a/g;->c(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v12

    const-string v13, "common"

    invoke-static {v6, v10, v13}, Lcom/umeng/newxp/common/a/c/a/g;->b(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/umeng/newxp/common/a/c/a/g;->a(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/umeng/newxp/common/a/c/a/g;->e:Ljava/util/Map;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/newxp/common/a/c/a/g$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/newxp/common/a/c/a/g;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/c/a/g;->d(Ljava/lang/String;)Lcom/umeng/newxp/common/a/c/a/g$d;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/common/a/c/a/g;->f:Lcom/umeng/newxp/common/a/c/a/g$d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/c/a/g;->d(Ljava/lang/String;)Lcom/umeng/newxp/common/a/c/a/g$d;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/common/a/c/a/g;->i:Lcom/umeng/newxp/common/a/c/a/g$d;

    iput-object p4, p0, Lcom/umeng/newxp/common/a/c/a/g;->h:Lcom/umeng/newxp/common/a/c/a/g$b;

    return-void
.end method

.method public static a(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Lcom/umeng/newxp/common/a/c/a/c$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/newxp/common/a/c/a/d;",
            "Lcom/umeng/newxp/common/a/c/a/h;",
            "Lcom/umeng/newxp/common/a/c/a/c$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/umeng/newxp/common/a/c/a/c$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/newxp/common/a/c/a/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/a/g;->a(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "any"

    invoke-static {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/a/g;->a(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/newxp/common/a/c/a/d;",
            "Lcom/umeng/newxp/common/a/c/a/h;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/umeng/newxp/common/a/c/a/g;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No rules found for %s, %s, %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/umeng/newxp/common/a/c/a/d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/umeng/newxp/common/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/g;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v7, v8

    move v5, v8

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_1

    const-string v0, "*/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v8

    goto :goto_0

    :cond_1
    const-string v0, "/*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "#include"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warining: malformed import statement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/umeng/newxp/common/a/c/a/g;->a(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/newxp/common/a/c/a/g;->a(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Warning: malformed rule statement split into "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " parts: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/umeng/newxp/common/a/c/a/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/umeng/newxp/common/a/c/a/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/umeng/newxp/common/a/c/a/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/umeng/newxp/common/a/c/a/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/c/a/g;->c(Ljava/lang/String;)Lcom/umeng/newxp/common/a/c/a/g$b;

    move-result-object v4

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/g$3;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/umeng/newxp/common/a/c/a/g$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/newxp/common/a/c/a/g$b;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Problem parsing line "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    return-object v10

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Scanner;
    .locals 4

    const-string v0, "org/apache/commons/codec/language/bm/%s.txt"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/umeng/newxp/common/a/c/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/util/Scanner;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/CharSequence;C)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/umeng/newxp/common/a/c/a/g;->b(Ljava/lang/CharSequence;C)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/umeng/newxp/common/a/c/a/g;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Lcom/umeng/newxp/common/a/c/a/g$a;
    .locals 4

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Phoneme expression contains a \'[\' but does not end in \']\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "[+]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/g$a;

    invoke-static {v2}, Lcom/umeng/newxp/common/a/c/a/c$a;->a(Ljava/util/Set;)Lcom/umeng/newxp/common/a/c/a/c$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/newxp/common/a/c/a/g$a;-><init>(Ljava/lang/CharSequence;Lcom/umeng/newxp/common/a/c/a/c$a;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/umeng/newxp/common/a/c/a/g$a;

    sget-object v1, Lcom/umeng/newxp/common/a/c/a/c;->c:Lcom/umeng/newxp/common/a/c/a/c$a;

    invoke-direct {v0, p0, v1}, Lcom/umeng/newxp/common/a/c/a/g$a;-><init>(Ljava/lang/CharSequence;Lcom/umeng/newxp/common/a/c/a/c$a;)V

    goto :goto_0
.end method

.method private static b(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "org/apache/commons/codec/language/bm/%s_%s_%s.txt"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/umeng/newxp/common/a/c/a/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/umeng/newxp/common/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/CharSequence;C)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/umeng/newxp/common/a/c/a/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;)Lcom/umeng/newxp/common/a/c/a/g$b;
    .locals 6

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Phoneme starts with \'(\' so must end with \')\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "[|]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    invoke-static {v5}, Lcom/umeng/newxp/common/a/c/a/g;->b(Ljava/lang/String;)Lcom/umeng/newxp/common/a/c/a/g$a;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/umeng/newxp/common/a/c/a/g$a;

    const-string v2, ""

    sget-object v3, Lcom/umeng/newxp/common/a/c/a/c;->c:Lcom/umeng/newxp/common/a/c/a/c$a;

    invoke-direct {v0, v2, v3}, Lcom/umeng/newxp/common/a/c/a/g$a;-><init>(Ljava/lang/CharSequence;Lcom/umeng/newxp/common/a/c/a/c$a;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/umeng/newxp/common/a/c/a/g$c;

    invoke-direct {v0, v1}, Lcom/umeng/newxp/common/a/c/a/g$c;-><init>(Ljava/util/List;)V

    :goto_1
    return-object v0

    :cond_4
    invoke-static {p0}, Lcom/umeng/newxp/common/a/c/a/g;->b(Ljava/lang/String;)Lcom/umeng/newxp/common/a/c/a/g$a;

    move-result-object v0

    goto :goto_1
.end method

.method private static c(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Ljava/lang/String;)Ljava/util/Scanner;
    .locals 4

    invoke-static {p0, p1, p2}, Lcom/umeng/newxp/common/a/c/a/g;->b(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/umeng/newxp/common/a/c/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/util/Scanner;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Lcom/umeng/newxp/common/a/c/a/g$d;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v4, :cond_0

    move v3, v1

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/g$4;

    invoke-direct {v0}, Lcom/umeng/newxp/common/a/c/a/g$4;-><init>()V

    :goto_2
    return-object v0

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/umeng/newxp/common/a/c/a/g$5;

    invoke-direct {v0, v3}, Lcom/umeng/newxp/common/a/c/a/g$5;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/umeng/newxp/common/a/c/a/g;->a:Lcom/umeng/newxp/common/a/c/a/g$d;

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/g$6;

    invoke-direct {v0, v3}, Lcom/umeng/newxp/common/a/c/a/g$6;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_b

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/g$7;

    invoke-direct {v0, v3}, Lcom/umeng/newxp/common/a/c/a/g$7;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "^"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_3
    if-nez v6, :cond_8

    :goto_4
    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/g$8;

    invoke-direct {v0, v3, v1}, Lcom/umeng/newxp/common/a/c/a/g$8;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/g$9;

    invoke-direct {v0, v3, v1}, Lcom/umeng/newxp/common/a/c/a/g$9;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_a
    if-eqz v5, :cond_b

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/g$10;

    invoke-direct {v0, v3, v1}, Lcom/umeng/newxp/common/a/c/a/g$10;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_b
    new-instance v0, Lcom/umeng/newxp/common/a/c/a/g$2;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/common/a/c/a/g$2;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v3, v0

    goto :goto_3
.end method

.method private static d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Lcom/umeng/newxp/common/a/c/a/g$d;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/g;->f:Lcom/umeng/newxp/common/a/c/a/g$d;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;I)Z
    .locals 5

    const/4 v0, 0x0

    if-gez p2, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Can not match pattern at negative indexes"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/umeng/newxp/common/a/c/a/g;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/newxp/common/a/c/a/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/umeng/newxp/common/a/c/a/g;->i:Lcom/umeng/newxp/common/a/c/a/g$d;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p1, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/umeng/newxp/common/a/c/a/g$d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v3, p0, Lcom/umeng/newxp/common/a/c/a/g;->f:Lcom/umeng/newxp/common/a/c/a/g$d;

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/umeng/newxp/common/a/c/a/g$d;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/umeng/newxp/common/a/c/a/g$b;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/g;->h:Lcom/umeng/newxp/common/a/c/a/g$b;

    return-object v0
.end method

.method public d()Lcom/umeng/newxp/common/a/c/a/g$d;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/g;->i:Lcom/umeng/newxp/common/a/c/a/g$d;

    return-object v0
.end method
