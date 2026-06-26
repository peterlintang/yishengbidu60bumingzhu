.class Lcom/taobao/munion/filecache/d$a;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/taobao/munion/filecache/d;

.field private b:I

.field private c:[B


# direct methods
.method protected constructor <init>(Lcom/taobao/munion/filecache/d;I)V
    .locals 6

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/taobao/munion/filecache/d$a;->a:Lcom/taobao/munion/filecache/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/taobao/munion/filecache/d$a;->b:I

    div-int/lit8 v0, p2, 0x8

    rem-int/lit8 v2, p2, 0x8

    rsub-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/taobao/munion/filecache/d$a;->c:[B

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lcom/taobao/munion/filecache/d$a;->c:[B

    aput-byte v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/taobao/munion/filecache/d$a;->c:[B

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x1

    aput-byte v5, v2, v4

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v2, p0, Lcom/taobao/munion/filecache/d$a;->c:[B

    add-int/lit8 v4, v0, -0x1

    aget-byte v5, v2, v4

    mul-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/taobao/munion/filecache/d$a;->c:[B

    add-int/lit8 v0, v0, -0x1

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/filecache/d$a;->b:I

    return v0
.end method

.method public a(ZI)V
    .locals 5

    iget v0, p0, Lcom/taobao/munion/filecache/d$a;->b:I

    if-gt p2, v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    div-int/lit8 v2, p2, 0x8

    rem-int/lit8 v3, p2, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_1
    rsub-int/lit8 v4, v3, 0x7

    if-ge v0, v4, :cond_2

    mul-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/taobao/munion/filecache/d$a;->c:[B

    aget-byte v3, v0, v2

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/taobao/munion/filecache/d$a;->c:[B

    aget-byte v3, v0, v2

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0
.end method

.method public a(I)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/taobao/munion/filecache/d$a;->b:I

    if-gt p1, v2, :cond_0

    if-gez p1, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    div-int/lit8 v2, p1, 0x8

    rem-int/lit8 v4, p1, 0x8

    iget-object v3, p0, Lcom/taobao/munion/filecache/d$a;->c:[B

    aget-byte v5, v3, v2

    move v2, v1

    move v3, v0

    :goto_1
    rsub-int/lit8 v6, v4, 0x7

    if-ge v2, v6, :cond_3

    mul-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    and-int v2, v5, v3

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method
