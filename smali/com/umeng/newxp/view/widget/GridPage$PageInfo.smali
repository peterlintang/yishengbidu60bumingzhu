.class public Lcom/umeng/newxp/view/widget/GridPage$PageInfo;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->e:Z

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->f:Z

    iput p1, p0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->a:I

    iput p2, p0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->b:I

    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->d:I

    return-void
.end method
