.class Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ClickRequestTask;
.super Lcom/taobao/munion/net/s;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ClickRequestTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-direct {p0, p2}, Lcom/taobao/munion/net/s;-><init>(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public doHttpFailed(ILcom/taobao/munion/net/t;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ClickRequestTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->showErrorView()V

    return-void
.end method

.method public doHttpsuccsed(ILcom/taobao/munion/net/l;)V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ClickRequestTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->stopLoadingStatus()V

    invoke-virtual {p2}, Lcom/taobao/munion/net/l;->e()Lcom/taobao/munion/net/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/net/e;->k()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "succeed header "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "location"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    const-string v0, "location"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/munion/utils/l;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ClickRequestTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v1}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$800(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Lcom/taobao/munion/webview/MunionWebview;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/munion/webview/MunionWebview;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onHttpLoading(I)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ClickRequestTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ClickRequestTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->startLoadingStatus([Z)V

    goto :goto_0
.end method
