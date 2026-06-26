.class public Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;
.super Landroid/view/ViewGroup;


# static fields
.field public static a:Z

.field private static d:I


# instance fields
.field private b:Landroid/widget/Scroller;

.field private c:Landroid/view/VelocityTracker;

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Lcom/ireadercity/b2/ui/widget/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->i:Lcom/ireadercity/b2/ui/widget/e;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->f:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->d:I

    return v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->d:I

    return-void
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->i:Lcom/ireadercity/b2/ui/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->i:Lcom/ireadercity/b2/ui/widget/e;

    invoke-interface {v0, p1}, Lcom/ireadercity/b2/ui/widget/e;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->getWidth()I

    move-result v1

    mul-int/2addr v1, v6

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    sput v6, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->d:I

    sget v0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->d:I

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->b(I)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ireadercity/b2/ui/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->i:Lcom/ireadercity/b2/ui/widget/e;

    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onInterceptTouchEvent-slop:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->e:I

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    iget v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->e:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :pswitch_0
    iput v3, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->g:F

    iput v4, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->h:F

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->e:I

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :pswitch_1
    iget v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->g:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v5, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->f:I

    if-le v0, v5, :cond_2

    iget v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->h:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->g:F

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iput v2, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->e:I

    goto :goto_1

    :pswitch_2
    iput v1, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->e:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollLayout only canmCurScreen run at EXACTLY mode!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollLayout only can run at EXACTLY mode!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->getChildCount()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget v0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->d:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->scrollTo(II)V

    sget v0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->d:I

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->b(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->c:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->c:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_1
    iput v1, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->g:F

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->g:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->g:F

    invoke-virtual {p0, v0, v3}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->scrollBy(II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->c:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "velocityX:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v1, 0x258

    if-le v0, v1, :cond_3

    sget v1, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->d:I

    if-lez v1, :cond_3

    sget v0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->a(I)V

    :goto_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->c:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->c:Landroid/view/VelocityTracker;

    :cond_2
    iput v3, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->e:I

    goto :goto_0

    :cond_3
    const/16 v1, -0x258

    if-ge v0, v1, :cond_4

    sget v0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->d:I

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    sget v0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->a(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->a(I)V

    goto :goto_1

    :pswitch_3
    iput v3, p0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->e:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
