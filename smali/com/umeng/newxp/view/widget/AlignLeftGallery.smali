.class public Lcom/umeng/newxp/view/widget/AlignLeftGallery;
.super Landroid/widget/Gallery;


# static fields
.field private static final a:Ljava/lang/String; = "AlignLeftGallery"

.field private static f:I

.field private static g:I


# instance fields
.field private b:Landroid/graphics/Camera;

.field private c:I

.field private d:I

.field private e:Z

.field private h:I

.field private i:Lcom/umeng/newxp/view/widget/AlignLeftGallery$IOnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->b:Landroid/graphics/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->setStaticTransformationsEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->b:Landroid/graphics/Camera;

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->setStaticTransformationsEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->b:Landroid/graphics/Camera;

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->setStaticTransformationsEnabled(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d6

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->d:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/newxp/view/widget/AlignLeftGallery$IOnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->i:Lcom/umeng/newxp/view/widget/AlignLeftGallery$IOnItemClickListener;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Gallery;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    sget v0, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->b:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-boolean v1, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sput v1, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "firstChildWidth = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sput v1, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->g:I

    iput-boolean v3, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->e:Z

    :cond_0
    sget v1, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->f:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->g:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->h:I

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->b:Landroid/graphics/Camera;

    iget v2, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->h:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4, v4}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->b:Landroid/graphics/Camera;

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->b:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    :try_start_0
    const-class v0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mDownTouchPosition"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mDownTouchPosition = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->i:Lcom/umeng/newxp/view/widget/AlignLeftGallery$IOnItemClickListener;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->i:Lcom/umeng/newxp/view/widget/AlignLeftGallery$IOnItemClickListener;

    invoke-interface {v1, v0}, Lcom/umeng/newxp/view/widget/AlignLeftGallery$IOnItemClickListener;->a(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSizeChanged------- w = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " h = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "oldw = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "oldh = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->e:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->c:I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->e:Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/umeng/newxp/view/widget/AlignLeftGallery;->h:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
