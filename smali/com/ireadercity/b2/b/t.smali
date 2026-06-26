.class public final Lcom/ireadercity/b2/b/t;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:Ljavax/crypto/Cipher;

.field private static f:Ljavax/crypto/SecretKey;

.field private static g:Ljavax/crypto/spec/IvParameterSpec;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OwenLinTechCoLTD"

    sput-object v0, Lcom/ireadercity/b2/b/t;->a:Ljava/lang/String;

    const/16 v0, 0x100

    sput v0, Lcom/ireadercity/b2/b/t;->b:I

    const/16 v0, 0x32

    sput v0, Lcom/ireadercity/b2/b/t;->c:I

    const/16 v0, 0x18

    sput v0, Lcom/ireadercity/b2/b/t;->d:I

    const/4 v0, 0x0

    sput-object v0, Lcom/ireadercity/b2/b/t;->e:Ljavax/crypto/Cipher;

    const-string v0, "AES/CBC/NoPadding"

    sput-object v0, Lcom/ireadercity/b2/b/t;->h:Ljava/lang/String;

    const-string v0, "AES"

    sput-object v0, Lcom/ireadercity/b2/b/t;->i:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ireadercity/b2/b/t;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/ireadercity/b2/b/t;->b:I

    return v0
.end method

.method public static a(J)I
    .locals 4

    sget v0, Lcom/ireadercity/b2/b/t;->c:I

    int-to-long v0, v0

    div-long v0, p0, v0

    sget v2, Lcom/ireadercity/b2/b/t;->b:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    sget v0, Lcom/ireadercity/b2/b/t;->b:I

    int-to-long v0, v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    long-to-int v0, v0

    return v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget v2, Lcom/ireadercity/b2/b/t;->d:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget v2, Lcom/ireadercity/b2/b/t;->d:I

    if-ge v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v6

    :goto_1
    const/16 v0, 0xd8

    if-ge v7, v0, :cond_6

    move v5, v6

    move v0, v6

    :goto_2
    const/16 v2, 0x8

    if-ge v5, v2, :cond_5

    mul-int/lit8 v2, v7, 0x8

    add-int/2addr v2, v5

    sget v3, Lcom/ireadercity/b2/b/t;->d:I

    mul-int/lit8 v3, v3, 0x3

    div-int v3, v2, v3

    div-int/lit8 v4, v2, 0x3

    sget v9, Lcom/ireadercity/b2/b/t;->d:I

    rem-int/2addr v4, v9

    rem-int/lit8 v9, v2, 0x3

    invoke-virtual {p0, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    if-nez v9, :cond_3

    :goto_3
    and-int/lit8 v2, v2, 0x1

    if-ne v2, v11, :cond_2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v9, v5

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    or-int/2addr v0, v2

    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_3
    if-ne v9, v11, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_3

    :cond_5
    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/ireadercity/b2/bean/b;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "book.getKey()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->g()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/h/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ireadercity/b2/b/t;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ireadercity/b2/b/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "keyFromPath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/b/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "keyFromCover="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/bean/b;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v2, ":::"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    goto :goto_1

    :cond_3
    const-string v2, ":::"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aget-object v1, v2, v1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " deviceID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Macro.DEVICEID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ireadercity/b2/a;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/bean/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const-string v0, "%1$-16s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/ireadercity/b2/b/t;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ireadercity/b2/b/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ireadercity/b2/b/t;->d([BLjava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/b/b;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/ireadercity/b2/b/t;->b:I

    new-array v0, v0, [B

    sget v1, Lcom/ireadercity/b2/b/t;->b:I

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, p1}, Lcom/ireadercity/b2/b/t;->c([BLjava/lang/String;)[B

    move-result-object v0

    sget v1, Lcom/ireadercity/b2/b/t;->b:I

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ireadercity/b2/b/t;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ireadercity/b2/b/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/ireadercity/b2/b/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "passPhrase="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/ireadercity/b2/b/t;->c([BLjava/lang/String;)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/ireadercity/b2/b/t;->h:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/b/t;->e:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No such algorithm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ireadercity/b2/b/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b([BLjava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    array-length v3, p0

    sget v0, Lcom/ireadercity/b2/b/t;->c:I

    div-int v0, v3, v0

    sget v1, Lcom/ireadercity/b2/b/t;->b:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/ireadercity/b2/b/t;->b:I

    :cond_0
    move v1, v2

    :goto_0
    sget v4, Lcom/ireadercity/b2/b/t;->c:I

    if-ge v1, v4, :cond_1

    mul-int v4, v0, v1

    sget v5, Lcom/ireadercity/b2/b/t;->b:I

    add-int/2addr v4, v5

    if-ge v4, v3, :cond_1

    sget v4, Lcom/ireadercity/b2/b/t;->b:I

    new-array v4, v4, [B

    mul-int v5, v0, v1

    sget v6, Lcom/ireadercity/b2/b/t;->b:I

    invoke-static {p0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, p1}, Lcom/ireadercity/b2/b/t;->c([BLjava/lang/String;)[B

    move-result-object v4

    mul-int v5, v0, v1

    sget v6, Lcom/ireadercity/b2/b/t;->b:I

    invoke-static {v4, v2, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ireadercity/b2/b/t;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ireadercity/b2/b/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c([BLjava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/ireadercity/b2/b/t;->b()V

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/ireadercity/b2/b/t;->i:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object v2, Lcom/ireadercity/b2/b/t;->f:Ljavax/crypto/SecretKey;

    sget-object v1, Lcom/ireadercity/b2/b/t;->g:Ljavax/crypto/spec/IvParameterSpec;

    if-nez v1, :cond_0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v2, Lcom/ireadercity/b2/b/t;->j:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v1, Lcom/ireadercity/b2/b/t;->g:Ljavax/crypto/spec/IvParameterSpec;

    :cond_0
    sget-object v1, Lcom/ireadercity/b2/b/t;->e:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    sget-object v3, Lcom/ireadercity/b2/b/t;->f:Ljavax/crypto/SecretKey;

    sget-object v4, Lcom/ireadercity/b2/b/t;->g:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lcom/ireadercity/b2/b/t;->e:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ireadercity/b2/b/t;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ireadercity/b2/b/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d([BLjava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/ireadercity/b2/b/t;->b()V

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/ireadercity/b2/b/t;->i:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object v2, Lcom/ireadercity/b2/b/t;->f:Ljavax/crypto/SecretKey;

    sget-object v1, Lcom/ireadercity/b2/b/t;->g:Ljavax/crypto/spec/IvParameterSpec;

    if-nez v1, :cond_0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v2, Lcom/ireadercity/b2/b/t;->j:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v1, Lcom/ireadercity/b2/b/t;->g:Ljavax/crypto/spec/IvParameterSpec;

    :cond_0
    sget-object v1, Lcom/ireadercity/b2/b/t;->e:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    sget-object v3, Lcom/ireadercity/b2/b/t;->f:Ljavax/crypto/SecretKey;

    sget-object v4, Lcom/ireadercity/b2/b/t;->g:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lcom/ireadercity/b2/b/t;->e:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/b/t;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ireadercity/b2/b/t;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ireadercity/b2/b/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const-string v0, ""

    goto :goto_0
.end method
