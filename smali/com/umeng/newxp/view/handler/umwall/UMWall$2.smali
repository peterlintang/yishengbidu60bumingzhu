.class Lcom/umeng/newxp/view/handler/umwall/UMWall$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/controller/ExchangeDataService;

.field final synthetic b:Lcom/umeng/newxp/view/handler/umwall/UMWall;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/umwall/UMWall;Lcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall;

    iput-object p2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

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

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    new-instance v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    invoke-direct {v0}, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;-><init>()V

    sput-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->appkey:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->a:Ljava/lang/String;

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->getPreloadData()Lcom/umeng/newxp/controller/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/controller/d;->b(I)V

    :cond_0
    sget-object v1, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    iput-object v0, v1, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->d:Lcom/umeng/newxp/controller/d;

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->c:Ljava/lang/String;

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_act_params:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->h:Ljava/lang/String;

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    iput v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->e:I

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getCreditUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->d:Lcom/umeng/newxp/view/handler/umwall/d;

    sget-object v1, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/umwall/d;->a(Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->appkey:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/umeng/newxp/controller/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/umeng/newxp/controller/f;

    move-result-object v0

    new-array v1, v2, [Lcom/umeng/newxp/common/a;

    sget-object v2, Lcom/umeng/newxp/controller/f;->b:Lcom/umeng/newxp/common/a;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/controller/f;->a([Lcom/umeng/newxp/common/a;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b(Lcom/umeng/newxp/view/handler/umwall/UMWall;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a;

    iget-object v0, v0, Lcom/umeng/newxp/common/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall;

    invoke-static {v0, v1}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->a(Lcom/umeng/newxp/view/handler/umwall/UMWall;Ljava/util/List;)V

    :goto_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
