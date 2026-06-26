.class public Lcom/umeng/newxp/view/feed/e;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Lcom/umeng/newxp/view/feed/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/newxp/view/feed/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/feed/e;->a:Lcom/umeng/newxp/view/feed/e$a;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/e;->a:Lcom/umeng/newxp/view/feed/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/e;->a:Lcom/umeng/newxp/view/feed/e$a;

    invoke-interface {v0, p1, p2}, Lcom/umeng/newxp/view/feed/e$a;->onMeasured(II)V

    :cond_0
    return-void
.end method
