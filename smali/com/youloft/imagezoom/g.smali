.class final Lcom/youloft/imagezoom/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/youloft/imagezoom/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/youloft/imagezoom/ImageViewTouchBase;FJFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/youloft/imagezoom/g;->g:Lcom/youloft/imagezoom/ImageViewTouchBase;

    iput p2, p0, Lcom/youloft/imagezoom/g;->a:F

    iput-wide p3, p0, Lcom/youloft/imagezoom/g;->b:J

    iput p5, p0, Lcom/youloft/imagezoom/g;->c:F

    iput p6, p0, Lcom/youloft/imagezoom/g;->d:F

    iput p7, p0, Lcom/youloft/imagezoom/g;->e:F

    iput p8, p0, Lcom/youloft/imagezoom/g;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zoomTo--3 : now = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v2, p0, Lcom/youloft/imagezoom/g;->a:F

    iget-wide v3, p0, Lcom/youloft/imagezoom/g;->b:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/youloft/imagezoom/g;->c:F

    iget v2, p0, Lcom/youloft/imagezoom/g;->d:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zoomTo--3 : currentMs = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zoomTo--3 : target = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/youloft/imagezoom/g;->g:Lcom/youloft/imagezoom/ImageViewTouchBase;

    iget v3, p0, Lcom/youloft/imagezoom/g;->e:F

    iget v4, p0, Lcom/youloft/imagezoom/g;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/youloft/imagezoom/ImageViewTouchBase;->a(FFF)V

    iget v1, p0, Lcom/youloft/imagezoom/g;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/youloft/imagezoom/g;->g:Lcom/youloft/imagezoom/ImageViewTouchBase;

    iget-object v0, v0, Lcom/youloft/imagezoom/ImageViewTouchBase;->l:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
