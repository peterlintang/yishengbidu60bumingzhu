.class Lcom/umeng/newxp/view/f$1$1;
.super Lcom/umeng/newxp/view/g;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/f$1;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/f$1;Landroid/content/Context;Lcom/umeng/newxp/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/f$1$1;->a:Lcom/umeng/newxp/view/f$1;

    invoke-direct {p0, p2, p3}, Lcom/umeng/newxp/view/g;-><init>(Landroid/content/Context;Lcom/umeng/newxp/view/e;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-super {p0}, Lcom/umeng/newxp/view/g;->dismiss()V

    iget-object v0, p0, Lcom/umeng/newxp/view/f$1$1;->a:Lcom/umeng/newxp/view/f$1;

    iget-object v0, v0, Lcom/umeng/newxp/view/f$1;->b:Lcom/umeng/newxp/view/HorizontalStrip;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/HorizontalStrip;->recreateChildViews()V

    return-void
.end method
