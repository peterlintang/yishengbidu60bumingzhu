.class public Lcom/ireadercity/b2/ui/widget/PDFView;
.super Lcom/youloft/imagezoom/ImageViewTouchBase;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/youloft/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/PDFView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/youloft/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/PDFView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/widget/PDFView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->f:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->d:F

    iget v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->c:F

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->e:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->d:F

    iget v2, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->f:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/PDFView;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/PDFView;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/PDFView;->getRight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/PDFView;->getBottom()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/ireadercity/b2/ui/widget/PDFView;->setFrame(IIII)Z

    iget v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->c:F

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->e:F

    iget v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->d:F

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->f:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recycleResource()---------->bitmap = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->b:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/PDFView;->invalidate()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/youloft/imagezoom/ImageViewTouchBase;->b()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x42140000    # 37.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLinearText(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/PDFView;->a()Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "\u52a0\u8f7d\u4e2d..."

    sget v1, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    sget v2, Lcom/ireadercity/b2/a;->E:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ireadercity/b2/ui/widget/PDFView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/youloft/imagezoom/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/youloft/imagezoom/ImageViewTouchBase;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
