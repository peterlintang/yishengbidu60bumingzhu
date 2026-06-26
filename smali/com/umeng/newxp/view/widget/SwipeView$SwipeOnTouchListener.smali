.class Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/widget/SwipeView;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/umeng/newxp/view/widget/SwipeView;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/newxp/view/widget/SwipeView;Lcom/umeng/newxp/view/widget/SwipeView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;-><init>(Lcom/umeng/newxp/view/widget/SwipeView;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/umeng/newxp/view/widget/SwipeView;->a(Lcom/umeng/newxp/view/widget/SwipeView;I)I

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/umeng/newxp/view/widget/SwipeView;->b(Lcom/umeng/newxp/view/widget/SwipeView;I)I

    iput-boolean v2, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->e:Z

    return v2
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 15

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v0}, Lcom/umeng/newxp/view/widget/SwipeView;->d(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int v1, v0, v1

    if-gez v1, :cond_1

    iget v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->c:I

    add-int/lit8 v0, v0, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->d:I

    if-eq v0, v2, :cond_3

    iget-boolean v2, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->e:Z

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/umeng/newxp/view/widget/SwipeView;->a(Lcom/umeng/newxp/view/widget/SwipeView;I)I

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v1}, Lcom/umeng/newxp/view/widget/SwipeView;->d(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->c:I

    :goto_1
    iput v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->d:I

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v0}, Lcom/umeng/newxp/view/widget/SwipeView;->c(Lcom/umeng/newxp/view/widget/SwipeView;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->b:Z

    iget-object v14, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v5}, Lcom/umeng/newxp/view/widget/SwipeView;->d(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v6}, Lcom/umeng/newxp/view/widget/SwipeView;->e(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/umeng/newxp/view/widget/SwipeView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/newxp/view/widget/SwipeView;->a(Lcom/umeng/newxp/view/widget/SwipeView;Z)Z

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->c:I

    add-int/lit8 v0, v0, -0x4

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->c:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/SwipeView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v1}, Lcom/umeng/newxp/view/widget/SwipeView;->f(Lcom/umeng/newxp/view/widget/SwipeView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v2}, Lcom/umeng/newxp/view/widget/SwipeView;->g(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v2}, Lcom/umeng/newxp/view/widget/SwipeView;->g(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->d:I

    if-ne v2, v6, :cond_3

    iget v2, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->c:I

    invoke-static {}, Lcom/umeng/newxp/view/widget/SwipeView;->f()I

    move-result v3

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v2}, Lcom/umeng/newxp/view/widget/SwipeView;->a(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v4

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v1}, Lcom/umeng/newxp/view/widget/SwipeView;->g(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    :goto_0
    iget-object v1, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    float-to-int v0, v0

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v2}, Lcom/umeng/newxp/view/widget/SwipeView;->g(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v2

    div-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/view/widget/SwipeView;->smoothScrollToPage(I)V

    iput-boolean v6, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->e:Z

    iput v5, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->c:I

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v0, v5}, Lcom/umeng/newxp/view/widget/SwipeView;->b(Lcom/umeng/newxp/view/widget/SwipeView;Z)Z

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v0, v5}, Lcom/umeng/newxp/view/widget/SwipeView;->c(Lcom/umeng/newxp/view/widget/SwipeView;Z)Z

    return v6

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v0}, Lcom/umeng/newxp/view/widget/SwipeView;->a(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v0

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v1}, Lcom/umeng/newxp/view/widget/SwipeView;->g(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v4

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v1}, Lcom/umeng/newxp/view/widget/SwipeView;->g(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v0}, Lcom/umeng/newxp/view/widget/SwipeView;->a(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v0

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v1}, Lcom/umeng/newxp/view/widget/SwipeView;->g(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->c:I

    invoke-static {}, Lcom/umeng/newxp/view/widget/SwipeView;->f()I

    move-result v2

    neg-int v2, v2

    if-ge v1, v2, :cond_4

    float-to-int v0, v0

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v1}, Lcom/umeng/newxp/view/widget/SwipeView;->g(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-nez v1, :cond_5

    float-to-int v0, v0

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v1}, Lcom/umeng/newxp/view/widget/SwipeView;->g(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v0}, Lcom/umeng/newxp/view/widget/SwipeView;->a(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v0

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v1}, Lcom/umeng/newxp/view/widget/SwipeView;->g(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v2}, Lcom/umeng/newxp/view/widget/SwipeView;->b(Lcom/umeng/newxp/view/widget/SwipeView;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v2}, Lcom/umeng/newxp/view/widget/SwipeView;->c(Lcom/umeng/newxp/view/widget/SwipeView;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v2}, Lcom/umeng/newxp/view/widget/SwipeView;->b(Lcom/umeng/newxp/view/widget/SwipeView;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->b:Z

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v2}, Lcom/umeng/newxp/view/widget/SwipeView;->b(Lcom/umeng/newxp/view/widget/SwipeView;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->c(Landroid/view/MotionEvent;)Z

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->b:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->b:Z

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/umeng/newxp/view/widget/SwipeView$SwipeOnTouchListener;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
