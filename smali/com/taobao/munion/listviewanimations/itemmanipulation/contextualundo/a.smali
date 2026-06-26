.class public Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:Landroid/widget/AbsListView;

.field private f:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a$a;

.field private g:I

.field private h:F

.field private i:Z

.field private j:Landroid/view/VelocityTracker;

.field private k:I

.field private l:Landroid/view/View;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->g:I

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->a:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->b:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->c:I

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->d:J

    iput-object p1, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->e:Landroid/widget/AbsListView;

    iput-object p2, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->f:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a$a;

    return-void
.end method

.method static synthetic a(Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;)Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a$a;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->f:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a$a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    new-instance v0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a$1;

    invoke-direct {v0, p0}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a$1;-><init>(Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->m:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->g:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->e:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->g:I

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return v2

    :pswitch_0
    iget-boolean v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->m:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->e:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->e:Landroid/widget/AbsListView;

    invoke-virtual {v5, v4}, Landroid/widget/AbsListView;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    aget v6, v4, v2

    sub-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    aget v4, v4, v1

    sub-int v4, v6, v4

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v6, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->e:Landroid/widget/AbsListView;

    invoke-virtual {v6, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-object v6, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->l:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->h:F

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->e:Landroid/widget/AbsListView;

    iget-object v2, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->k:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->j:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v2, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->h:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->j:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v3, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->g:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    move v0, v1

    :goto_2
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->l:Landroid/view/View;

    iget v3, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->k:I

    iget-object v4, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->l:Landroid/view/View;

    invoke-static {v4}, Lcom/taobao/munion/nineoldandroids/view/b;->a(Landroid/view/View;)Lcom/taobao/munion/nineoldandroids/view/b;

    move-result-object v4

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->g:I

    int-to-float v0, v0

    :goto_3
    invoke-virtual {v4, v0}, Lcom/taobao/munion/nineoldandroids/view/b;->k(F)Lcom/taobao/munion/nineoldandroids/view/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/taobao/munion/nineoldandroids/view/b;->s(F)Lcom/taobao/munion/nineoldandroids/view/b;

    move-result-object v0

    iget-wide v4, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->d:J

    invoke-virtual {v0, v4, v5}, Lcom/taobao/munion/nineoldandroids/view/b;->a(J)Lcom/taobao/munion/nineoldandroids/view/b;

    move-result-object v0

    new-instance v4, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a$2;

    invoke-direct {v4, p0, v1, v3}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a$2;-><init>(Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Lcom/taobao/munion/nineoldandroids/view/b;->a(Lcom/taobao/munion/nineoldandroids/animation/a$a;)Lcom/taobao/munion/nineoldandroids/view/b;

    :goto_4
    iput-object v9, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->j:Landroid/view/VelocityTracker;

    iput v7, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->h:F

    iput-object v9, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->l:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->k:I

    iput-boolean v2, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->i:Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->b:I

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_b

    iget v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->c:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_b

    cmpg-float v0, v4, v3

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->g:I

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/taobao/munion/nineoldandroids/view/b;->a(Landroid/view/View;)Lcom/taobao/munion/nineoldandroids/view/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/taobao/munion/nineoldandroids/view/b;->k(F)Lcom/taobao/munion/nineoldandroids/view/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/taobao/munion/nineoldandroids/view/b;->s(F)Lcom/taobao/munion/nineoldandroids/view/b;

    move-result-object v0

    iget-wide v3, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->d:J

    invoke-virtual {v0, v3, v4}, Lcom/taobao/munion/nineoldandroids/view/b;->a(J)Lcom/taobao/munion/nineoldandroids/view/b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/taobao/munion/nineoldandroids/view/b;->a(Lcom/taobao/munion/nineoldandroids/animation/a$a;)Lcom/taobao/munion/nineoldandroids/view/b;

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->h:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->a:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    iput-boolean v1, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->i:Z

    iget-object v3, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->e:Landroid/widget/AbsListView;

    invoke-virtual {v3, v1}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    or-int/lit8 v4, v4, 0x3

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v4, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->e:Landroid/widget/AbsListView;

    invoke-virtual {v4, v3}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_a
    iget-boolean v3, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->i:Z

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->l:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/taobao/munion/nineoldandroids/view/a;->i(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->l:Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->g:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v0, v8, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Lcom/taobao/munion/nineoldandroids/view/a;->a(Landroid/view/View;F)V

    move v2, v1

    goto/16 :goto_0

    :cond_b
    move v0, v2

    move v1, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
