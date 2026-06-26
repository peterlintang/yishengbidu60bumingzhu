.class public Lcom/taobao/munion/p4p/statistics/model/c;
.super Ljava/lang/Object;


# static fields
.field private static final F:Ljava/lang/String;

.field private static G:I


# instance fields
.field public A:D

.field public B:D

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field private H:[B

.field private I:Landroid/content/Context;

.field private J:Lcom/taobao/munion/p4p/statistics/model/e;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:B

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:B

.field public r:Z

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/taobao/munion/p4p/statistics/model/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/munion/p4p/statistics/model/c;->F:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/taobao/munion/p4p/statistics/model/c;->G:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/munion/p4p/statistics/model/c;->I:Landroid/content/Context;

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/p4p/statistics/a;->b()Lcom/taobao/munion/p4p/statistics/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/taobao/munion/p4p/statistics/model/d;->d:I

    iput v1, p0, Lcom/taobao/munion/p4p/statistics/model/c;->t:I

    iget v1, v0, Lcom/taobao/munion/p4p/statistics/model/d;->e:I

    iput v1, p0, Lcom/taobao/munion/p4p/statistics/model/c;->u:I

    iget-wide v1, v0, Lcom/taobao/munion/p4p/statistics/model/d;->g:D

    iput-wide v1, p0, Lcom/taobao/munion/p4p/statistics/model/c;->A:D

    iget-wide v0, v0, Lcom/taobao/munion/p4p/statistics/model/d;->h:D

    iput-wide v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->B:D

    :cond_0
    invoke-direct {p0}, Lcom/taobao/munion/p4p/statistics/model/c;->d()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/taobao/munion/p4p/statistics/model/c;
    .locals 1

    new-instance v0, Lcom/taobao/munion/p4p/statistics/model/c;

    invoke-direct {v0, p0, p1}, Lcom/taobao/munion/p4p/statistics/model/c;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/taobao/munion/p4p/statistics/model/c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a([B)Lcom/taobao/munion/p4p/statistics/model/c;

    move-result-object v0

    return-object v0
.end method

.method private static a([B)Lcom/taobao/munion/p4p/statistics/model/c;
    .locals 12

    const/4 v11, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    array-length v0, p0

    if-le v0, v11, :cond_3

    invoke-static {p0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [B

    array-length v4, v0

    add-int/lit8 v4, v4, -0x7

    new-array v4, v4, [B

    new-instance v5, Lcom/taobao/munion/p4p/statistics/model/c;

    invoke-direct {v5}, Lcom/taobao/munion/p4p/statistics/model/c;-><init>()V

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v7, v8}, Lcom/taobao/munion/p4p/statistics/model/c;->a(BB)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/taobao/munion/p4p/statistics/model/c;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    int-to-byte v8, v8

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v7, v8, v9, v10}, Lcom/taobao/munion/p4p/statistics/model/c;->a(BBBB)[B

    move-result-object v7

    iput-object v7, v5, Lcom/taobao/munion/p4p/statistics/model/c;->H:[B

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v7

    iput v7, v5, Lcom/taobao/munion/p4p/statistics/model/c;->b:I

    array-length v7, v4

    invoke-static {v0, v11, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lcom/umeng/newxp/common/a/b/a;->a([B)[B

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/taobao/munion/p4p/statistics/model/c;->a([B[BI)V

    iget-object v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->H:[B

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->H:[B

    invoke-static {v0, v3}, Lcom/umeng/common/ufp/b;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->c:I

    const/16 v0, 0x11

    invoke-static {v6, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->h:B

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->i:Ljava/lang/String;

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->j:I

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->k:I

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    iput v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->l:I

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    iput v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->m:I

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    iput v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->n:I

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    iput v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->o:I

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->b(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v5, Lcom/taobao/munion/p4p/statistics/model/c;->s:J

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->p:Z

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->q:B

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, v5, Lcom/taobao/munion/p4p/statistics/model/c;->r:Z

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->t:I

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->u:I

    iget-object v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/InputStream;)I

    move-result v1

    iput v1, v0, Lcom/taobao/munion/p4p/statistics/model/e;->a:I

    iget-object v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/InputStream;)I

    move-result v1

    iput v1, v0, Lcom/taobao/munion/p4p/statistics/model/e;->e:I

    iget-object v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/InputStream;)I

    move-result v1

    iput v1, v0, Lcom/taobao/munion/p4p/statistics/model/e;->f:I

    iget-object v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/InputStream;)I

    move-result v1

    iput v1, v0, Lcom/taobao/munion/p4p/statistics/model/e;->c:I

    iget-object v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/InputStream;)I

    move-result v1

    iput v1, v0, Lcom/taobao/munion/p4p/statistics/model/e;->d:I

    iget-object v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/InputStream;)I

    move-result v1

    iput v1, v0, Lcom/taobao/munion/p4p/statistics/model/e;->g:I

    iget-object v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/InputStream;)I

    move-result v1

    iput v1, v0, Lcom/taobao/munion/p4p/statistics/model/e;->h:I

    iget-object v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/InputStream;)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/taobao/munion/p4p/statistics/model/e;->i:J

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->v:I

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->w:I

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->x:I

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->y:I

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->z:Ljava/lang/String;

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->d(Ljava/io/InputStream;)D

    move-result-wide v0

    iput-wide v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->A:D

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->d(Ljava/io/InputStream;)D

    move-result-wide v0

    iput-wide v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->B:D

    iput-boolean v2, v5, Lcom/taobao/munion/p4p/statistics/model/c;->C:Z

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->D:Ljava/lang/String;

    invoke-static {v6}, Lcom/taobao/munion/p4p/statistics/model/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/taobao/munion/p4p/statistics/model/c;->E:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object v5

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v1, v2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private static a(BB)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 3

    new-array v1, p1, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(B[BI)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, p2, :cond_0

    aput-byte p0, p1, p2

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/OutputStream;DI)V
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v0, -0x1

    cmpl-double v1, p1, v5

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/umeng/common/ufp/b;->a(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    cmpl-double v2, p1, v5

    if-lez v2, :cond_1

    add-int/lit16 v0, v0, 0xb4

    :goto_0
    and-int/lit8 v1, v1, 0x3f

    or-int/lit8 v1, v1, 0x0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x7fc0

    or-int/2addr v0, v1

    :cond_0
    invoke-static {p0, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;I)V

    return-void

    :cond_1
    rsub-int v0, v0, 0xb4

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/taobao/munion/p4p/statistics/model/c$b;->b()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[BI)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    aput-byte v2, p1, p2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    aput-byte v0, p1, v1

    :cond_0
    return-void
.end method

.method private static a([B[BI)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    add-int/lit8 v1, p2, 0x4

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    aput-byte v1, p1, p2

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    aput-byte v2, p1, v1

    const/16 v1, 0xf

    aget-byte v1, p0, v1

    aput-byte v1, p1, v0

    :cond_0
    return-void
.end method

.method private static a(BBBB)[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    const/4 v1, 0x2

    aput-byte p2, v0, v1

    const/4 v1, 0x3

    aput-byte p3, v0, v1

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)I
    .locals 4

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "emulator:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "osVersion:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MAC:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IMSI:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deviceId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deviceType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->h:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "manufacturer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appHight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "screenDensity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "screenBright:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netProtocol:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appRunTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/taobao/munion/p4p/statistics/model/c;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isConvered:-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adOpenness:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->q:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "inVisio:-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "touchNum:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    iget v2, v2, Lcom/taobao/munion/p4p/statistics/model/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "touchDownX:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    iget v2, v2, Lcom/taobao/munion/p4p/statistics/model/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "touchDownY:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    iget v2, v2, Lcom/taobao/munion/p4p/statistics/model/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "touchUpX:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    iget v2, v2, Lcom/taobao/munion/p4p/statistics/model/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "touchUpY:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    iget v2, v2, Lcom/taobao/munion/p4p/statistics/model/e;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "touchMoveX:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    invoke-virtual {v2}, Lcom/taobao/munion/p4p/statistics/model/e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "touchMoveY:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    invoke-virtual {v2}, Lcom/taobao/munion/p4p/statistics/model/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "touchTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    iget-wide v2, v2, Lcom/taobao/munion/p4p/statistics/model/e;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "availPower:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "totalMemory:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "availMemory:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netTraffic:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "packName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "longitude:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->A:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "latitude:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->B:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isRoot:-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/OutputStream;I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/taobao/munion/p4p/statistics/model/c$b;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    if-lez v1, :cond_1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method private c()[B
    .locals 6

    const/16 v4, 0xb4

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->c:I

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->e:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->f:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->g:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->h:B

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->i:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->j:I

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;I)V

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->k:I

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;I)V

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->l:I

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->m:I

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->n:I

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->o:I

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget v0, Lcom/taobao/munion/p4p/statistics/model/c;->G:I

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->b(Ljava/io/OutputStream;I)V

    iget-boolean v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->p:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-byte v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->q:B

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-boolean v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->r:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->t:I

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;I)V

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->u:I

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    iget v0, v0, Lcom/taobao/munion/p4p/statistics/model/e;->a:I

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    iget v0, v0, Lcom/taobao/munion/p4p/statistics/model/e;->e:I

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    iget v0, v0, Lcom/taobao/munion/p4p/statistics/model/e;->f:I

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    iget v0, v0, Lcom/taobao/munion/p4p/statistics/model/e;->c:I

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    iget v0, v0, Lcom/taobao/munion/p4p/statistics/model/e;->d:I

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    invoke-virtual {v0}, Lcom/taobao/munion/p4p/statistics/model/e;->a()I

    move-result v0

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    invoke-virtual {v0}, Lcom/taobao/munion/p4p/statistics/model/e;->b()I

    move-result v0

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    iget-wide v0, v0, Lcom/taobao/munion/p4p/statistics/model/e;->i:J

    long-to-int v0, v0

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;I)V

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->v:I

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->w:I

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;I)V

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->x:I

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;I)V

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->y:I

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->z:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->A:D

    invoke-static {v3, v0, v1, v4}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;DI)V

    iget-wide v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->B:D

    invoke-static {v3, v0, v1, v4}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/OutputStream;DI)V

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/model/c$b;->a()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->D:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->E:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/taobao/munion/p4p/statistics/model/c;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x7

    new-array v1, v1, [B

    invoke-static {v0}, Lcom/umeng/newxp/common/a/b/a;->a([B)[B

    move-result-object v4

    iput-object v4, p0, Lcom/taobao/munion/p4p/statistics/model/c;->H:[B

    iget-object v4, p0, Lcom/taobao/munion/p4p/statistics/model/c;->a:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/lang/String;[BI)V

    iget-object v4, p0, Lcom/taobao/munion/p4p/statistics/model/c;->H:[B

    const/4 v5, 0x2

    invoke-static {v4, v1, v5}, Lcom/taobao/munion/p4p/statistics/model/c;->a([B[BI)V

    iget v4, p0, Lcom/taobao/munion/p4p/statistics/model/c;->b:I

    int-to-byte v4, v4

    const/4 v5, 0x6

    invoke-static {v4, v1, v5}, Lcom/taobao/munion/p4p/statistics/model/c;->a(B[BI)V

    const/4 v4, 0x7

    array-length v5, v0

    invoke-static {v0, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v1, v2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static d(Ljava/io/InputStream;)D
    .locals 11

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    const-wide/16 v0, 0x0

    invoke-static {p0}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Ljava/io/InputStream;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    and-int/lit8 v3, v2, 0x3f

    int-to-double v3, v3

    and-int/lit16 v2, v2, 0x7fc0

    shr-int/lit8 v2, v2, 0x6

    int-to-double v5, v2

    const-wide v7, 0x4066800000000000L    # 180.0

    sub-double/2addr v5, v7

    cmpg-double v0, v5, v0

    if-gez v0, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v2, v9

    add-double/2addr v0, v2

    neg-double v0, v0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v2, v9

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method private d()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const-string v0, "1.2"

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->a:Ljava/lang/String;

    sget v0, Lcom/taobao/munion/p4p/statistics/model/c;->G:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/umeng/common/ufp/b;->d()I

    move-result v0

    sput v0, Lcom/taobao/munion/p4p/statistics/model/c;->G:I

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->b:I

    invoke-static {}, Lcom/umeng/common/ufp/b;->c()I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->c:I

    invoke-static {}, Lcom/umeng/common/ufp/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->g:Ljava/lang/String;

    iput-byte v1, p0, Lcom/taobao/munion/p4p/statistics/model/c;->h:B

    invoke-static {}, Lcom/umeng/common/ufp/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->j:I

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->k:I

    iput-boolean v1, p0, Lcom/taobao/munion/p4p/statistics/model/c;->p:Z

    iput-boolean v1, p0, Lcom/taobao/munion/p4p/statistics/model/c;->r:Z

    iput-byte v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->q:B

    iput v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->v:I

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->l:I

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->m:I

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->n:I

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->o:I

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->w:I

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->i(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->x:I

    iput v2, p0, Lcom/taobao/munion/p4p/statistics/model/c;->y:I

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->z:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/taobao/munion/p4p/statistics/model/c;->C:Z

    invoke-static {}, Lcom/umeng/common/ufp/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->D:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/munion/p4p/statistics/a;->b(I)Lcom/taobao/munion/p4p/statistics/model/h;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/p4p/statistics/model/b;

    invoke-virtual {v0}, Lcom/taobao/munion/p4p/statistics/model/b;->a()Lcom/taobao/munion/p4p/statistics/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/c;->J:Lcom/taobao/munion/p4p/statistics/model/e;

    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/taobao/munion/p4p/statistics/model/c;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
