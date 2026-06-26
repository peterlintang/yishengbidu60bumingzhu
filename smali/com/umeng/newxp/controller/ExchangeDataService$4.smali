.class Lcom/umeng/newxp/controller/ExchangeDataService$4;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/umeng/newxp/net/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/newxp/controller/XpListenersCenter$UMCreditQueryListener;

.field final synthetic b:Lcom/umeng/newxp/controller/ExchangeDataService;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/XpListenersCenter$UMCreditQueryListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService$4;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iput-object p2, p0, Lcom/umeng/newxp/controller/ExchangeDataService$4;->a:Lcom/umeng/newxp/controller/XpListenersCenter$UMCreditQueryListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/umeng/newxp/net/f;
    .locals 4

    new-instance v0, Lcom/umeng/newxp/net/c;

    invoke-direct {v0}, Lcom/umeng/newxp/net/c;-><init>()V

    new-instance v1, Lcom/umeng/newxp/net/e;

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService$4;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v2}, Lcom/umeng/newxp/controller/ExchangeDataService;->e(Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService$4;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v3, v3, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/umeng/newxp/net/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/umeng/newxp/net/f;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/net/c;->execute(Lcom/umeng/common/ufp/net/i;Ljava/lang/Class;)Lcom/umeng/common/ufp/net/j;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/net/f;

    return-object v0
.end method

.method protected a(Lcom/umeng/newxp/net/f;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, -0x1

    move v2, v0

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-nez p1, :cond_2

    const-string v0, ""

    :goto_2
    iget-object v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService$4;->a:Lcom/umeng/newxp/controller/XpListenersCenter$UMCreditQueryListener;

    invoke-interface {v3, v2, v1, v0}, Lcom/umeng/newxp/controller/XpListenersCenter$UMCreditQueryListener;->onComplete(IILjava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/umeng/newxp/net/f;->b:I

    move v2, v0

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/umeng/newxp/net/f;->c:I

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/umeng/newxp/net/f;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/controller/ExchangeDataService$4;->a([Ljava/lang/Void;)Lcom/umeng/newxp/net/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/umeng/newxp/net/f;

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/controller/ExchangeDataService$4;->a(Lcom/umeng/newxp/net/f;)V

    return-void
.end method
