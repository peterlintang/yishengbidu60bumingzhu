.class public Lcom/umeng/newxp/common/a/a/h;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final a:Z

.field private final b:Lcom/umeng/newxp/common/a/a/g;

.field private final c:[B


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;Lcom/umeng/newxp/common/a/a/g;Z)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/umeng/newxp/common/a/a/h;->c:[B

    iput-boolean p3, p0, Lcom/umeng/newxp/common/a/a/h;->a:Z

    iput-object p2, p0, Lcom/umeng/newxp/common/a/a/h;->b:Lcom/umeng/newxp/common/a/a/g;

    return-void
.end method


# virtual methods
.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/common/a/a/h;->c:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/umeng/newxp/common/a/a/h;->read([BII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/a/a/h;->c:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/umeng/newxp/common/a/a/h;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/common/a/a/h;->c:[B

    aget-byte v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/a/h;->c:[B

    aget-byte v0, v0, v1

    add-int/lit16 v0, v0, 0x100

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/common/a/a/h;->c:[B

    aget-byte v0, v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public read([BII)I
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    if-ltz p2, :cond_1

    if-gez p3, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    array-length v0, p1

    if-gt p2, v0, :cond_3

    add-int v0, p2, p3

    array-length v2, p1

    if-le v0, v2, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_4
    if-nez p3, :cond_6

    move v0, v1

    :cond_5
    return v0

    :cond_6
    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/umeng/newxp/common/a/a/h;->b:Lcom/umeng/newxp/common/a/a/g;

    invoke-virtual {v0}, Lcom/umeng/newxp/common/a/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/umeng/newxp/common/a/a/h;->a:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x1000

    :goto_1
    new-array v0, v0, [B

    iget-object v2, p0, Lcom/umeng/newxp/common/a/a/h;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    iget-boolean v3, p0, Lcom/umeng/newxp/common/a/a/h;->a:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/umeng/newxp/common/a/a/h;->b:Lcom/umeng/newxp/common/a/a/g;

    invoke-virtual {v3, v0, v1, v2}, Lcom/umeng/newxp/common/a/a/g;->b([BII)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/umeng/newxp/common/a/a/h;->b:Lcom/umeng/newxp/common/a/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/newxp/common/a/a/g;->c([BII)I

    move-result v0

    goto :goto_0

    :cond_8
    const/16 v0, 0x2000

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/umeng/newxp/common/a/a/h;->b:Lcom/umeng/newxp/common/a/a/g;

    invoke-virtual {v3, v0, v1, v2}, Lcom/umeng/newxp/common/a/a/g;->a([BII)V

    goto :goto_2
.end method
