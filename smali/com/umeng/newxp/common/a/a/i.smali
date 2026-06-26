.class public Lcom/umeng/newxp/common/a/a/i;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private final a:Z

.field private final b:Lcom/umeng/newxp/common/a/a/g;

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/umeng/newxp/common/a/a/g;Z)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/umeng/newxp/common/a/a/i;->c:[B

    iput-object p2, p0, Lcom/umeng/newxp/common/a/a/i;->b:Lcom/umeng/newxp/common/a/a/g;

    iput-boolean p3, p0, Lcom/umeng/newxp/common/a/a/i;->a:Z

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/common/a/a/i;->b:Lcom/umeng/newxp/common/a/a/g;

    invoke-virtual {v0}, Lcom/umeng/newxp/common/a/a/g;->c()I

    move-result v0

    if-lez v0, :cond_0

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/umeng/newxp/common/a/a/i;->b:Lcom/umeng/newxp/common/a/a/g;

    invoke-virtual {v2, v1, v3, v0}, Lcom/umeng/newxp/common/a/a/g;->c([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/umeng/newxp/common/a/a/i;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/a/i;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-boolean v0, p0, Lcom/umeng/newxp/common/a/a/i;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/a/a/i;->b:Lcom/umeng/newxp/common/a/a/g;

    iget-object v1, p0, Lcom/umeng/newxp/common/a/a/i;->c:[B

    invoke-virtual {v0, v1, v3, v2}, Lcom/umeng/newxp/common/a/a/g;->b([BII)V

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/newxp/common/a/a/i;->flush()V

    iget-object v0, p0, Lcom/umeng/newxp/common/a/a/i;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/common/a/a/i;->b:Lcom/umeng/newxp/common/a/a/g;

    iget-object v1, p0, Lcom/umeng/newxp/common/a/a/i;->c:[B

    invoke-virtual {v0, v1, v3, v2}, Lcom/umeng/newxp/common/a/a/g;->a([BII)V

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/umeng/newxp/common/a/a/i;->a(Z)V

    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/common/a/a/i;->c:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/umeng/newxp/common/a/a/i;->c:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/umeng/newxp/common/a/a/i;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

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

    array-length v1, p1

    if-le v0, v1, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_4
    if-lez p3, :cond_5

    iget-boolean v0, p0, Lcom/umeng/newxp/common/a/a/i;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/umeng/newxp/common/a/a/i;->b:Lcom/umeng/newxp/common/a/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/newxp/common/a/a/g;->b([BII)V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/common/a/a/i;->a(Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/umeng/newxp/common/a/a/i;->b:Lcom/umeng/newxp/common/a/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/newxp/common/a/a/g;->a([BII)V

    goto :goto_0
.end method
