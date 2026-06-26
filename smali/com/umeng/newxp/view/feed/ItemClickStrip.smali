.class public Lcom/umeng/newxp/view/feed/ItemClickStrip;
.super Lcom/umeng/newxp/view/HorizontalStrip;


# instance fields
.field h:F

.field i:F

.field j:I

.field volatile k:Z

.field l:Lcom/umeng/newxp/view/feed/ItemClickStrip$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/view/HorizontalStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->k:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/newxp/view/HorizontalStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->k:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->j:I

    return-void
.end method


# virtual methods
.method public getOnItemClickListener()Lcom/umeng/newxp/view/feed/ItemClickStrip$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->l:Lcom/umeng/newxp/view/feed/ItemClickStrip$a;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lcom/umeng/newxp/view/HorizontalStrip;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->i:F

    iput-boolean v0, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->k:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->h:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->j:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->i:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->j:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    :cond_1
    iput-boolean v4, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->k:Z

    iput v3, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->h:F

    iput v3, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->i:F

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->l:Lcom/umeng/newxp/view/feed/ItemClickStrip$a;

    if-eqz v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->h:F

    invoke-virtual {p0}, Lcom/umeng/newxp/view/feed/ItemClickStrip;->getScrollPosition()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/feed/ItemClickStrip;->getChildByX(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/feed/ItemClickStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->l:Lcom/umeng/newxp/view/feed/ItemClickStrip$a;

    invoke-virtual {v2, v1, v0}, Lcom/umeng/newxp/view/feed/ItemClickStrip$a;->onItemClick(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iput-boolean v4, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->k:Z

    iput v3, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->h:F

    iput v3, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->i:F

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnItemClickListener(Lcom/umeng/newxp/view/feed/ItemClickStrip$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/feed/ItemClickStrip;->l:Lcom/umeng/newxp/view/feed/ItemClickStrip$a;

    return-void
.end method
