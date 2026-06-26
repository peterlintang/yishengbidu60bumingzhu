.class final Lcom/ireadercity/b2/store/af;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/ireadercity/b2/bean/NetBookInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/af;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/ireadercity/b2/h/p;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/store/af;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->g(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/af;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->h(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Lcom/ireadercity/b2/ui/HorizontialListView;

    move-result-object v0

    new-instance v1, Lcom/ireadercity/b2/a/j;

    iget-object v2, p0, Lcom/ireadercity/b2/store/af;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-direct {v1, p1, v2}, Lcom/ireadercity/b2/a/j;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/HorizontialListView;->a(Landroid/widget/ListAdapter;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/store/af;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->g(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
