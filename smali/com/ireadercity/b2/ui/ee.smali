.class final Lcom/ireadercity/b2/ui/ee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ireadercity/b2/ui/widget/g;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/PDFViewerActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/PDFViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->a(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->a(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->a(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->a(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b()V

    goto :goto_0
.end method

.method public final a(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/PDFView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ireadercity/b2/ui/widget/PDFView;->a(FFF)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/PDFView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/PDFView;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Z)V
    .locals 5

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/PDFView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/PDFView;->d()F

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v0

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/PDFView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/PDFView;->c()F

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onDoubleTapm : mCurrentScaleFactor = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v0

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/PDFView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/high16 v4, 0x43960000    # 300.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ireadercity/b2/ui/widget/PDFView;->a(FFFF)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/PDFView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/PDFView;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/PDFView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/PDFView;->c()F

    move-result v0

    move v1, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/PDFView;

    invoke-virtual {v0, p1}, Lcom/ireadercity/b2/ui/widget/PDFView;->a(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/PDFView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/PDFView;->invalidate()V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/PDFView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/PDFView;->f()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ee;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/PDFView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/PDFView;->invalidate()V

    return-void
.end method
