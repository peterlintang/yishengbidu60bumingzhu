.class public Lcom/taobao/munion/utils/f$b;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/taobao/munion/utils/f;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/utils/f;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/utils/f$b;->e:Lcom/taobao/munion/utils/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/taobao/munion/utils/f$b;->a:I

    iput p3, p0, Lcom/taobao/munion/utils/f$b;->b:I

    iput p4, p0, Lcom/taobao/munion/utils/f$b;->c:I

    iput p5, p0, Lcom/taobao/munion/utils/f$b;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/utils/f$b;->c:I

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/taobao/munion/utils/f$b;->a:I

    iget v1, p0, Lcom/taobao/munion/utils/f$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/utils/f$b;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/utils/f$b;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/utils/f$b;->b:I

    return v0
.end method

.method public f()I
    .locals 2

    invoke-virtual {p0}, Lcom/taobao/munion/utils/f$b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/taobao/munion/utils/f$b;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
