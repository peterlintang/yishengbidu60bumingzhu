.class Lcom/umeng/newxp/common/a/c/e$b;
.super Lcom/umeng/newxp/common/a/c/e$a;


# instance fields
.field final synthetic d:Lcom/umeng/newxp/common/a/c/e;


# direct methods
.method public constructor <init>(Lcom/umeng/newxp/common/a/c/e;[C)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/common/a/c/e$b;->d:Lcom/umeng/newxp/common/a/c/e;

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/common/a/c/e$a;-><init>(Lcom/umeng/newxp/common/a/c/e;[C)V

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 2

    iget v0, p0, Lcom/umeng/newxp/common/a/c/e$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/newxp/common/a/c/e$b;->b:I

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/e$b;->a:[C

    invoke-virtual {p0}, Lcom/umeng/newxp/common/a/c/e$b;->c()I

    move-result v1

    aput-char p1, v0, v1

    return-void
.end method

.method protected a(II)[C
    .locals 4

    new-array v0, p2, [C

    iget-object v1, p0, Lcom/umeng/newxp/common/a/c/e$b;->a:[C

    iget-object v2, p0, Lcom/umeng/newxp/common/a/c/e$b;->a:[C

    array-length v2, v2

    iget v3, p0, Lcom/umeng/newxp/common/a/c/e$b;->b:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public b()C
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/e$b;->a:[C

    invoke-virtual {p0}, Lcom/umeng/newxp/common/a/c/e$b;->c()I

    move-result v1

    aget-char v0, v0, v1

    return v0
.end method

.method protected c()I
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/e$b;->a:[C

    array-length v0, v0

    iget v1, p0, Lcom/umeng/newxp/common/a/c/e$b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()C
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/newxp/common/a/c/e$b;->b()C

    move-result v0

    iget v1, p0, Lcom/umeng/newxp/common/a/c/e$b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/umeng/newxp/common/a/c/e$b;->b:I

    return v0
.end method
