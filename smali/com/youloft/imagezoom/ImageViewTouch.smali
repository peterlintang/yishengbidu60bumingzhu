.class public Lcom/youloft/imagezoom/ImageViewTouch;
.super Lcom/youloft/imagezoom/ImageViewTouchBase;


# instance fields
.field protected a:Landroid/view/ScaleGestureDetector;

.field protected b:Landroid/view/GestureDetector;

.field protected c:I

.field protected d:F

.field protected e:F

.field protected f:I

.field protected g:Lcom/youloft/imagezoom/c;

.field protected h:Lcom/youloft/imagezoom/d;

.field protected i:Landroid/graphics/Bitmap;

.field private u:Landroid/content/Context;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/youloft/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->i:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Lcom/youloft/imagezoom/ImageViewTouch;->v:Z

    iput-boolean v1, p0, Lcom/youloft/imagezoom/ImageViewTouch;->w:Z

    iput-boolean v1, p0, Lcom/youloft/imagezoom/ImageViewTouch;->x:Z

    new-instance v0, Lcom/youloft/imagezoom/b;

    invoke-direct {v0, p0}, Lcom/youloft/imagezoom/b;-><init>(Lcom/youloft/imagezoom/ImageViewTouch;)V

    iput-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->y:Landroid/os/Handler;

    iput-object p1, p0, Lcom/youloft/imagezoom/ImageViewTouch;->u:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/youloft/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->i:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Lcom/youloft/imagezoom/ImageViewTouch;->v:Z

    iput-boolean v1, p0, Lcom/youloft/imagezoom/ImageViewTouch;->w:Z

    iput-boolean v1, p0, Lcom/youloft/imagezoom/ImageViewTouch;->x:Z

    new-instance v0, Lcom/youloft/imagezoom/b;

    invoke-direct {v0, p0}, Lcom/youloft/imagezoom/b;-><init>(Lcom/youloft/imagezoom/ImageViewTouch;)V

    iput-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->y:Landroid/os/Handler;

    iput-object p1, p0, Lcom/youloft/imagezoom/ImageViewTouch;->u:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/youloft/imagezoom/ImageViewTouch;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->v:Z

    return v0
.end method

.method static synthetic a(Lcom/youloft/imagezoom/ImageViewTouch;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/youloft/imagezoom/ImageViewTouch;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/youloft/imagezoom/ImageViewTouch;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->w:Z

    return v0
.end method

.method static synthetic c(Lcom/youloft/imagezoom/ImageViewTouch;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->w:Z

    return v0
.end method

.method static synthetic d(Lcom/youloft/imagezoom/ImageViewTouch;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->u:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final a(FF)F
    .locals 3

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->f:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    iput v2, p0, Lcom/youloft/imagezoom/ImageViewTouch;->f:I

    iget v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->e:F

    add-float p2, p1, v0

    :goto_0
    return p2

    :cond_0
    iput v2, p0, Lcom/youloft/imagezoom/ImageViewTouch;->f:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/youloft/imagezoom/ImageViewTouch;->f:I

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected final a(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/youloft/imagezoom/ImageViewTouchBase;->a(F)V

    iget-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/youloft/imagezoom/ImageViewTouch;->d:F

    :cond_0
    return-void
.end method

.method public final a(Lcom/youloft/imagezoom/j;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/youloft/imagezoom/ImageViewTouchBase;->a(Lcom/youloft/imagezoom/j;Z)V

    invoke-virtual {p0}, Lcom/youloft/imagezoom/ImageViewTouch;->c()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->e:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setImageRotateBitmapReset : mScaleFactor = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/youloft/imagezoom/ImageViewTouch;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method protected final b()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/youloft/imagezoom/ImageViewTouchBase;->b()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->c:I

    new-instance v0, Lcom/youloft/imagezoom/c;

    invoke-direct {v0, p0}, Lcom/youloft/imagezoom/c;-><init>(Lcom/youloft/imagezoom/ImageViewTouch;)V

    iput-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->g:Lcom/youloft/imagezoom/c;

    new-instance v0, Lcom/youloft/imagezoom/d;

    invoke-direct {v0, p0}, Lcom/youloft/imagezoom/d;-><init>(Lcom/youloft/imagezoom/ImageViewTouch;)V

    iput-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->h:Lcom/youloft/imagezoom/d;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/youloft/imagezoom/ImageViewTouch;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/youloft/imagezoom/ImageViewTouch;->h:Lcom/youloft/imagezoom/d;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/youloft/imagezoom/ImageViewTouch;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/youloft/imagezoom/ImageViewTouch;->g:Lcom/youloft/imagezoom/c;

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->b:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/youloft/imagezoom/ImageViewTouch;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/youloft/imagezoom/ImageViewTouch;->g:Lcom/youloft/imagezoom/c;

    invoke-direct {v0, v1, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->b:Landroid/view/GestureDetector;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->d:F

    iput v3, p0, Lcom/youloft/imagezoom/ImageViewTouch;->f:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    return v4

    :pswitch_0
    iget-boolean v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->x:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/youloft/imagezoom/ImageViewTouch;->d()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/youloft/imagezoom/ImageViewTouch;->f()V

    iput-boolean v4, p0, Lcom/youloft/imagezoom/ImageViewTouch;->x:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->x:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/youloft/imagezoom/ImageViewTouch;->d()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/youloft/imagezoom/ImageViewTouch;->f()V

    :cond_3
    iput-boolean v3, p0, Lcom/youloft/imagezoom/ImageViewTouch;->x:Z

    iput-boolean v3, p0, Lcom/youloft/imagezoom/ImageViewTouch;->w:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/youloft/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->i:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setImageDrawable : bmp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/youloft/imagezoom/ImageViewTouch;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v2, v2}, Lcom/youloft/imagezoom/ImageViewTouch;->a(Landroid/graphics/Bitmap;IZ)V

    :goto_0
    iget-boolean v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->v:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/youloft/imagezoom/ImageViewTouch;->v:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/youloft/imagezoom/ImageViewTouch;->i:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
