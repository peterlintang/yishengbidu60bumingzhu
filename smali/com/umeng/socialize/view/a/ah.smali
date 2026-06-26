.class Lcom/umeng/socialize/view/a/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/view/controller/d$b;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/ag;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/ah;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/view/controller/d$c;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/umeng/socialize/view/controller/d$c;->a:Lcom/umeng/socialize/view/controller/d$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ah;->a:Lcom/umeng/socialize/view/a/ag;

    iget-object v0, v0, Lcom/umeng/socialize/view/a/ag;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/ah;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/ag;->a(Lcom/umeng/socialize/view/a/ag;)Lcom/umeng/socialize/view/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/view/controller/d;->b()Lcom/umeng/socialize/bean/SnsAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ah;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/view/a/ag;->a(Lcom/umeng/socialize/bean/SnsAccount;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ah;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/a/ag;->b()V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ah;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/ag;->b(Lcom/umeng/socialize/view/a/ag;)Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :goto_1
    iget-object v0, p0, Lcom/umeng/socialize/view/a/ah;->a:Lcom/umeng/socialize/view/a/ag;

    iget-object v0, v0, Lcom/umeng/socialize/view/a/ag;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/umeng/socialize/common/SocializeConstants;->GUIDENAME:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ah;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/ag;->c(Lcom/umeng/socialize/view/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/common/SocializeConstants;->GUIDENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ah;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/ag;->d(Lcom/umeng/socialize/view/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ah;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-static {v1}, Lcom/umeng/socialize/view/a/ag;->e(Lcom/umeng/socialize/view/a/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/view/a/ah;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/a/ag;->b()V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ah;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/ag;->b(Lcom/umeng/socialize/view/a/ag;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_1
.end method
