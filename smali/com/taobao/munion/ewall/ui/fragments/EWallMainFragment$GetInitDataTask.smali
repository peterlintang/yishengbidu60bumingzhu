.class Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$GetInitDataTask;
.super Lcom/taobao/munion/net/j;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$GetInitDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-direct {p0}, Lcom/taobao/munion/net/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected onHttpFailed(ILcom/taobao/munion/net/t;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$GetInitDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->setDefaultFailedStatus()V

    return-void
.end method

.method protected onHttpLoading(I)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$GetInitDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->startLoadingStatus([Z)V

    invoke-super {p0, p1}, Lcom/taobao/munion/net/j;->onHttpLoading(I)V

    return-void
.end method

.method protected onHttpSucceed(ILcom/taobao/munion/net/l;)V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$GetInitDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$GetInitDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$GetInitDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$GetInitDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    new-instance v1, Lcom/taobao/munion/model/b;

    invoke-virtual {p2}, Lcom/taobao/munion/net/l;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/munion/model/b;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$GetInitDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    sget-object v1, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$GetInitDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v1, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    const-string v0, "promoters"

    invoke-virtual {p2, v0}, Lcom/taobao/munion/net/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lcom/taobao/munion/model/b;->a(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$GetInitDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    sget-object v1, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/b;->b(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$GetInitDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->access$400(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V

    const-string v0, "tabs"

    invoke-virtual {p2, v0}, Lcom/taobao/munion/net/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$GetInitDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-static {v1, v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->access$500(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$GetInitDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->access$600(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$GetInitDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->stopLoadingStatus()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load ewall page e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
