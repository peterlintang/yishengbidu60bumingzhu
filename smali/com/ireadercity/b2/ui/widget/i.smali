.class final Lcom/ireadercity/b2/ui/widget/i;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/widget/i;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    const/4 v6, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/i;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    iget v0, v0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->f:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/i;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a(Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;)Lcom/ireadercity/b2/ui/widget/g;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/ireadercity/b2/ui/widget/g;->a(FFF)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/i;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->f:F

    invoke-static {v6}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a(Z)Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/i;->a:Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->invalidate()V

    return v6
.end method
