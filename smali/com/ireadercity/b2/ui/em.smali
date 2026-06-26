.class final Lcom/ireadercity/b2/ui/em;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ireadercity/b2/ui/widget/PDFView;

.field b:Landroid/graphics/Bitmap;

.field c:I

.field final synthetic d:Lcom/ireadercity/b2/ui/PDFViewerActivity;


# direct methods
.method public constructor <init>(Lcom/ireadercity/b2/ui/PDFViewerActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/ireadercity/b2/ui/em;->d:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/em;->a:Lcom/ireadercity/b2/ui/widget/PDFView;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ireadercity/b2/ui/em;->c:I

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/PDFView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/em;->a:Lcom/ireadercity/b2/ui/widget/PDFView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/em;->d:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->j(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/b/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/b/n;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/em;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/em;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/em;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/em;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/em;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ireadercity/b2/ui/em;->a([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/em;->a()V

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/em;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/em;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/em;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/em;->a:Lcom/ireadercity/b2/ui/widget/PDFView;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/em;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/PDFView;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/em;->d:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->b(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/em;->a:Lcom/ireadercity/b2/ui/widget/PDFView;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/em;->d:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->k(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
