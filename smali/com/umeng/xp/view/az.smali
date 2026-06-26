.class public Lcom/umeng/xp/view/az;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/umeng/xp/view/az;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/umeng/xp/view/az;->b:Landroid/content/Context;

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/xp/view/az;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/xp/view/az;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/xp/view/az;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/xp/view/az;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/xp/view/az;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/xp/a/b;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/xp/view/az;->e:Z

    new-instance v0, Lcom/umeng/common/b/i;

    iget-object v1, p0, Lcom/umeng/xp/view/az;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/common/b/i;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcom/umeng/common/b/i;->a(F)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/umeng/xp/view/az;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/xp/view/az;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/umeng/xp/view/az;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/umeng/xp/view/az;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v1, -0x1

    iget-boolean v0, p0, Lcom/umeng/xp/view/az;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/xp/view/az;->e:Z

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/umeng/xp/view/az;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/umeng/xp/view/az;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/umeng/xp/view/az;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/az;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/view/az;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/a;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/umeng/xp/view/aA;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/aA;-><init>(Lcom/umeng/xp/view/az;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/umeng/xp/view/az;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/xp/view/az;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/xp/view/az;->e:Z

    iget-object v0, p0, Lcom/umeng/xp/view/az;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/xp/view/az;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method
