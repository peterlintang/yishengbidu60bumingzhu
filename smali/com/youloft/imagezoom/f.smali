.class final Lcom/youloft/imagezoom/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field b:F

.field final synthetic c:F

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/youloft/imagezoom/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/youloft/imagezoom/ImageViewTouchBase;JFF)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/youloft/imagezoom/f;->g:Lcom/youloft/imagezoom/ImageViewTouchBase;

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/youloft/imagezoom/f;->c:F

    iput-wide p2, p0, Lcom/youloft/imagezoom/f;->d:J

    iput p4, p0, Lcom/youloft/imagezoom/f;->e:F

    iput p5, p0, Lcom/youloft/imagezoom/f;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/youloft/imagezoom/f;->a:F

    iput v1, p0, Lcom/youloft/imagezoom/f;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/youloft/imagezoom/f;->c:F

    iget-wide v3, p0, Lcom/youloft/imagezoom/f;->d:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/youloft/imagezoom/f;->e:F

    iget v2, p0, Lcom/youloft/imagezoom/f;->c:F

    invoke-static {v0, v1, v2}, Lcom/youloft/imagezoom/a;->a(FFF)F

    move-result v1

    iget v2, p0, Lcom/youloft/imagezoom/f;->f:F

    iget v3, p0, Lcom/youloft/imagezoom/f;->c:F

    invoke-static {v0, v2, v3}, Lcom/youloft/imagezoom/a;->a(FFF)F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scrollBy : currentMs = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scrollBy : x = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scrollBy : y = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, p0, Lcom/youloft/imagezoom/f;->g:Lcom/youloft/imagezoom/ImageViewTouchBase;

    iget v4, p0, Lcom/youloft/imagezoom/f;->a:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/youloft/imagezoom/f;->b:F

    sub-float v5, v2, v5

    invoke-virtual {v3, v4, v5}, Lcom/youloft/imagezoom/ImageViewTouchBase;->c(FF)V

    iput v1, p0, Lcom/youloft/imagezoom/f;->a:F

    iput v2, p0, Lcom/youloft/imagezoom/f;->b:F

    iget v1, p0, Lcom/youloft/imagezoom/f;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/youloft/imagezoom/f;->g:Lcom/youloft/imagezoom/ImageViewTouchBase;

    iget-object v0, v0, Lcom/youloft/imagezoom/ImageViewTouchBase;->l:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/youloft/imagezoom/f;->g:Lcom/youloft/imagezoom/ImageViewTouchBase;

    invoke-virtual {v0}, Lcom/youloft/imagezoom/ImageViewTouchBase;->e()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/youloft/imagezoom/f;->g:Lcom/youloft/imagezoom/ImageViewTouchBase;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Lcom/youloft/imagezoom/ImageViewTouchBase;->b(FF)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scrollBy : centerRect.left = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scrollBy : centerRect.top) = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method
