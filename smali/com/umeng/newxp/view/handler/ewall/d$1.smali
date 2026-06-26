.class Lcom/umeng/newxp/view/handler/ewall/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/umeng/newxp/view/handler/ewall/d;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/ewall/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/ewall/d$1;->b:Lcom/umeng/newxp/view/handler/ewall/d;

    iput-boolean p2, p0, Lcom/umeng/newxp/view/handler/ewall/d$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataReceived(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/Promoter;

    instance-of v3, v0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/umeng/newxp/view/handler/ewall/d$1;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/d$1;->b:Lcom/umeng/newxp/view/handler/ewall/d;

    invoke-virtual {v0, p1, v1}, Lcom/umeng/newxp/view/handler/ewall/d;->a(ILjava/util/List;)V

    :goto_1
    new-instance v0, Lcom/umeng/newxp/net/m$a;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/d$1;->b:Lcom/umeng/newxp/view/handler/ewall/d;

    iget-object v2, v2, Lcom/umeng/newxp/view/handler/ewall/d;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/umeng/newxp/net/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/umeng/newxp/net/m$a;->a(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/umeng/newxp/net/m$a;->b(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/d$1;->b:Lcom/umeng/newxp/view/handler/ewall/d;

    iget-object v2, v2, Lcom/umeng/newxp/view/handler/ewall/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v2}, Lcom/umeng/newxp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/net/m$a;->g(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/net/m$a;->d(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/d$1;->b:Lcom/umeng/newxp/view/handler/ewall/d;

    iget-object v2, v2, Lcom/umeng/newxp/view/handler/ewall/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/net/m$a;->c(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v2

    new-array v0, v4, [Lcom/umeng/newxp/Promoter;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/newxp/Promoter;

    invoke-virtual {v2, v0}, Lcom/umeng/newxp/net/m$a;->a([Lcom/umeng/newxp/Promoter;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/d$1;->b:Lcom/umeng/newxp/view/handler/ewall/d;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/ewall/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/d$1;->b:Lcom/umeng/newxp/view/handler/ewall/d;

    iget-object v2, v2, Lcom/umeng/newxp/view/handler/ewall/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v1, v2}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->f(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/d$1;->b:Lcom/umeng/newxp/view/handler/ewall/d;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/ewall/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/d$1;->b:Lcom/umeng/newxp/view/handler/ewall/d;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/ewall/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/d$1;->b:Lcom/umeng/newxp/view/handler/ewall/d;

    iget-object v2, v2, Lcom/umeng/newxp/view/handler/ewall/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/net/m$a;->a()Lcom/umeng/newxp/net/m;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/net/XpReportClient;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/d$1;->b:Lcom/umeng/newxp/view/handler/ewall/d;

    iget-object v2, v2, Lcom/umeng/newxp/view/handler/ewall/d;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/newxp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v5}, Lcom/umeng/newxp/net/XpReportClient;->sendAsync(Lcom/umeng/common/ufp/net/f;Lcom/umeng/common/ufp/net/e$a;)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/d$1;->b:Lcom/umeng/newxp/view/handler/ewall/d;

    invoke-virtual {v0, p1, v1}, Lcom/umeng/newxp/view/handler/ewall/d;->b(ILjava/util/List;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/umeng/newxp/view/handler/ewall/d$1;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/d$1;->b:Lcom/umeng/newxp/view/handler/ewall/d;

    invoke-virtual {v0, p1, v5}, Lcom/umeng/newxp/view/handler/ewall/d;->a(ILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/d$1;->b:Lcom/umeng/newxp/view/handler/ewall/d;

    invoke-virtual {v0, p1, v5}, Lcom/umeng/newxp/view/handler/ewall/d;->b(ILjava/util/List;)V

    goto :goto_2
.end method
