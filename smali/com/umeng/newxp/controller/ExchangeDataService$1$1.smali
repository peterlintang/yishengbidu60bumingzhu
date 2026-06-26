.class Lcom/umeng/newxp/controller/ExchangeDataService$1$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/umeng/newxp/Promoter;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/umeng/newxp/controller/ExchangeDataService$1;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/controller/ExchangeDataService$1;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService$1$1;->c:Lcom/umeng/newxp/controller/ExchangeDataService$1;

    iput-object p2, p0, Lcom/umeng/newxp/controller/ExchangeDataService$1$1;->a:Ljava/util/List;

    iput p3, p0, Lcom/umeng/newxp/controller/ExchangeDataService$1$1;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/Promoter;

    iget-object v1, v0, Lcom/umeng/newxp/Promoter;->img:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService$1$1;->c:Lcom/umeng/newxp/controller/ExchangeDataService$1;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService$1;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/umeng/newxp/Promoter;->img:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/umeng/common/ufp/net/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v5, p0, Lcom/umeng/newxp/controller/ExchangeDataService$1$1;->c:Lcom/umeng/newxp/controller/ExchangeDataService$1;

    iget-object v5, v5, Lcom/umeng/newxp/controller/ExchangeDataService$1;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v5}, Lcom/umeng/newxp/controller/ExchangeDataService;->a(Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6, v1}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService$1$1;->c:Lcom/umeng/newxp/controller/ExchangeDataService$1;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService$1;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/umeng/newxp/Promoter;->img:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umeng/common/ufp/net/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$1$1;->c:Lcom/umeng/newxp/controller/ExchangeDataService$1;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService$1;->a:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$1$1;->c:Lcom/umeng/newxp/controller/ExchangeDataService$1;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService$1;->a:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    iget v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService$1$1;->b:I

    invoke-interface {v0, v1, p1}, Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;->dataReceived(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/controller/ExchangeDataService$1$1;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/controller/ExchangeDataService$1$1;->a(Ljava/util/List;)V

    return-void
.end method
