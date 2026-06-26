.class Lcom/umeng/newxp/view/handler/umwall/holder/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/UMEWallPromoter;

.field final synthetic b:I

.field final synthetic c:Lcom/umeng/newxp/controller/ExchangeDataService;

.field final synthetic d:Lcom/umeng/newxp/view/handler/umwall/holder/b;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/umwall/holder/b;Lcom/umeng/newxp/view/handler/UMEWallPromoter;ILcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/b$1;->d:Lcom/umeng/newxp/view/handler/umwall/holder/b;

    iput-object p2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/b$1;->a:Lcom/umeng/newxp/view/handler/UMEWallPromoter;

    iput p3, p0, Lcom/umeng/newxp/view/handler/umwall/holder/b$1;->b:I

    iput-object p4, p0, Lcom/umeng/newxp/view/handler/umwall/holder/b$1;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v0

    new-instance v1, Lcom/taobao/munion/p4p/statistics/model/a;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/b$1;->a:Lcom/umeng/newxp/view/handler/UMEWallPromoter;

    iget-object v2, v2, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->promoter:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/taobao/munion/p4p/statistics/model/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/taobao/munion/p4p/statistics/a;->a(Lcom/taobao/munion/p4p/statistics/model/a;)V

    new-instance v0, Lcom/umeng/newxp/net/m$a;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/b$1;->d:Lcom/umeng/newxp/view/handler/umwall/holder/b;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/umwall/holder/b;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/newxp/net/m$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget v1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/b$1;->b:I

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->b(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->d(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/b$1;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->c(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/umeng/newxp/Promoter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/umeng/newxp/view/handler/umwall/holder/b$1;->a:Lcom/umeng/newxp/view/handler/UMEWallPromoter;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a([Lcom/umeng/newxp/Promoter;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/b$1;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->g(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/b$1;->d:Lcom/umeng/newxp/view/handler/umwall/holder/b;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/umwall/holder/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/b$1;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v1, v2}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->f(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/b$1;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/b$1;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/b$1;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/net/m$a;->a()Lcom/umeng/newxp/net/m;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/net/XpReportClient;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/b$1;->d:Lcom/umeng/newxp/view/handler/umwall/holder/b;

    iget-object v2, v2, Lcom/umeng/newxp/view/handler/umwall/holder/b;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/newxp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/umeng/newxp/net/XpReportClient;->sendAsync(Lcom/umeng/common/ufp/net/f;Lcom/umeng/common/ufp/net/e$a;)V

    return-void
.end method
