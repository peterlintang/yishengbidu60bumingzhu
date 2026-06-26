.class public Lcom/umeng/socialize/view/cl;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    const/4 v2, -0x1

    sget-object v0, Lcom/umeng/socialize/common/b$a;->d:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_popup_dialog"

    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/umeng/socialize/view/cl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/view/cl;->d:Ljava/lang/String;

    iput p3, p0, Lcom/umeng/socialize/view/cl;->e:I

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/cl;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/umeng/socialize/view/cl;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/cl;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/cl;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/cl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/socialize/common/m;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/umeng/socialize/common/m;->c(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/umeng/socialize/view/cl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/common/b$a;->d:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_dialog_anim_fade"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/view/cl;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p0}, Lcom/umeng/socialize/view/cl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/umeng/socialize/view/cl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/common/b$a;->d:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_dialog_animations"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/cl;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/cl;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public show()V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/umeng/socialize/view/cl;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/cl;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    new-instance v0, Lcom/umeng/socialize/view/controller/d;

    iget-object v1, p0, Lcom/umeng/socialize/view/cl;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/view/cl;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/view/controller/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/umeng/socialize/view/a/ag;

    iget-object v2, p0, Lcom/umeng/socialize/view/cl;->a:Landroid/content/Context;

    iget v3, p0, Lcom/umeng/socialize/view/cl;->e:I

    invoke-direct {v1, v2, v0, v3}, Lcom/umeng/socialize/view/a/ag;-><init>(Landroid/content/Context;Lcom/umeng/socialize/view/controller/d;I)V

    iget-object v0, v1, Lcom/umeng/socialize/view/a/ag;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/umeng/socialize/view/cl;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/socialize/view/cl;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/umeng/socialize/view/cm;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/cm;-><init>(Lcom/umeng/socialize/view/cl;)V

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/view/a/ag;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/umeng/socialize/view/a/ag;->a()V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
