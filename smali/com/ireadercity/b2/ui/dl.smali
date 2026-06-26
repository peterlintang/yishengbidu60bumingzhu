.class final Lcom/ireadercity/b2/ui/dl;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->h()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->B(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/bean/i;Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->q(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/b/r;->a(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/b/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/b/r;->d()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/b/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->s(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AsynReCutPage destIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " markProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->s(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " segment.getTiles().size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ireadercity/b2/b/r;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->t(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->k(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->t(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->k(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->b(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->f(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/b/r;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->f(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->u(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->v(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ireadercity/b2/b/r;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->k(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->k(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dl;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Z)Z

    return-void
.end method
