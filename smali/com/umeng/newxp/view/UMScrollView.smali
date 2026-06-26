.class public Lcom/umeng/newxp/view/UMScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/newxp/view/UMScrollView;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/UMScrollView;->f:Z

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/UMScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/newxp/view/UMScrollView;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/UMScrollView;->f:Z

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/UMScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/newxp/view/UMScrollView;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/UMScrollView;->f:Z

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/UMScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/UMScrollView;->e:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/view/UMScrollView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/view/UMScrollView;->b:F

    iput-boolean v0, p0, Lcom/umeng/newxp/view/UMScrollView;->f:Z

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iput-boolean v0, p0, Lcom/umeng/newxp/view/UMScrollView;->f:Z

    iget v1, p0, Lcom/umeng/newxp/view/UMScrollView;->c:F

    iget v2, p0, Lcom/umeng/newxp/view/UMScrollView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/umeng/newxp/view/UMScrollView;->c:F

    iget v1, p0, Lcom/umeng/newxp/view/UMScrollView;->d:F

    iget v2, p0, Lcom/umeng/newxp/view/UMScrollView;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/umeng/newxp/view/UMScrollView;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/view/UMScrollView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/view/UMScrollView;->b:F

    iget v1, p0, Lcom/umeng/newxp/view/UMScrollView;->c:F

    iget v2, p0, Lcom/umeng/newxp/view/UMScrollView;->e:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/umeng/newxp/view/UMScrollView;->c:F

    iget v2, p0, Lcom/umeng/newxp/view/UMScrollView;->d:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/umeng/newxp/view/UMScrollView;->f:Z

    :goto_1
    iget-boolean v1, p0, Lcom/umeng/newxp/view/UMScrollView;->f:Z

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/umeng/newxp/view/UMScrollView;->f:Z

    goto :goto_1

    :pswitch_2
    iput v2, p0, Lcom/umeng/newxp/view/UMScrollView;->a:F

    iput v2, p0, Lcom/umeng/newxp/view/UMScrollView;->b:F

    iput v2, p0, Lcom/umeng/newxp/view/UMScrollView;->c:F

    iput v2, p0, Lcom/umeng/newxp/view/UMScrollView;->d:F

    iput-boolean v0, p0, Lcom/umeng/newxp/view/UMScrollView;->f:Z

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
