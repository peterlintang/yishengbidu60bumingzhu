.class Lcom/umeng/newxp/view/handler/umwall/holder/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/Promoter;

.field final synthetic b:I

.field final synthetic c:Lcom/umeng/newxp/controller/ExchangeDataService;

.field final synthetic d:Lcom/umeng/newxp/view/handler/umwall/holder/a;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/umwall/holder/a;Lcom/umeng/newxp/Promoter;ILcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/a$2;->d:Lcom/umeng/newxp/view/handler/umwall/holder/a;

    iput-object p2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/a$2;->a:Lcom/umeng/newxp/Promoter;

    iput p3, p0, Lcom/umeng/newxp/view/handler/umwall/holder/a$2;->b:I

    iput-object p4, p0, Lcom/umeng/newxp/view/handler/umwall/holder/a$2;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v0

    new-instance v1, Lcom/taobao/munion/p4p/statistics/model/a;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/a$2;->a:Lcom/umeng/newxp/Promoter;

    iget-object v2, v2, Lcom/umeng/newxp/Promoter;->promoter:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/taobao/munion/p4p/statistics/model/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/taobao/munion/p4p/statistics/a;->a(Lcom/taobao/munion/p4p/statistics/model/a;)V

    new-instance v0, Lcom/umeng/newxp/controller/a$a;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/a$2;->a:Lcom/umeng/newxp/Promoter;

    iget v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/a$2;->b:I

    invoke-direct {v0, v1, v2}, Lcom/umeng/newxp/controller/a$a;-><init>(Lcom/umeng/newxp/Promoter;I)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/a$2;->d:Lcom/umeng/newxp/view/handler/umwall/holder/a;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/umwall/holder/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/a$2;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    const/4 v3, 0x0

    iget v4, p0, Lcom/umeng/newxp/view/handler/umwall/holder/a$2;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/newxp/controller/b;->a(Lcom/umeng/newxp/controller/a$a;Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;ZI)V

    return-void
.end method
