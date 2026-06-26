.class Lcom/umeng/newxp/controller/ExchangeDataService$5;
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
.field final synthetic a:I

.field final synthetic b:Lcom/umeng/newxp/controller/XpListenersCenter$UMCreditListener;

.field final synthetic c:Lcom/umeng/newxp/controller/ExchangeDataService;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/controller/ExchangeDataService;ILcom/umeng/newxp/controller/XpListenersCenter$UMCreditListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService$5;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iput p2, p0, Lcom/umeng/newxp/controller/ExchangeDataService$5;->a:I

    iput-object p3, p0, Lcom/umeng/newxp/controller/ExchangeDataService$5;->b:Lcom/umeng/newxp/controller/XpListenersCenter$UMCreditListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/umeng/newxp/net/f;
    .locals 5

    new-instance v0, Lcom/umeng/newxp/net/c;

    invoke-direct {v0}, Lcom/umeng/newxp/net/c;-><init>()V

    new-instance v1, Lcom/umeng/newxp/net/d;

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService$5;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v2}, Lcom/umeng/newxp/controller/ExchangeDataService;->e(Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService$5;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v3, v3, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    iget v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService$5;->a:I

    invoke-direct {v1, v2, v3, v4}, Lcom/umeng/newxp/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/umeng/newxp/net/f;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/net/c;->execute(Lcom/umeng/common/ufp/net/i;Ljava/lang/Class;)Lcom/umeng/common/ufp/net/j;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/net/f;

    return-object v0
.end method

.method protected a(Lcom/umeng/newxp/net/f;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string v0, ""

    :goto_1
    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService$5;->b:Lcom/umeng/newxp/controller/XpListenersCenter$UMCreditListener;

    invoke-interface {v2, v1, v0}, Lcom/umeng/newxp/controller/XpListenersCenter$UMCreditListener;->onComplete(ILjava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/umeng/newxp/net/f;->b:I

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/umeng/newxp/net/f;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/controller/ExchangeDataService$5;->a([Ljava/lang/Void;)Lcom/umeng/newxp/net/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/umeng/newxp/net/f;

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/controller/ExchangeDataService$5;->a(Lcom/umeng/newxp/net/f;)V

    return-void
.end method
