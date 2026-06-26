.class public Lcom/umeng/newxp/view/HorizontalStrip;
.super Lcom/umeng/newxp/view/AbsHorizontalStrip;


# instance fields
.field protected final g:F

.field private h:Lcom/umeng/newxp/view/e;

.field private final i:Lcom/umeng/newxp/view/c;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/newxp/view/HorizontalStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/newxp/view/AbsHorizontalStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/umeng/newxp/view/c;

    invoke-direct {v0}, Lcom/umeng/newxp/view/c;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->i:Lcom/umeng/newxp/view/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->g:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->j:I

    return-void
.end method

.method private a(I)I
    .locals 3

    iget v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->g:F

    iget-object v1, p0, Lcom/umeng/newxp/view/HorizontalStrip;->h:Lcom/umeng/newxp/view/e;

    iget-object v2, p0, Lcom/umeng/newxp/view/HorizontalStrip;->i:Lcom/umeng/newxp/view/c;

    invoke-interface {v1, p1, v2, v0}, Lcom/umeng/newxp/view/e;->a(ILcom/umeng/newxp/view/c;F)V

    iget-object v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->i:Lcom/umeng/newxp/view/c;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/c;->a()I

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 3

    iget v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->g:F

    iget-object v1, p0, Lcom/umeng/newxp/view/HorizontalStrip;->h:Lcom/umeng/newxp/view/e;

    iget-object v2, p0, Lcom/umeng/newxp/view/HorizontalStrip;->i:Lcom/umeng/newxp/view/c;

    invoke-interface {v1, p1, v2, v0}, Lcom/umeng/newxp/view/e;->a(ILcom/umeng/newxp/view/c;F)V

    iget-object v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->i:Lcom/umeng/newxp/view/c;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/c;->b()I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->h:Lcom/umeng/newxp/view/e;

    invoke-interface {v0}, Lcom/umeng/newxp/view/e;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/umeng/newxp/view/HorizontalStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/newxp/view/HorizontalStrip;->h:Lcom/umeng/newxp/view/e;

    invoke-interface {v2, v1}, Lcom/umeng/newxp/view/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v0, Lcom/umeng/newxp/view/h;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/umeng/newxp/view/h;

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/view/h;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/newxp/view/HorizontalStrip;->requestLayout()V

    return-void
.end method

.method private c(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/view/HorizontalStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected getLeftEdgeOfChild(I)F
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getLeftEdgeOfChildOnLeft(F)F
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/HorizontalStrip;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/HorizontalStrip;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v2

    return v0
.end method

.method protected getLeftEdgeOfChildOnRight(F)F
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/HorizontalStrip;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/HorizontalStrip;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v2

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->j:I

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/HorizontalStrip;->setAdapter(Lcom/umeng/newxp/view/e;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->h:Lcom/umeng/newxp/view/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/newxp/view/HorizontalStrip;->getHeight()I

    move-result v4

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->e:F

    invoke-virtual {p0}, Lcom/umeng/newxp/view/HorizontalStrip;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/umeng/newxp/view/HorizontalStrip;->h:Lcom/umeng/newxp/view/e;

    invoke-interface {v2}, Lcom/umeng/newxp/view/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/umeng/newxp/view/HorizontalStrip;->c:I

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/umeng/newxp/view/HorizontalStrip;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/HorizontalStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v3, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v3, v2

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v5, v6, v7}, Lcom/umeng/newxp/view/HorizontalStrip;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Float;

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v2, 0x1

    int-to-float v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/umeng/newxp/view/HorizontalStrip;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/umeng/newxp/view/HorizontalStrip;->c:I

    add-int/2addr v2, v3

    int-to-float v3, v3

    iput v3, p0, Lcom/umeng/newxp/view/HorizontalStrip;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sub-int v3, p4, p2

    invoke-virtual {v5, v3}, Landroid/view/View;->setMinimumWidth(I)V

    sub-int v3, p5, p3

    invoke-virtual {v5, v3}, Landroid/view/View;->setMinimumHeight(I)V

    sub-int v3, p4, p2

    sub-int v6, p5, p3

    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->h:Lcom/umeng/newxp/view/e;

    invoke-interface {v0}, Lcom/umeng/newxp/view/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->e:F

    iget v1, p0, Lcom/umeng/newxp/view/HorizontalStrip;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->e:F

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/umeng/newxp/view/HorizontalStrip;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->h:Lcom/umeng/newxp/view/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->h:Lcom/umeng/newxp/view/e;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/HorizontalStrip;->getHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/umeng/newxp/view/e;->b(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->h:Lcom/umeng/newxp/view/e;

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/HorizontalStrip;->setAdapter(Lcom/umeng/newxp/view/e;)V

    :cond_0
    return-void
.end method

.method protected recreateChildViews()V
    .locals 3

    invoke-virtual {p0}, Lcom/umeng/newxp/view/HorizontalStrip;->removeAllViews()V

    iget-object v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/umeng/newxp/view/HorizontalStrip;->h:Lcom/umeng/newxp/view/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/umeng/newxp/view/HorizontalStrip;->h:Lcom/umeng/newxp/view/e;

    invoke-interface {v1}, Lcom/umeng/newxp/view/e;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/umeng/newxp/view/HorizontalStrip;->h:Lcom/umeng/newxp/view/e;

    iget-object v2, p0, Lcom/umeng/newxp/view/HorizontalStrip;->a:Landroid/content/Context;

    invoke-interface {v1, v2, p0, v0}, Lcom/umeng/newxp/view/e;->a(Landroid/content/Context;Lcom/umeng/newxp/view/HorizontalStrip;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/umeng/newxp/view/HorizontalStrip$b;

    invoke-direct {v2, p0, p0, v0}, Lcom/umeng/newxp/view/HorizontalStrip$b;-><init>(Lcom/umeng/newxp/view/HorizontalStrip;Lcom/umeng/newxp/view/HorizontalStrip;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v1}, Lcom/umeng/newxp/view/HorizontalStrip;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/umeng/newxp/view/HorizontalStrip;->b()V

    goto :goto_0
.end method

.method public setAdapter(Lcom/umeng/newxp/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/HorizontalStrip;->h:Lcom/umeng/newxp/view/e;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/HorizontalStrip;->recreateChildViews()V

    return-void
.end method
