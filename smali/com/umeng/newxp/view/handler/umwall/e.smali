.class public Lcom/umeng/newxp/view/handler/umwall/e;
.super Ljava/lang/Object;


# instance fields
.field b:Lcom/umeng/newxp/controller/ExchangeDataService;

.field c:Lcom/umeng/newxp/common/a;

.field d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/umeng/newxp/view/handler/umwall/e;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/e;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/umeng/newxp/view/handler/umwall/e;->c:Lcom/umeng/newxp/common/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/newxp/controller/ExchangeDataService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/e;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    return-object v0
.end method

.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/e;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-string v1, ""

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/e;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->getPreloadData()Lcom/umeng/newxp/controller/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/e;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->getPreloadData()Lcom/umeng/newxp/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/d;->c()V

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/e;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/e;->d:Landroid/content/Context;

    new-instance v2, Lcom/umeng/newxp/view/handler/umwall/e$1;

    invoke-direct {v2, p0, p1}, Lcom/umeng/newxp/view/handler/umwall/e$1;-><init>(Lcom/umeng/newxp/view/handler/umwall/e;Z)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/umeng/newxp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;Z)V

    return-void
.end method

.method public b()Lcom/umeng/newxp/common/a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/e;->c:Lcom/umeng/newxp/common/a;

    return-object v0
.end method

.method public b(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/e;->d:Landroid/content/Context;

    return-object v0
.end method
