.class public Lcom/umeng/newxp/common/a/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x400

.field private static final c:Ljava/lang/String; = "SHA-1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/common/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/common/a/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "MD5"

    invoke-static {v0}, Lcom/umeng/newxp/common/a/b/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 1

    invoke-static {}, Lcom/umeng/newxp/common/a/b/a;->a()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/umeng/newxp/common/a/b/a;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B
    .locals 4

    const/16 v3, 0x400

    const/4 v2, 0x0

    new-array v1, v3, [B

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/umeng/newxp/common/a/b/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SHA-1 encode exception,info:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lcom/umeng/newxp/common/a/b/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SHA-1 encode exception,info:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/a/k;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-256"

    invoke-static {v0}, Lcom/umeng/newxp/common/a/b/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->l(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/b/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([B)[B
    .locals 1

    invoke-static {}, Lcom/umeng/newxp/common/a/b/a;->a()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/a/k;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/a/k;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-384"

    invoke-static {v0}, Lcom/umeng/newxp/common/a/b/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/InputStream;)[B
    .locals 1

    invoke-static {}, Lcom/umeng/newxp/common/a/b/a;->e()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/umeng/newxp/common/a/b/a;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-512"

    invoke-static {v0}, Lcom/umeng/newxp/common/a/b/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 1

    invoke-static {}, Lcom/umeng/newxp/common/a/b/a;->b()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/umeng/newxp/common/a/b/a;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->l(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/b/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static d([B)[B
    .locals 1

    invoke-static {}, Lcom/umeng/newxp/common/a/b/a;->e()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->d(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/a/k;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA"

    invoke-static {v0}, Lcom/umeng/newxp/common/a/b/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->l(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/b/a;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static e([B)[B
    .locals 1

    invoke-static {}, Lcom/umeng/newxp/common/a/b/a;->b()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->e(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/a/k;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->e([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/a/k;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/io/InputStream;)[B
    .locals 1

    invoke-static {}, Lcom/umeng/newxp/common/a/b/a;->c()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/umeng/newxp/common/a/b/a;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->f(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/a/k;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->l(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/b/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static g([B)[B
    .locals 1

    invoke-static {}, Lcom/umeng/newxp/common/a/b/a;->c()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->g(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/a/k;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->g([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/a/k;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/io/InputStream;)[B
    .locals 1

    invoke-static {}, Lcom/umeng/newxp/common/a/b/a;->d()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/umeng/newxp/common/a/b/a;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->h(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/a/k;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->l(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/b/a;->i([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static i([B)[B
    .locals 1

    invoke-static {}, Lcom/umeng/newxp/common/a/b/a;->d()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->c(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/a/k;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->i(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/a/k;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j([B)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->i([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/a/k;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/a/k;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k([B)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/b/a;->d([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/a/k;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static l(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/common/a/a/l;->f(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
