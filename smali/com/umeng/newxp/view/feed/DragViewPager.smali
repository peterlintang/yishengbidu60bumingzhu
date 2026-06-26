.class public Lcom/umeng/newxp/view/feed/DragViewPager;
.super Lcom/umeng/newxp/view/feed/ItemClickViewPager;


# instance fields
.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/feed/ItemClickViewPager;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->k:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/view/feed/ItemClickViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->k:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->j:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->g:F

    iput-boolean v3, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->k:Z

    invoke-super {p0, p1}, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iput-boolean v3, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->k:Z

    iget v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->h:F

    iget v1, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->h:F

    iget v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->i:F

    iget v1, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->g:F

    iget v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->i:F

    iget v1, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->j:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->i:F

    iget v1, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput-boolean v4, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->k:Z

    :goto_1
    iget v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->h:F

    iget v1, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->j:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->i:F

    iget v1, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->j:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->k:Z

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/feed/DragViewPager;->requestDisallowInterceptTouchEvent(Z)V

    :goto_2
    invoke-super {p0, p1}, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->k:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/umeng/newxp/view/feed/DragViewPager;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :pswitch_2
    iput v1, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->f:F

    iput v1, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->g:F

    iput v1, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->h:F

    iput v1, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->i:F

    iput-boolean v3, p0, Lcom/umeng/newxp/view/feed/DragViewPager;->k:Z

    invoke-super {p0, p1}, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
