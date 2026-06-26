.class public Lcom/umeng/newxp/common/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/common/a/a;
.implements Lcom/umeng/newxp/common/a/b;


# static fields
.field private static final a:[C

.field private static final b:[B

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x4

.field private static final f:I = 0x8

.field private static final g:I = 0x10

.field private static final h:I = 0x20

.field private static final i:I = 0x40

.field private static final j:I = 0x80

.field private static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [C

    sput-object v0, Lcom/umeng/newxp/common/a/a/j;->a:[C

    new-array v0, v1, [B

    sput-object v0, Lcom/umeng/newxp/common/a/a/j;->b:[B

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/umeng/newxp/common/a/a/j;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([C)[B
    .locals 7

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/umeng/newxp/common/a/a/j;->b:[B

    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x3

    new-array v4, v0, [B

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_1
    array-length v3, v4

    if-ge v1, v3, :cond_4

    move v3, v2

    :goto_2
    sget-object v5, Lcom/umeng/newxp/common/a/a/j;->k:[I

    array-length v5, v5

    if-ge v3, v5, :cond_3

    sub-int v5, v0, v3

    aget-char v5, p0, v5

    const/16 v6, 0x31

    if-ne v5, v6, :cond_2

    aget-byte v5, v4, v1

    sget-object v6, Lcom/umeng/newxp/common/a/a/j;->k:[I

    aget v6, v6, v3

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public static c([B)[B
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/umeng/newxp/common/a/a/j;->g([B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/newxp/common/a/a/j;->b:[B

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x3

    new-array v4, v0, [B

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_1
    array-length v3, v4

    if-ge v1, v3, :cond_3

    move v3, v2

    :goto_2
    sget-object v5, Lcom/umeng/newxp/common/a/a/j;->k:[I

    array-length v5, v5

    if-ge v3, v5, :cond_2

    sub-int v5, v0, v3

    aget-byte v5, p0, v5

    const/16 v6, 0x31

    if-ne v5, v6, :cond_1

    aget-byte v5, v4, v1

    sget-object v6, Lcom/umeng/newxp/common/a/a/j;->k:[I

    aget v6, v6, v3

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static d([B)[B
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/umeng/newxp/common/a/a/j;->g([B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/newxp/common/a/a/j;->b:[B

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v4, v0, [B

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_3

    move v3, v2

    :goto_2
    sget-object v5, Lcom/umeng/newxp/common/a/a/j;->k:[I

    array-length v5, v5

    if-ge v3, v5, :cond_2

    aget-byte v5, p0, v1

    sget-object v6, Lcom/umeng/newxp/common/a/a/j;->k:[I

    aget v6, v6, v3

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    sub-int v5, v0, v3

    const/16 v6, 0x30

    aput-byte v6, v4, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    sub-int v5, v0, v3

    const/16 v6, 0x31

    aput-byte v6, v4, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static e([B)[C
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/umeng/newxp/common/a/a/j;->g([B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/newxp/common/a/a/j;->a:[C

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v4, v0, [C

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_3

    move v3, v2

    :goto_2
    sget-object v5, Lcom/umeng/newxp/common/a/a/j;->k:[I

    array-length v5, v5

    if-ge v3, v5, :cond_2

    aget-byte v5, p0, v1

    sget-object v6, Lcom/umeng/newxp/common/a/a/j;->k:[I

    aget v6, v6, v3

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    sub-int v5, v0, v3

    const/16 v6, 0x30

    aput-char v6, v4, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    sub-int v5, v0, v3

    const/16 v6, 0x31

    aput-char v6, v4, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/umeng/newxp/common/a/a/j;->e([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static g([B)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/umeng/newxp/common/a/a/j;->b:[B

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    check-cast p1, [B

    invoke-static {p1}, Lcom/umeng/newxp/common/a/a/j;->c([B)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, [C

    if-eqz v0, :cond_2

    check-cast p1, [C

    invoke-static {p1}, Lcom/umeng/newxp/common/a/a/j;->a([C)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/a/j;->a([C)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/umeng/newxp/common/a/e;

    const-string v1, "argument not a byte array"

    invoke-direct {v0, v1}, Lcom/umeng/newxp/common/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/umeng/newxp/common/a/a/j;->b:[B

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/a/a/j;->a([C)[B

    move-result-object v0

    goto :goto_0
.end method

.method public a([B)[B
    .locals 1

    invoke-static {p1}, Lcom/umeng/newxp/common/a/a/j;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, [B

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/newxp/common/a/g;

    const-string v1, "argument not a byte array"

    invoke-direct {v0, v1}, Lcom/umeng/newxp/common/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lcom/umeng/newxp/common/a/a/j;->e([B)[C

    move-result-object v0

    return-object v0
.end method

.method public b([B)[B
    .locals 1

    invoke-static {p1}, Lcom/umeng/newxp/common/a/a/j;->d([B)[B

    move-result-object v0

    return-object v0
.end method
