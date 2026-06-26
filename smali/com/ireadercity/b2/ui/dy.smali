.class final Lcom/ireadercity/b2/ui/dy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/dy;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dy;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0, p2}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->a(Lcom/ireadercity/b2/ui/PDFBrowseActivity;I)I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dy;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->f(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/dy;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->d(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I

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

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dy;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->b(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/ui/ec;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dy;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->b(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/ui/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/ec;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dy;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->b(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/ui/ec;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ireadercity/b2/ui/ec;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/dy;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    new-instance v1, Lcom/ireadercity/b2/ui/ec;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/dy;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-direct {v1, v2}, Lcom/ireadercity/b2/ui/ec;-><init>(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)V

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->a(Lcom/ireadercity/b2/ui/PDFBrowseActivity;Lcom/ireadercity/b2/ui/ec;)Lcom/ireadercity/b2/ui/ec;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dy;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->c(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dy;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->b(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/ui/ec;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dy;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->e(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/ireadercity/b2/ui/dy;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v5}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->d(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".dcpt"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/ui/ec;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method
