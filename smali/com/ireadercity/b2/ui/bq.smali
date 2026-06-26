.class final Lcom/ireadercity/b2/ui/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->u(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    const/high16 v4, 0x42c80000    # 100.0f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStopTrackingTouch"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/b/r;->c()I

    move-result v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v1, v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;F)F

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/b/r;->c()I

    move-result v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v1, v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;F)F

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->J(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->w(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->k()I

    move-result v2

    iget-object v3, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->s(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)F

    move-result v3

    div-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lcom/ireadercity/b2/h/v;->a(IIF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;I)I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->g(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->h(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/curlview/CurlView;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/CurlView;->a(I)V

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->K(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->K(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/g/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->K(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/b/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->k()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->k()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    iget-object v4, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v4}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ireadercity/b2/g/a;->a(Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->i(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/ui/widget/SimpleReadingView;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a(I)V

    goto :goto_0
.end method
