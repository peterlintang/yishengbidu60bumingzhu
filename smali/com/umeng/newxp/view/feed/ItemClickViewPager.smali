.class public Lcom/umeng/newxp/view/feed/ItemClickViewPager;
.super Landroid/support/v4/view/ViewPager;


# instance fields
.field a:F

.field b:F

.field c:I

.field volatile d:Z

.field e:Lcom/umeng/newxp/view/feed/ItemClickViewPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->d:Z

    return-void
.end method


# virtual methods
.method public getOnItemClickListener()Lcom/umeng/newxp/view/feed/ItemClickViewPager$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->e:Lcom/umeng/newxp/view/feed/ItemClickViewPager$a;

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
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->b:F

    iput-boolean v0, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->d:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->c:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->c:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    :cond_1
    iput-boolean v4, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->d:Z

    iput v3, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->a:F

    iput v3, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->b:F

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->e:Lcom/umeng/newxp/view/feed/ItemClickViewPager$a;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->e:Lcom/umeng/newxp/view/feed/ItemClickViewPager$a;

    invoke-virtual {v2, v1, v0}, Lcom/umeng/newxp/view/feed/ItemClickViewPager$a;->onItemClick(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iput-boolean v4, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->d:Z

    iput v3, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->a:F

    iput v3, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->b:F

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnItemClickListener(Lcom/umeng/newxp/view/feed/ItemClickViewPager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/feed/ItemClickViewPager;->e:Lcom/umeng/newxp/view/feed/ItemClickViewPager$a;

    return-void
.end method
