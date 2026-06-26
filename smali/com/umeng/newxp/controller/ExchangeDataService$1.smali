.class Lcom/umeng/newxp/controller/ExchangeDataService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

.field final synthetic b:Lcom/umeng/newxp/controller/ExchangeDataService;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService$1;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iput-object p2, p0, Lcom/umeng/newxp/controller/ExchangeDataService$1;->a:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataReceived(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$1;->a:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$1;->a:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;->dataReceived(ILjava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/umeng/newxp/controller/ExchangeDataService$1$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/umeng/newxp/controller/ExchangeDataService$1$1;-><init>(Lcom/umeng/newxp/controller/ExchangeDataService$1;Ljava/util/List;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/controller/ExchangeDataService$1$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
