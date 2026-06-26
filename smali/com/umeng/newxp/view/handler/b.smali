.class public Lcom/umeng/newxp/view/handler/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/taobao/munion/ewall/EWallContainerActivity;->start(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/umeng/newxp/controller/ExchangeDataService;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/d$a;->a:Lcom/umeng/newxp/view/handler/umwall/d$a;

    invoke-static {p0, p1, p2, v0}, Lcom/umeng/newxp/view/handler/b;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Ljava/util/List;Lcom/umeng/newxp/view/handler/umwall/d$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Ljava/util/List;Lcom/umeng/newxp/view/handler/umwall/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/umeng/newxp/controller/ExchangeDataService;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a;",
            ">;",
            "Lcom/umeng/newxp/view/handler/umwall/d$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    invoke-direct {v0}, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;-><init>()V

    iget-object v1, p1, Lcom/umeng/newxp/controller/ExchangeDataService;->appkey:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getPreloadData()Lcom/umeng/newxp/controller/d;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->d:Lcom/umeng/newxp/controller/d;

    iget-object v1, p1, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_act_params:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->h:Ljava/lang/String;

    iget v1, p1, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    iput v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->e:I

    invoke-virtual {p1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getCreditUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getLandingType()I

    move-result v1

    iput v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->g:I

    invoke-static {p0, v0, p2, p3}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->start(Landroid/content/Context;Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;Ljava/util/List;Lcom/umeng/newxp/view/handler/umwall/d$a;)V

    return-void
.end method
