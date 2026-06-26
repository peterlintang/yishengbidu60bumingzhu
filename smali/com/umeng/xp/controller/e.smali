.class Lcom/umeng/xp/controller/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/umeng/xp/controller/ExchangeDataService$a;


# direct methods
.method constructor <init>(Lcom/umeng/xp/controller/ExchangeDataService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/controller/e;->a:Lcom/umeng/xp/controller/ExchangeDataService$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/umeng/xp/controller/e;->a:Lcom/umeng/xp/controller/ExchangeDataService$a;

    invoke-static {v0}, Lcom/umeng/xp/controller/ExchangeDataService$a;->a(Lcom/umeng/xp/controller/ExchangeDataService$a;)Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/umeng/xp/controller/e;->a:Lcom/umeng/xp/controller/ExchangeDataService$a;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->e(Lcom/umeng/xp/controller/ExchangeDataService;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/xp/controller/e;->a:Lcom/umeng/xp/controller/ExchangeDataService$a;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v1, v0}, Lcom/umeng/xp/controller/ExchangeDataService;->a(Lcom/umeng/xp/controller/ExchangeDataService;Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/umeng/xp/controller/e;->a:Lcom/umeng/xp/controller/ExchangeDataService$a;

    iget-object v2, v2, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget v2, v2, Lcom/umeng/xp/controller/ExchangeDataService;->newTips:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/umeng/xp/controller/e;->a:Lcom/umeng/xp/controller/ExchangeDataService$a;

    iget-object v2, v2, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget v2, v2, Lcom/umeng/xp/controller/ExchangeDataService;->newTips:I

    iget-object v3, p0, Lcom/umeng/xp/controller/e;->a:Lcom/umeng/xp/controller/ExchangeDataService$a;

    iget-object v3, v3, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget v3, v3, Lcom/umeng/xp/controller/ExchangeDataService;->newTips:I

    sub-int v1, v3, v1

    iget-object v3, p0, Lcom/umeng/xp/controller/e;->a:Lcom/umeng/xp/controller/ExchangeDataService$a;

    iget-object v3, v3, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    if-lez v1, :cond_2

    :goto_0
    iput v1, v3, Lcom/umeng/xp/controller/ExchangeDataService;->newTips:I

    sget-object v1, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new tips has changed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/xp/controller/e;->a:Lcom/umeng/xp/controller/ExchangeDataService$a;

    iget-object v3, v3, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget v3, v3, Lcom/umeng/xp/controller/ExchangeDataService;->newTips:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/umeng/xp/controller/e;->a:Lcom/umeng/xp/controller/ExchangeDataService$a;

    invoke-static {v1}, Lcom/umeng/xp/controller/ExchangeDataService$a;->a(Lcom/umeng/xp/controller/ExchangeDataService$a;)Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;->dataReceived(ILjava/util/List;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/umeng/xp/controller/e;->a:Lcom/umeng/xp/controller/ExchangeDataService$a;

    invoke-static {v0}, Lcom/umeng/xp/controller/ExchangeDataService$a;->a(Lcom/umeng/xp/controller/ExchangeDataService$a;)Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;->dataReceived(ILjava/util/List;)V

    goto :goto_1
.end method
