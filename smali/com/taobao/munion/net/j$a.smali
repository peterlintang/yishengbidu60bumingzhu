.class Lcom/taobao/munion/net/j$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/taobao/munion/net/k;",
        "Ljava/lang/Void;",
        "Lcom/taobao/munion/net/l;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field final synthetic b:Lcom/taobao/munion/net/j;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/net/j;I)V
    .locals 1

    iput-object p1, p0, Lcom/taobao/munion/net/j$a;->b:Lcom/taobao/munion/net/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/munion/net/j$a;->a:I

    iput p2, p0, Lcom/taobao/munion/net/j$a;->a:I

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/taobao/munion/net/k;)Lcom/taobao/munion/net/l;
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/taobao/munion/net/k;->e()Lcom/taobao/munion/net/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/taobao/munion/net/l;)V
    .locals 4

    invoke-virtual {p0}, Lcom/taobao/munion/net/j$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/net/j$a;->b:Lcom/taobao/munion/net/j;

    iget v1, p0, Lcom/taobao/munion/net/j$a;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/taobao/munion/net/j;->onHttpResult(ILcom/taobao/munion/net/l;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/net/j$a;->b:Lcom/taobao/munion/net/j;

    iget v1, p0, Lcom/taobao/munion/net/j$a;->a:I

    new-instance v2, Lcom/taobao/munion/net/t;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/taobao/munion/net/t;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Lcom/taobao/munion/net/j;->onHttpFailed(ILcom/taobao/munion/net/t;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/taobao/munion/net/l;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/munion/net/j$a;->b:Lcom/taobao/munion/net/j;

    iget v1, p0, Lcom/taobao/munion/net/j$a;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/taobao/munion/net/j;->onHttpSucceed(ILcom/taobao/munion/net/l;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/taobao/munion/net/j$a;->b:Lcom/taobao/munion/net/j;

    iget v1, p0, Lcom/taobao/munion/net/j$a;->a:I

    new-instance v2, Lcom/taobao/munion/net/t;

    invoke-virtual {p1}, Lcom/taobao/munion/net/l;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/taobao/munion/net/t;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Lcom/taobao/munion/net/j;->onHttpFailed(ILcom/taobao/munion/net/t;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/taobao/munion/net/k;

    invoke-virtual {p0, p1}, Lcom/taobao/munion/net/j$a;->a([Lcom/taobao/munion/net/k;)Lcom/taobao/munion/net/l;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/net/j$a;->b:Lcom/taobao/munion/net/j;

    iget v1, p0, Lcom/taobao/munion/net/j$a;->a:I

    invoke-virtual {v0, v1}, Lcom/taobao/munion/net/j;->onResumePreView(I)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/taobao/munion/net/l;

    invoke-virtual {p0, p1}, Lcom/taobao/munion/net/j$a;->a(Lcom/taobao/munion/net/l;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/net/j$a;->b:Lcom/taobao/munion/net/j;

    iget v1, p0, Lcom/taobao/munion/net/j$a;->a:I

    invoke-virtual {v0, v1}, Lcom/taobao/munion/net/j;->onHttpLoading(I)V

    return-void
.end method
