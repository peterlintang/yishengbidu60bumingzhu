.class public Lcom/umeng/socialize/view/a/aa;
.super Landroid/app/Dialog;


# instance fields
.field private a:Lcom/umeng/socialize/view/a/aa$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const/4 v3, -0x1

    sget-object v0, Lcom/umeng/socialize/common/b$a;->d:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_popup_dialog_anim"

    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/a/aa;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/socialize/view/a/aa$b;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/aa;->a:Lcom/umeng/socialize/view/a/aa$b;

    return-object v0
.end method

.method public a(Lcom/umeng/socialize/view/a/aa$b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/aa;->a:Lcom/umeng/socialize/view/a/aa$b;

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/aa;->a:Lcom/umeng/socialize/view/a/aa$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/aa;->a:Lcom/umeng/socialize/view/a/aa$b;

    invoke-interface {v0}, Lcom/umeng/socialize/view/a/aa$b;->b()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/aa;->a:Lcom/umeng/socialize/view/a/aa$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/aa;->a:Lcom/umeng/socialize/view/a/aa$b;

    invoke-interface {v0}, Lcom/umeng/socialize/view/a/aa$b;->a()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
