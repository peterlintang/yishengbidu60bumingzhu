.class Lcom/umeng/newxp/view/handler/umwall/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/umeng/newxp/view/handler/umwall/e;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/umwall/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/e$1;->b:Lcom/umeng/newxp/view/handler/umwall/e;

    iput-boolean p2, p0, Lcom/umeng/newxp/view/handler/umwall/e$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataReceived(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lcom/umeng/newxp/view/handler/umwall/e$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/e$1;->b:Lcom/umeng/newxp/view/handler/umwall/e;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/newxp/view/handler/umwall/e;->a(ILjava/util/List;)V

    :goto_0
    new-instance v0, Lcom/umeng/newxp/net/m$a;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/e$1;->b:Lcom/umeng/newxp/view/handler/umwall/e;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/umwall/e;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/newxp/net/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/net/m$a;->a(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/net/m$a;->b(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/e$1;->b:Lcom/umeng/newxp/view/handler/umwall/e;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/umwall/e;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->g(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->d(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/e$1;->b:Lcom/umeng/newxp/view/handler/umwall/e;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/umwall/e;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->c(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v1

    new-array v0, v2, [Lcom/umeng/newxp/Promoter;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/newxp/Promoter;

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/net/m$a;->a([Lcom/umeng/newxp/Promoter;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/e$1;->b:Lcom/umeng/newxp/view/handler/umwall/e;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/umwall/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/e$1;->b:Lcom/umeng/newxp/view/handler/umwall/e;

    iget-object v2, v2, Lcom/umeng/newxp/view/handler/umwall/e;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v1, v2}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->f(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/e$1;->b:Lcom/umeng/newxp/view/handler/umwall/e;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/umwall/e;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/e$1;->b:Lcom/umeng/newxp/view/handler/umwall/e;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/umwall/e;->c:Lcom/umeng/newxp/common/a;

    iget-object v1, v1, Lcom/umeng/newxp/common/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->c(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/e$1;->b:Lcom/umeng/newxp/view/handler/umwall/e;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/umwall/e;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/e$1;->b:Lcom/umeng/newxp/view/handler/umwall/e;

    iget-object v2, v2, Lcom/umeng/newxp/view/handler/umwall/e;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/net/m$a;->a()Lcom/umeng/newxp/net/m;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/net/XpReportClient;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/e$1;->b:Lcom/umeng/newxp/view/handler/umwall/e;

    iget-object v2, v2, Lcom/umeng/newxp/view/handler/umwall/e;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/newxp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v3}, Lcom/umeng/newxp/net/XpReportClient;->sendAsync(Lcom/umeng/common/ufp/net/f;Lcom/umeng/common/ufp/net/e$a;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/e$1;->b:Lcom/umeng/newxp/view/handler/umwall/e;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/newxp/view/handler/umwall/e;->b(ILjava/util/List;)V

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/umeng/newxp/view/handler/umwall/e$1;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/e$1;->b:Lcom/umeng/newxp/view/handler/umwall/e;

    invoke-virtual {v0, p1, v3}, Lcom/umeng/newxp/view/handler/umwall/e;->a(ILjava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/e$1;->b:Lcom/umeng/newxp/view/handler/umwall/e;

    invoke-virtual {v0, p1, v3}, Lcom/umeng/newxp/view/handler/umwall/e;->b(ILjava/util/List;)V

    goto :goto_1
.end method
