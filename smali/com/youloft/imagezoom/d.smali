.class final Lcom/youloft/imagezoom/d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# instance fields
.field final synthetic a:Lcom/youloft/imagezoom/ImageViewTouch;


# direct methods
.method constructor <init>(Lcom/youloft/imagezoom/ImageViewTouch;)V
    .locals 0

    iput-object p1, p0, Lcom/youloft/imagezoom/d;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const v4, 0x3f19999a    # 0.6f

    iget-object v0, p0, Lcom/youloft/imagezoom/d;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/youloft/imagezoom/ImageViewTouch;->a(Lcom/youloft/imagezoom/ImageViewTouch;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    iget-object v0, p0, Lcom/youloft/imagezoom/d;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    iget v0, v0, Lcom/youloft/imagezoom/ImageViewTouch;->d:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/youloft/imagezoom/d;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/youloft/imagezoom/ImageViewTouch;->c()F

    move-result v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/youloft/imagezoom/d;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/youloft/imagezoom/ImageViewTouch;->a(FFF)V

    iget-object v1, p0, Lcom/youloft/imagezoom/d;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    iget-object v2, p0, Lcom/youloft/imagezoom/d;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/youloft/imagezoom/ImageViewTouch;->c()F

    move-result v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lcom/youloft/imagezoom/ImageViewTouch;->d:F

    iget-object v0, p0, Lcom/youloft/imagezoom/d;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    const/4 v1, -0x1

    iput v1, v0, Lcom/youloft/imagezoom/ImageViewTouch;->f:I

    iget-object v0, p0, Lcom/youloft/imagezoom/d;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/youloft/imagezoom/ImageViewTouch;->invalidate()V

    const/4 v0, 0x1

    goto :goto_0
.end method
