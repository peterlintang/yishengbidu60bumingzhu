.class public Lcom/umeng/newxp/common/a/c/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/d;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/umeng/newxp/common/a/c/a/b;

.field private final c:Lcom/umeng/newxp/common/a/c/a/d;

.field private final d:Lcom/umeng/newxp/common/a/c/a/h;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/newxp/common/a/c/a/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/umeng/newxp/common/a/c/a/e;->a:Ljava/util/Map;

    sget-object v1, Lcom/umeng/newxp/common/a/c/a/d;->a:Lcom/umeng/newxp/common/a/c/a/d;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "bar"

    aput-object v4, v3, v6

    const-string v4, "ben"

    aput-object v4, v3, v7

    const-string v4, "da"

    aput-object v4, v3, v8

    const-string v4, "de"

    aput-object v4, v3, v9

    const-string v4, "van"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "von"

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/newxp/common/a/c/a/e;->a:Ljava/util/Map;

    sget-object v1, Lcom/umeng/newxp/common/a/c/a/d;->c:Lcom/umeng/newxp/common/a/c/a/d;

    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "al"

    aput-object v4, v3, v6

    const-string v4, "el"

    aput-object v4, v3, v7

    const-string v4, "da"

    aput-object v4, v3, v8

    const-string v4, "dal"

    aput-object v4, v3, v9

    const-string v4, "de"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "del"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "dela"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "de la"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "della"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "des"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "di"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "do"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "dos"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "du"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "van"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string v5, "von"

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/newxp/common/a/c/a/e;->a:Ljava/util/Map;

    sget-object v1, Lcom/umeng/newxp/common/a/c/a/d;->b:Lcom/umeng/newxp/common/a/c/a/d;

    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "da"

    aput-object v4, v3, v6

    const-string v4, "dal"

    aput-object v4, v3, v7

    const-string v4, "de"

    aput-object v4, v3, v8

    const-string v4, "del"

    aput-object v4, v3, v9

    const-string v4, "dela"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "de la"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "della"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "des"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "di"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "do"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "dos"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "du"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "van"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "von"

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/umeng/newxp/common/a/c/a/h;->c:Lcom/umeng/newxp/common/a/c/a/h;

    if-ne p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ruleType must not be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umeng/newxp/common/a/c/a/h;->c:Lcom/umeng/newxp/common/a/c/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/umeng/newxp/common/a/c/a/e;->c:Lcom/umeng/newxp/common/a/c/a/d;

    iput-object p2, p0, Lcom/umeng/newxp/common/a/c/a/e;->d:Lcom/umeng/newxp/common/a/c/a/h;

    iput-boolean p3, p0, Lcom/umeng/newxp/common/a/c/a/e;->e:Z

    invoke-static {p1}, Lcom/umeng/newxp/common/a/c/a/b;->a(Lcom/umeng/newxp/common/a/c/a/d;)Lcom/umeng/newxp/common/a/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/common/a/c/a/e;->b:Lcom/umeng/newxp/common/a/c/a/b;

    return-void
.end method

