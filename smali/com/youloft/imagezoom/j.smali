.class public final Lcom/youloft/imagezoom/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit16 v0, p2, 0x168

    iput v0, p0, Lcom/youloft/imagezoom/j;->b:I

    invoke-virtual {p0, p1}, Lcom/youloft/imagezoom/j;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/youloft/imagezoom/j;->e:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/youloft/imagezoom/j;->f:I

    div-int/lit8 v2, v2, 0x2

    neg-int v3, v1

    int-to-float v3, v3

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v2, p0, Lcom/youloft/imagezoom/j;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/youloft/imagezoom/j;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/youloft/imagezoom/j;->f:I

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/youloft/imagezoom/j;->c:I

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/youloft/imagezoom/j;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalidate : mWidth = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/youloft/imagezoom/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalidate : mHeight = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/youloft/imagezoom/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/youloft/imagezoom/j;->b:I

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/youloft/imagezoom/j;->b:I

    invoke-direct {p0}, Lcom/youloft/imagezoom/j;->f()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/youloft/imagezoom/j;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/youloft/imagezoom/j;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/youloft/imagezoom/j;->e:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/youloft/imagezoom/j;->f:I

    invoke-direct {p0}, Lcom/youloft/imagezoom/j;->f()V

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/youloft/imagezoom/j;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/youloft/imagezoom/j;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/youloft/imagezoom/j;->e:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/youloft/imagezoom/j;->f:I

    div-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getRotateMatrix : cx = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getRotateMatrix : cy = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v1, p0, Lcom/youloft/imagezoom/j;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, p0, Lcom/youloft/imagezoom/j;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/youloft/imagezoom/j;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/youloft/imagezoom/j;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/youloft/imagezoom/j;->c:I

    return v0
.end method
