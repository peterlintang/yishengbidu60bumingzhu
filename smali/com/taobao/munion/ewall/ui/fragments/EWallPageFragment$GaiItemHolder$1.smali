.class Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;

.field final synthetic val$eWallMainBean:Lcom/taobao/munion/model/b;

.field final synthetic val$position:I

.field final synthetic val$prom:Lcom/taobao/munion/model/a;

.field final synthetic val$promoter:Lcom/umeng/newxp/view/handler/UMEWallPromoter;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;Lcom/umeng/newxp/view/handler/UMEWallPromoter;ILcom/taobao/munion/model/b;Lcom/taobao/munion/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;

    iput-object p2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;->val$promoter:Lcom/umeng/newxp/view/handler/UMEWallPromoter;

    iput p3, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;->val$position:I

    iput-object p4, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;->val$eWallMainBean:Lcom/taobao/munion/model/b;

    iput-object p5, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;->val$prom:Lcom/taobao/munion/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v0

    new-instance v1, Lcom/taobao/munion/p4p/statistics/model/a;

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;->val$promoter:Lcom/umeng/newxp/view/handler/UMEWallPromoter;

    iget-object v2, v2, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->promoter:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/taobao/munion/p4p/statistics/model/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/taobao/munion/p4p/statistics/a;->a(Lcom/taobao/munion/p4p/statistics/model/a;)V

    new-instance v0, Lcom/umeng/newxp/net/m$a;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/newxp/net/m$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;->val$position:I

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->b(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->d(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mParent:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    invoke-virtual {v1}, Lcom/taobao/munion/model/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->c(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    new-array v1, v4, [Lcom/umeng/newxp/Promoter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;->val$promoter:Lcom/umeng/newxp/view/handler/UMEWallPromoter;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a([Lcom/umeng/newxp/Promoter;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-virtual {v1}, Lcom/taobao/munion/model/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->c(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;->val$eWallMainBean:Lcom/taobao/munion/model/b;

    invoke-virtual {v1}, Lcom/taobao/munion/model/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->g(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->f(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;->val$eWallMainBean:Lcom/taobao/munion/model/b;

    invoke-virtual {v1}, Lcom/taobao/munion/model/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-virtual {v1}, Lcom/taobao/munion/model/c;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;->val$eWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v2, v2, Lcom/taobao/munion/model/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/net/m$a;->a()Lcom/umeng/newxp/net/m;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/net/XpReportClient;

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;

    iget-object v2, v2, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-virtual {v2}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/newxp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v5}, Lcom/umeng/newxp/net/XpReportClient;->sendAsync(Lcom/umeng/common/ufp/net/f;Lcom/umeng/common/ufp/net/e$a;)V

    new-instance v0, Lcom/umeng/newxp/view/common/g;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;->val$prom:Lcom/taobao/munion/model/a;

    iget-object v2, v2, Lcom/taobao/munion/model/a;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lcom/umeng/newxp/view/common/g;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Lcom/umeng/newxp/view/common/g;->a(Z)Lcom/umeng/newxp/view/common/g;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/common/g;->show()V

    return-void
.end method
