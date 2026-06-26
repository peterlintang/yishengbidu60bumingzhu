.class final Lcom/youloft/imagezoom/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/youloft/imagezoom/ImageViewTouch;


# direct methods
.method constructor <init>(Lcom/youloft/imagezoom/ImageViewTouch;)V
    .locals 0

    iput-object p1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/youloft/imagezoom/ImageViewTouch;->a(Lcom/youloft/imagezoom/ImageViewTouch;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/youloft/imagezoom/ImageViewTouch;->d()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDoubleTapm : scale = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    iget-object v2, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/youloft/imagezoom/ImageViewTouch;->c()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/youloft/imagezoom/ImageViewTouch;->a(FF)F

    move-result v0

    iget-object v1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/youloft/imagezoom/ImageViewTouch;->c()F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    iput v0, v1, Lcom/youloft/imagezoom/ImageViewTouch;->d:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDoubleTapm : mCurrentScaleFactor = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    iget v1, v1, Lcom/youloft/imagezoom/ImageViewTouch;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    iget-object v1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    iget v1, v1, Lcom/youloft/imagezoom/ImageViewTouch;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/high16 v4, 0x43960000    # 300.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/youloft/imagezoom/ImageViewTouch;->a(FFFF)V

    iget-object v0, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/youloft/imagezoom/ImageViewTouch;->invalidate()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const/4 v2, 0x1

    const/high16 v6, 0x44480000    # 800.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    iget-object v1, v1, Lcom/youloft/imagezoom/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-static {v1}, Lcom/youloft/imagezoom/ImageViewTouch;->a(Lcom/youloft/imagezoom/ImageViewTouch;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-static {v1}, Lcom/youloft/imagezoom/ImageViewTouch;->b(Lcom/youloft/imagezoom/ImageViewTouch;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/youloft/imagezoom/ImageViewTouch;->d()F

    move-result v1

    const v2, 0x3f866666    # 1.05f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-static {v1}, Lcom/youloft/imagezoom/ImageViewTouch;->c(Lcom/youloft/imagezoom/ImageViewTouch;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "turning_next"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-static {v2}, Lcom/youloft/imagezoom/ImageViewTouch;->d(Lcom/youloft/imagezoom/ImageViewTouch;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "turning_last"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-static {v2}, Lcom/youloft/imagezoom/ImageViewTouch;->d(Lcom/youloft/imagezoom/ImageViewTouch;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFling : diffX = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFling : diffY = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/youloft/imagezoom/ImageViewTouch;->d()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFling : scale = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    div-float/2addr v0, v5

    div-float/2addr v1, v5

    invoke-virtual {v2, v0, v1}, Lcom/youloft/imagezoom/ImageViewTouch;->d(FF)V

    iget-object v0, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/youloft/imagezoom/ImageViewTouch;->invalidate()V

    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    iget-object v1, v1, Lcom/youloft/imagezoom/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/youloft/imagezoom/ImageViewTouch;->d()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-static {v1}, Lcom/youloft/imagezoom/ImageViewTouch;->b(Lcom/youloft/imagezoom/ImageViewTouch;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-static {v1}, Lcom/youloft/imagezoom/ImageViewTouch;->c(Lcom/youloft/imagezoom/ImageViewTouch;)Z

    const/high16 v1, -0x3f600000    # -5.0f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v2, "turning_last"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-static {v2}, Lcom/youloft/imagezoom/ImageViewTouch;->d(Lcom/youloft/imagezoom/ImageViewTouch;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-static {v1}, Lcom/youloft/imagezoom/ImageViewTouch;->a(Lcom/youloft/imagezoom/ImageViewTouch;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScroll : -distanceX = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    neg-float v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScroll : -distanceY = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    neg-float v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/youloft/imagezoom/ImageViewTouch;->b(FF)V

    iget-object v0, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/youloft/imagezoom/ImageViewTouch;->invalidate()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "turning_next"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-static {v2}, Lcom/youloft/imagezoom/ImageViewTouch;->d(Lcom/youloft/imagezoom/ImageViewTouch;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget v1, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "turning_last"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-static {v1}, Lcom/youloft/imagezoom/ImageViewTouch;->d(Lcom/youloft/imagezoom/ImageViewTouch;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    sget v1, Lcom/ireadercity/b2/a;->D:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "turning_next"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-static {v1}, Lcom/youloft/imagezoom/ImageViewTouch;->d(Lcom/youloft/imagezoom/ImageViewTouch;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "show_you_sisiter"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-static {v1}, Lcom/youloft/imagezoom/ImageViewTouch;->d(Lcom/youloft/imagezoom/ImageViewTouch;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/youloft/imagezoom/ImageViewTouch;->a(Lcom/youloft/imagezoom/ImageViewTouch;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/youloft/imagezoom/ImageViewTouch;->a(Lcom/youloft/imagezoom/ImageViewTouch;Z)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/youloft/imagezoom/c;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/youloft/imagezoom/ImageViewTouch;->a(Lcom/youloft/imagezoom/ImageViewTouch;Z)Z

    goto :goto_0
.end method
