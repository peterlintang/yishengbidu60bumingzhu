.class final Lcom/ireadercity/b2/ui/widget/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/widget/h;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/h;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a(Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;)Lcom/ireadercity/b2/ui/widget/g;

    move-result-object v0

    invoke-static {}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->b()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/ireadercity/b2/ui/widget/g;->a(Landroid/view/MotionEvent;Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/h;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->invalidate()V

    invoke-static {}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a(Z)Z

    :goto_0
    return v2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a(Z)Z

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/h;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a(Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;Z)Z

    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/h;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a(Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;Z)Z

    invoke-static {}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/h;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a(Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;)Lcom/ireadercity/b2/ui/widget/g;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ireadercity/b2/ui/widget/g;->a(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/h;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->invalidate()V

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->c()F

    move-result v0

    sub-float v0, v4, v0

    float-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->d()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/h;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getChildCount()I

    move-result v0

    iget-object v3, p0, Lcom/ireadercity/b2/ui/widget/h;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->b(Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;)I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/ireadercity/b2/ui/widget/h;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->b(Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;)I

    move-result v3

    if-lez v3, :cond_4

    move v3, v1

    :goto_2
    if-lez v5, :cond_6

    if-eqz v0, :cond_5

    :cond_2
    :goto_3
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/h;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    invoke-virtual {v0, v5, v2}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->scrollBy(II)V

    invoke-static {v4}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a(F)F

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/h;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->invalidate()V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    if-nez v3, :cond_2

    move v1, v2

    goto :goto_3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a(F)F

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/h;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a(Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;)Lcom/ireadercity/b2/ui/widget/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ireadercity/b2/ui/widget/g;->a()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/h;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
