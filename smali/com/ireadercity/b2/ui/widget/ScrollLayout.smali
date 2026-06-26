.class public Lcom/ireadercity/b2/ui/widget/ScrollLayout;
.super Landroid/view/ViewGroup;


# static fields
.field private static l:Ljava/lang/Boolean;


# instance fields
.field a:Landroid/view/GestureDetector;

.field b:Lcom/ireadercity/b2/ui/widget/f;

.field private c:Landroid/widget/Scroller;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Rect;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v3, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->e:I

    iput v3, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->f:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->h:I

    iput-boolean v3, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->j:Z

    iput-boolean v3, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->k:Z

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->c:Landroid/widget/Scroller;

    iget v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->e:I

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->d:I

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->g:I

    new-instance v0, Landroid/graphics/Rect;

    sget v1, Lcom/ireadercity/b2/a;->D:I

    sget v2, Lcom/ireadercity/b2/a;->E:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->i:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->scrollTo(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->k:Z

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->getChildCount()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->d:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->scrollTo(II)V

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->k:Z

    new-instance v0, Lcom/ireadercity/b2/ui/widget/f;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/widget/f;-><init>(Lcom/ireadercity/b2/ui/widget/ScrollLayout;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->b:Lcom/ireadercity/b2/ui/widget/f;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->b:Lcom/ireadercity/b2/ui/widget/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
