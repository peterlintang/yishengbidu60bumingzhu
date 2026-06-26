.class final Lcom/ireadercity/b2/ui/av;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Lcom/ireadercity/b2/bean/c;",
        "Ljava/util/List",
        "<",
        "Lcom/ireadercity/b2/bean/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookCommentActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/av;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/ireadercity/b2/h/p;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/av;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->b(Lcom/ireadercity/b2/ui/BookCommentActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/av;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-static {v0, p1}, Lcom/ireadercity/b2/ui/BookCommentActivity;->a(Lcom/ireadercity/b2/ui/BookCommentActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/av;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->d(Lcom/ireadercity/b2/ui/BookCommentActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/av;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->d(Lcom/ireadercity/b2/ui/BookCommentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/av;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->c(Lcom/ireadercity/b2/ui/BookCommentActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/av;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookCommentActivity;->d(Lcom/ireadercity/b2/ui/BookCommentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/av;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->e(Lcom/ireadercity/b2/ui/BookCommentActivity;)Lcom/ireadercity/b2/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/av;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookCommentActivity;->d(Lcom/ireadercity/b2/ui/BookCommentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/a/c;->a(Ljava/util/List;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/av;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->b(Lcom/ireadercity/b2/ui/BookCommentActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/av;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->c(Lcom/ireadercity/b2/ui/BookCommentActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/av;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->c(Lcom/ireadercity/b2/ui/BookCommentActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/av;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->c(Lcom/ireadercity/b2/ui/BookCommentActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
