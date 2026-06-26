.class Lcom/umeng/newxp/common/a/c/e$c;
.super Lcom/umeng/newxp/common/a/c/e$a;


# instance fields
.field final synthetic d:Lcom/umeng/newxp/common/a/c/e;


# direct methods
.method public constructor <init>(Lcom/umeng/newxp/common/a/c/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/common/a/c/e$c;->d:Lcom/umeng/newxp/common/a/c/e;

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/common/a/c/e$a;-><init>(Lcom/umeng/newxp/common/a/c/e;I)V

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/e$c;->a:[C

    iget v1, p0, Lcom/umeng/newxp/common/a/c/e$c;->b:I

    aput-char p1, v0, v1

    iget v0, p0, Lcom/umeng/newxp/common/a/c/e$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/newxp/common/a/c/e$c;->b:I

    return-void
.end method

.method protected a(II)[C
    .locals 3

    new-array v0, p2, [C

    iget-object v1, p0, Lcom/umeng/newxp/common/a/c/e$c;->a:[C

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
