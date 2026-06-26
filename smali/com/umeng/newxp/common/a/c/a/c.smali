.class public Lcom/umeng/newxp/common/a/c/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "any"

.field public static final b:Lcom/umeng/newxp/common/a/c/a/c$a;

.field public static final c:Lcom/umeng/newxp/common/a/c/a/c$a;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/d;",
            "Lcom/umeng/newxp/common/a/c/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/newxp/common/a/c/a/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/umeng/newxp/common/a/c/a/c;->d:Ljava/util/Map;

    invoke-static {}, Lcom/umeng/newxp/common/a/c/a/d;->values()[Lcom/umeng/newxp/common/a/c/a/d;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/umeng/newxp/common/a/c/a/c;->d:Ljava/util/Map;

    invoke-static {v3}, Lcom/umeng/newxp/common/a/c/a/c;->b(Lcom/umeng/newxp/common/a/c/a/d;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/umeng/newxp/common/a/c/a/c;->a(Ljava/lang/String;)Lcom/umeng/newxp/common/a/c/a/c;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/umeng/newxp/common/a/c/a/c$1;

    invoke-direct {v0}, Lcom/umeng/newxp/common/a/c/a/c$1;-><init>()V

    sput-object v0, Lcom/umeng/newxp/common/a/c/a/c;->b:Lcom/umeng/newxp/common/a/c/a/c$a;

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/c$2;

    invoke-direct {v0}, Lcom/umeng/newxp/common/a/c/a/c$2;-><init>()V

    sput-object v0, Lcom/umeng/newxp/common/a/c/a/c;->c:Lcom/umeng/newxp/common/a/c/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/newxp/common/a/c/a/c;->e:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/umeng/newxp/common/a/c/a/d;)Lcom/umeng/newxp/common/a/c/a/c;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/common/a/c/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a/c/a/c;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/umeng/newxp/common/a/c/a/c;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-class v0, Lcom/umeng/newxp/common/a/c/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to resolve required resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Ljava/util/Scanner;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_2

    const-string v5, "*/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v5, "/*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/umeng/newxp/common/a/c/a/c;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/newxp/common/a/c/a/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method private static b(Lcom/umeng/newxp/common/a/c/a/d;)Ljava/lang/String;
    .locals 4

    const-string v0, "org/apache/commons/codec/language/bm/%s_languages.txt"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/umeng/newxp/common/a/c/a/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/c;->e:Ljava/util/Set;

    return-object v0
.end method
