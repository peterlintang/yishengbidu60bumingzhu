.class public Lcom/umeng/newxp/view/handler/ewall/d;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/umeng/newxp/controller/ExchangeDataService;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/umeng/newxp/view/handler/ewall/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/ewall/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/handler/UMEWallPromoter;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-string v1, ""

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/d;->b:Landroid/content/Context;

    new-instance v2, Lcom/umeng/newxp/view/handler/ewall/d$1;

    invoke-direct {v2, p0, p1}, Lcom/umeng/newxp/view/handler/ewall/d$1;-><init>(Lcom/umeng/newxp/view/handler/ewall/d;Z)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/umeng/newxp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;Z)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/handler/UMEWallPromoter;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
