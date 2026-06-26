.class public Lcom/umeng/socialize/view/a/y;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/view/View;

.field private c:Lcom/umeng/socialize/view/a/y$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;[I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    sget-object v0, Lcom/umeng/socialize/common/b$a;->d:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_popup_dialog"

    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/a/y;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/y;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_full_curtain"

    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/y;->b:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/y;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/umeng/socialize/view/a/y;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y;->b:Landroid/view/View;

    new-instance v1, Lcom/umeng/socialize/view/a/z;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/a/z;-><init>(Lcom/umeng/socialize/view/a/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/a/y;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/y;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    :cond_0
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/y;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/common/b$a;->d:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_dialog_animations"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/y;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/y;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/y;->c()V

    return-void

    :cond_1
    aget v0, p3, v4

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, 0x1

    aget v0, p3, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/y;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/common/b$a;->d:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_dialog_anim_fade"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/umeng/socialize/view/a/y$c;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y;->c:Lcom/umeng/socialize/view/a/y$c;

    return-object v0
.end method

.method public a(Lcom/umeng/socialize/view/a/y$c;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/y;->c:Lcom/umeng/socialize/view/a/y$c;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/y;->c:Lcom/umeng/socialize/view/a/y$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y;->c:Lcom/umeng/socialize/view/a/y$c;

    invoke-interface {v0}, Lcom/umeng/socialize/view/a/y$c;->b()V

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y;->b:Landroid/view/View;

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
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y;->c:Lcom/umeng/socialize/view/a/y$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y;->c:Lcom/umeng/socialize/view/a/y$c;

    invoke-interface {v0}, Lcom/umeng/socialize/view/a/y$c;->a()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
