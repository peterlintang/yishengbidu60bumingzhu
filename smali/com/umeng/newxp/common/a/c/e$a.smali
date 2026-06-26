.class abstract Lcom/umeng/newxp/common/a/c/e$a;
.super Ljava/lang/Object;


# instance fields
.field protected final a:[C

.field protected b:I

.field final synthetic c:Lcom/umeng/newxp/common/a/c/e;


# direct methods
.method public constructor <init>(Lcom/umeng/newxp/common/a/c/e;I)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/umeng/newxp/common/a/c/e$a;->c:Lcom/umeng/newxp/common/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/umeng/newxp/common/a/c/e$a;->b:I

    new-array v0, p2, [C

    iput-object v0, p0, Lcom/umeng/newxp/common/a/c/e$a;->a:[C

    iput v1, p0, Lcom/umeng/newxp/common/a/c/e$a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/umeng/newxp/common/a/c/e;[C)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/newxp/common/a/c/e$a;->c:Lcom/umeng/newxp/common/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/newxp/common/a/c/e$a;->b:I

    iput-object p2, p0, Lcom/umeng/newxp/common/a/c/e$a;->a:[C

    array-length v0, p2

    iput v0, p0, Lcom/umeng/newxp/common/a/c/e$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/common/a/c/e$a;->b:I

    return v0
.end method

.method protected abstract a(II)[C
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lcom/umeng/newxp/common/a/c/e$a;->b:I

    invoke-virtual {p0, v1, v2}, Lcom/umeng/newxp/common/a/c/e$a;->a(II)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
