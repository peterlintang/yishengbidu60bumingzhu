.class Lcom/umeng/newxp/controller/ExchangeDataService$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/controller/ExchangeDataService$3;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/controller/ExchangeDataService$3;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService$3$1;->a:Lcom/umeng/newxp/controller/ExchangeDataService$3;

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

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$3$1;->a:Lcom/umeng/newxp/controller/ExchangeDataService$3;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService$3;->a:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;->dataReceived(ILjava/util/List;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$3$1;->a:Lcom/umeng/newxp/controller/ExchangeDataService$3;

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService$3$1;->a:Lcom/umeng/newxp/controller/ExchangeDataService$3;

    iget-boolean v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService$3;->b:Z

    invoke-static {v0, v1}, Lcom/umeng/newxp/controller/ExchangeDataService$3;->a(Lcom/umeng/newxp/controller/ExchangeDataService$3;Z)V

    :cond_0
    return-void
.end method
