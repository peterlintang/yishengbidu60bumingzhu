.class public Lcom/umeng/xp/common/f;
.super Landroid/view/animation/Animation;


# instance fields
.field private final a:F

.field private final b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Camera;

.field private f:Z

.field private g:Z

.field private final h:F


# direct methods
.method public constructor <init>(FFFFZZ)V
    .locals 1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/umeng/xp/common/f;->h:F

    iput p1, p0, Lcom/umeng/xp/common/f;->a:F

    iput p2, p0, Lcom/umeng/xp/common/f;->b:F

    iput p3, p0, Lcom/umeng/xp/common/f;->c:F

    iput p4, p0, Lcom/umeng/xp/common/f;->d:F

    iput-boolean p5, p0, Lcom/umeng/xp/common/f;->f:Z

    iput-boolean p6, p0, Lcom/umeng/xp/common/f;->g:Z

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    iget v0, p0, Lcom/umeng/xp/common/f;->a:F

    iget v1, p0, Lcom/umeng/xp/common/f;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/umeng/xp/common/f;->c:F

    iget v2, p0, Lcom/umeng/xp/common/f;->d:F

    iget-object v3, p0, Lcom/umeng/xp/common/f;->e:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    iget-boolean v5, p0, Lcom/umeng/xp/common/f;->f:Z

    if-eqz v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    mul-float/2addr v5, v7

    invoke-virtual {v3, v6, v6, v5}, Landroid/graphics/Camera;->translate(FFF)V

    :goto_0
    iget-boolean v5, p0, Lcom/umeng/xp/common/f;->g:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateX(F)V

    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    mul-float v5, v7, p1

    invoke-virtual {v3, v6, v6, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_1
.end method

.method public initialize(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/umeng/xp/common/f;->e:Landroid/graphics/Camera;

    iget-boolean v0, p0, Lcom/umeng/xp/common/f;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/xp/common/f;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/xp/common/f;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/umeng/xp/common/f;->setStartOffset(J)V

    :cond_0
    return-void
.end method
