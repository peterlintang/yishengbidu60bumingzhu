.class public abstract Lcom/umeng/newxp/view/AbsHorizontalStrip;
.super Landroid/view/ViewGroup;


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;

.field protected final b:F

.field protected c:I

.field protected d:F

.field protected e:F

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:F

.field private j:Lcom/umeng/newxp/view/AbsHorizontalStrip$a;

.field private final k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:Lcom/umeng/newxp/view/AbsHorizontalStrip$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/view/AbsHorizontalStrip;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->d:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->f:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->b:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->g:Ljava/lang/String;

    return-object v0
.end method

.method private a(F)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->limitScrollPosition(F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    sget-object v1, Lcom/umeng/newxp/view/AbsHorizontalStrip;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateScrollPosition toX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  total="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->invalidate()V

    return-void
.end method

.method private a(FF)V
    .locals 1

    iput p1, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->i:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->m:F

    return-void
.end method

.method private a(FFZ)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/AbsHorizontalStrip;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->a(F)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->l:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method

.method private b(FF)V
    .locals 3

    iget v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->i:F

    sub-float/2addr v0, p1

    iput p1, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->i:F

    sget-object v1, Lcom/umeng/newxp/view/AbsHorizontalStrip;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouchEventMove action= touchX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  getScrollPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->getScrollPosition()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " offsetX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->e:F

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->getScrollPosition()F

    move-result v1

    sub-float v0, v1, v0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->a(F)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private c(FF)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->getScrollPosition()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_0

    aget-object v5, v0, v7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v1

    if-ltz v5, :cond_0

    aget-object v5, v0, v7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aget-object v6, v0, v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->onChildAcquiredFocus(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->f:Ljava/util/HashMap;

    add-int/lit8 v5, v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->onChildAcquiredFocus(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->getVisibleChild()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->n:Lcom/umeng/newxp/view/AbsHorizontalStrip$b;

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    iget-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->n:Lcom/umeng/newxp/view/AbsHorizontalStrip$b;

    invoke-interface {v0, v1, v2}, Lcom/umeng/newxp/view/AbsHorizontalStrip$b;->onChildVisibleChanged(II)V

    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected clampToTotalStripWidth(F)F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->e:F

    add-float/2addr p1, v0

    :cond_2
    iget v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->e:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->e:F

    sub-float/2addr p1, v0

    goto :goto_0
.end method

.method protected createScrollAnimation(FJ)Lcom/umeng/newxp/view/AbsHorizontalStrip$a;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->getScrollPosition()F

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->d:F

    new-instance v0, Lcom/umeng/newxp/view/AbsHorizontalStrip$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/umeng/newxp/view/AbsHorizontalStrip$a;-><init>(Lcom/umeng/newxp/view/AbsHorizontalStrip;FJ)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChildByX(F)I
    .locals 4

    iget-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public getLayoutMargin()I
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->c:I

    return v0
.end method

.method abstract getLeftEdgeOfChild(I)F
.end method

.method abstract getLeftEdgeOfChildOnLeft(F)F
.end method

.method abstract getLeftEdgeOfChildOnRight(F)F
.end method

.method protected getScrollPosition()F
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    return v0
.end method

.method public getVisibleChild()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->getScrollPosition()F

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v3, v2, v0

    iget-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->f:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    aget-object v6, v0, v7

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v2

    if-ltz v6, :cond_1

    aget-object v6, v0, v7

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v3

    if-ltz v6, :cond_2

    :cond_1
    aget-object v6, v0, v8

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v2

    if-ltz v6, :cond_0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method protected limitScrollPosition(F)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->e:F

    invoke-virtual {p0}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    sget-object v1, Lcom/umeng/newxp/view/AbsHorizontalStrip;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    neg-float v1, p1

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    neg-int v0, v0

    int-to-float p1, v0

    :cond_1
    return p1
.end method

.method public onChildAcquiredFocus(I)V
    .locals 3

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->getLeftEdgeOfChild(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->getScrollPosition()F

    move-result v1

    add-float/2addr v0, v1

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->runScrollAnimation(FF)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    sget-object v5, Lcom/umeng/newxp/view/AbsHorizontalStrip;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onInterceptTouchEvent action="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " touchX="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " touchY"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    packed-switch v4, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iput v3, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->i:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->m:F

    invoke-direct {p0, v3, v2}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->a(FF)V

    goto :goto_0

    :pswitch_1
    iput-boolean v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->h:Z

    iget v2, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->m:F

    iget v4, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->i:F

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    iput v2, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->m:F

    iput v3, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->i:F

    iget v2, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->m:F

    iget v3, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->k:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iput-boolean v1, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->h:Z

    :cond_1
    iget-boolean v2, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->h:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->h:Z

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget-object v3, Lcom/umeng/newxp/view/AbsHorizontalStrip;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTouch action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    and-int/lit16 v4, v0, 0xff

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " touchX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " touchY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->c()V

    iget-object v3, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-direct {p0, v2, v1}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->b(FF)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2, v1}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->a(FF)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2, v1}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->c(FF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public runScrollAnimation(FF)V
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->createScrollAnimation(FJ)Lcom/umeng/newxp/view/AbsHorizontalStrip$a;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->j:Lcom/umeng/newxp/view/AbsHorizontalStrip$a;

    iget-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->j:Lcom/umeng/newxp/view/AbsHorizontalStrip$a;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/AbsHorizontalStrip$a;->a()V

    return-void
.end method

.method public setChildVisibleChanged(Lcom/umeng/newxp/view/AbsHorizontalStrip$b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->n:Lcom/umeng/newxp/view/AbsHorizontalStrip$b;

    return-void
.end method

.method public setLayoutMargin(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip;->c:I

    return-void
.end method