.method private a(Lcom/umeng/newxp/common/a/c/a/e$a;Ljava/util/List;)Lcom/umeng/newxp/common/a/c/a/e$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/newxp/common/a/c/a/e$a;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/g;",
            ">;)",
            "Lcom/umeng/newxp/common/a/c/a/e$a;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "finalRules can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance v2, Ljava/util/TreeSet;

    sget-object v0, Lcom/umeng/newxp/common/a/c/a/g$a;->a:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lcom/umeng/newxp/common/a/c/a/e$a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a/c/a/g$a;

    invoke-virtual {v0}, Lcom/umeng/newxp/common/a/c/a/g$a;->a()Lcom/umeng/newxp/common/a/c/a/c$a;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/common/a/c/a/e$a;->a(Lcom/umeng/newxp/common/a/c/a/c$a;)Lcom/umeng/newxp/common/a/c/a/e$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/newxp/common/a/c/a/g$a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/c/a/e;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    new-instance v5, Lcom/umeng/newxp/common/a/c/a/e$b;

    invoke-direct {v5, p2, v4, v1, v0}, Lcom/umeng/newxp/common/a/c/a/e$b;-><init>(Ljava/util/List;Ljava/lang/CharSequence;Lcom/umeng/newxp/common/a/c/a/e$a;I)V

    invoke-virtual {v5}, Lcom/umeng/newxp/common/a/c/a/e$b;->c()Lcom/umeng/newxp/common/a/c/a/e$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/newxp/common/a/c/a/e$b;->d()Z

    move-result v6

    invoke-virtual {v5}, Lcom/umeng/newxp/common/a/c/a/e$b;->b()Lcom/umeng/newxp/common/a/c/a/e$a;

    move-result-object v1

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v4, v0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/common/a/c/a/e$a;->a(Ljava/lang/CharSequence;)Lcom/umeng/newxp/common/a/c/a/e$a;

    move-result-object v1

    :cond_2
    invoke-virtual {v5}, Lcom/umeng/newxp/common/a/c/a/e$b;->a()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/umeng/newxp/common/a/c/a/e$a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/umeng/newxp/common/a/c/a/e$a;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lcom/umeng/newxp/common/a/c/a/e$a;-><init>(Ljava/util/Set;Lcom/umeng/newxp/common/a/c/a/e$1;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/CharSequence;

    new-instance v1, Lcom/umeng/newxp/common/a/c/a/e$1;

    invoke-direct {v1, p0, v0}, Lcom/umeng/newxp/common/a/c/a/e$1;-><init>(Ljava/lang/CharSequence;[[Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/umeng/newxp/common/a/c/a/b;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/e;->b:Lcom/umeng/newxp/common/a/c/a/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/e;->b:Lcom/umeng/newxp/common/a/c/a/b;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/common/a/c/a/b;->b(Ljava/lang/String;)Lcom/umeng/newxp/common/a/c/a/c$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/a/e;->a(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/a/c$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/a/c$a;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/e;->c:Lcom/umeng/newxp/common/a/c/a/d;

    sget-object v1, Lcom/umeng/newxp/common/a/c/a/h;->c:Lcom/umeng/newxp/common/a/c/a/h;

    invoke-static {v0, v1, p2}, Lcom/umeng/newxp/common/a/c/a/g;->a(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Lcom/umeng/newxp/common/a/c/a/c$a;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/e;->c:Lcom/umeng/newxp/common/a/c/a/d;

    iget-object v1, p0, Lcom/umeng/newxp/common/a/c/a/e;->d:Lcom/umeng/newxp/common/a/c/a/h;

    const-string v4, "common"

    invoke-static {v0, v1, v4}, Lcom/umeng/newxp/common/a/c/a/g;->a(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/e;->c:Lcom/umeng/newxp/common/a/c/a/d;

    iget-object v1, p0, Lcom/umeng/newxp/common/a/c/a/e;->d:Lcom/umeng/newxp/common/a/c/a/h;

    invoke-static {v0, v1, p2}, Lcom/umeng/newxp/common/a/c/a/g;->a(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Lcom/umeng/newxp/common/a/c/a/c$a;)Ljava/util/List;

    move-result-object v5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v6, 0x20

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/e;->c:Lcom/umeng/newxp/common/a/c/a/d;

    sget-object v6, Lcom/umeng/newxp/common/a/c/a/d;->b:Lcom/umeng/newxp/common/a/c/a/d;

    if-ne v0, v6, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v7, :cond_0

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "d\'"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/common/a/c/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")-("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/umeng/newxp/common/a/c/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/umeng/newxp/common/a/c/a/e;->a:Ljava/util/Map;

    iget-object v6, p0, Lcom/umeng/newxp/common/a/c/a/e;->c:Lcom/umeng/newxp/common/a/c/a/d;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/umeng/newxp/common/a/c/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")-("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/common/a/c/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/umeng/newxp/common/a/c/a/e$2;->a:[I

    iget-object v7, p0, Lcom/umeng/newxp/common/a/c/a/e;->c:Lcom/umeng/newxp/common/a/c/a/d;

    invoke-virtual {v7}, Lcom/umeng/newxp/common/a/c/a/d;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unreachable case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/newxp/common/a/c/a/e;->c:Lcom/umeng/newxp/common/a/c/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, "\'"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v8, v0

    add-int/lit8 v8, v8, -0x1

    aget-object v0, v0, v8

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/umeng/newxp/common/a/c/a/e;->a:Ljava/util/Map;

    iget-object v7, p0, Lcom/umeng/newxp/common/a/c/a/e;->c:Lcom/umeng/newxp/common/a/c/a/d;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v6, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_2
    iget-boolean v0, p0, Lcom/umeng/newxp/common/a/c/a/e;->e:Z

    if-eqz v0, :cond_4

    const-string v0, " "

    invoke-static {v6, v0}, Lcom/umeng/newxp/common/a/c/a/e;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p2}, Lcom/umeng/newxp/common/a/c/a/e$a;->a(Lcom/umeng/newxp/common/a/c/a/c$a;)Lcom/umeng/newxp/common/a/c/a/e$a;

    move-result-object v1

    invoke-static {v0}, Lcom/umeng/newxp/common/a/c/a/e;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v1

    move v1, v2

    :goto_4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    new-instance v2, Lcom/umeng/newxp/common/a/c/a/e$b;

    invoke-direct {v2, v3, v6, v0, v1}, Lcom/umeng/newxp/common/a/c/a/e$b;-><init>(Ljava/util/List;Ljava/lang/CharSequence;Lcom/umeng/newxp/common/a/c/a/e$a;I)V

    invoke-virtual {v2}, Lcom/umeng/newxp/common/a/c/a/e$b;->c()Lcom/umeng/newxp/common/a/c/a/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/common/a/c/a/e$b;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/umeng/newxp/common/a/c/a/e$b;->b()Lcom/umeng/newxp/common/a/c/a/e$a;

    move-result-object v0

    goto :goto_4

    :pswitch_1
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/umeng/newxp/common/a/c/a/e;->a:Ljava/util/Map;

    iget-object v7, p0, Lcom/umeng/newxp/common/a/c/a/e;->c:Lcom/umeng/newxp/common/a/c/a/d;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v6, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :pswitch_2
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/common/a/c/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v0, v4}, Lcom/umeng/newxp/common/a/c/a/e;->a(Lcom/umeng/newxp/common/a/c/a/e$a;Ljava/util/List;)Lcom/umeng/newxp/common/a/c/a/e$a;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/umeng/newxp/common/a/c/a/e;->a(Lcom/umeng/newxp/common/a/c/a/e$a;Ljava/util/List;)Lcom/umeng/newxp/common/a/c/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/common/a/c/a/e$a;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Lcom/umeng/newxp/common/a/c/a/d;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/e;->c:Lcom/umeng/newxp/common/a/c/a/d;

    return-object v0
.end method

.method public c()Lcom/umeng/newxp/common/a/c/a/h;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/e;->d:Lcom/umeng/newxp/common/a/c/a/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/newxp/common/a/c/a/e;->e:Z

    return v0
.end method
