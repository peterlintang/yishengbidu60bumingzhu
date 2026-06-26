.class final Lcom/ireadercity/b2/ui/ej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/PDFViewerActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/PDFViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ej;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ej;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0, p2}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->a(Lcom/ireadercity/b2/ui/PDFViewerActivity;I)I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ej;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->e(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ej;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->c(Lcom/ireadercity/b2/ui/PDFViewerActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

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
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ej;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ej;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->c(Lcom/ireadercity/b2/ui/PDFViewerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ej;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->g(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/em;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ej;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->g(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/em;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/em;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ej;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->g(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/em;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ireadercity/b2/ui/em;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ej;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    new-instance v1, Lcom/ireadercity/b2/ui/em;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ej;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-direct {v1, v2}, Lcom/ireadercity/b2/ui/em;-><init>(Lcom/ireadercity/b2/ui/PDFViewerActivity;)V

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->a(Lcom/ireadercity/b2/ui/PDFViewerActivity;Lcom/ireadercity/b2/ui/em;)Lcom/ireadercity/b2/ui/em;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ej;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->h(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ej;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->g(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/em;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/ireadercity/b2/ui/ej;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v3

    iget-object v4, p0, Lcom/ireadercity/b2/ui/ej;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v4}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->c(Lcom/ireadercity/b2/ui/PDFViewerActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ej;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->i(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/ireadercity/b2/ui/ej;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v4}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->c(Lcom/ireadercity/b2/ui/PDFViewerActivity;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".dcpt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/ui/em;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method
