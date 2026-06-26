.class public Lcom/ireadercity/b2/ui/widget/ToolSlider;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/animation/Animation;

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->b:Landroid/view/animation/Animation;

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->c:F

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->d:I

    iput v2, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->e:I

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->f:F

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->g:F

    iput v2, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->h:I

    iput v2, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->i:I

    iput-object p1, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->b:Landroid/view/animation/Animation;

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->c:F

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->d:I

    iput v2, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->e:I

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->f:F

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->g:F

    iput v2, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->h:I

    iput v2, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->i:I

    iput-object p1, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->i:I

    iput p1, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->f:F

    iput p2, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->c:F

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->d:I

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->h:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->e:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/widget/ToolSlider;->setDrawingCacheBackgroundColor(I)V

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/widget/ToolSlider;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    iget v0, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->c:F

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->c:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->g:F

    iget v3, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->g:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/ToolSlider;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/ToolSlider;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v4, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->d:I

    iget v5, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->e:I

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v0, v1, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v6, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->b:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->b:Landroid/view/animation/Animation;

    int-to-long v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->b:Landroid/view/animation/Animation;

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->b:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/widget/ToolSlider;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->b:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->b:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setZAdjustment(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    iput p1, p0, Lcom/ireadercity/b2/ui/widget/ToolSlider;->h:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
