.class Lcom/umeng/newxp/controller/ExchangeDataService$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

.field final synthetic d:Lcom/umeng/newxp/controller/ExchangeDataService;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/controller/ExchangeDataService;ZLandroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->d:Lcom/umeng/newxp/controller/ExchangeDataService;

    iput-boolean p2, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->a:Z

    iput-object p3, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->c:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataReceived(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    if-ne v4, p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->d:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->b(Lcom/umeng/newxp/controller/ExchangeDataService;)Lcom/umeng/newxp/controller/d;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/umeng/newxp/controller/d;

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->d:Lcom/umeng/newxp/controller/ExchangeDataService;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/newxp/controller/d;-><init>(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;)V

    :goto_0
    invoke-virtual {v0, p2, v4}, Lcom/umeng/newxp/controller/d;->a(Ljava/util/List;I)V

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->d:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v1, v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->a(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/d;)Lcom/umeng/newxp/controller/d;

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->d:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->a(Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create new preload data object.["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->d:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->a(Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "received data "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "   preload is avaliable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->d:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->b(Lcom/umeng/newxp/controller/ExchangeDataService;)Lcom/umeng/newxp/controller/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->d:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->b(Lcom/umeng/newxp/controller/ExchangeDataService;)Lcom/umeng/newxp/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/d;->b()Z

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->c:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->c:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;->dataReceived(ILjava/util/List;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->d:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->b(Lcom/umeng/newxp/controller/ExchangeDataService;)Lcom/umeng/newxp/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/d;->d()Lcom/umeng/newxp/controller/d;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->d:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->b(Lcom/umeng/newxp/controller/ExchangeDataService;)Lcom/umeng/newxp/controller/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->d:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->b(Lcom/umeng/newxp/controller/ExchangeDataService;)Lcom/umeng/newxp/controller/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/umeng/newxp/controller/d;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$2;->d:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->a(Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add extend promoter data..["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
