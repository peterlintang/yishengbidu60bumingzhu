.class public Lcom/taobao/munion/net/n;
.super Ljava/io/FilterInputStream;


# instance fields
.field a:I


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/munion/net/n;->a:I

    return-void
.end method


# virtual methods
.method public read([B)I
    .locals 2

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result v0

    iget v1, p0, Lcom/taobao/munion/net/n;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/taobao/munion/net/n;->a:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    iget v1, p0, Lcom/taobao/munion/net/n;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/taobao/munion/net/n;->a:I

    return v0
.end method
