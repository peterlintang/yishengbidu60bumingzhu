.class Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;
.super Lcom/taobao/munion/net/j;


# instance fields
.field private mFirstPage:Z

.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;ZZ)V
    .locals 2

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-direct {p0}, Lcom/taobao/munion/net/j;-><init>()V

    iput-boolean p2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->mFirstPage:Z

    if-nez p3, :cond_0

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->mFirstPage:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-virtual {v0}, Lcom/taobao/munion/model/c;->f()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/c;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public loadHttpContent(Lcom/taobao/munion/net/k;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->access$000(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->access$002(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;Z)Z

    invoke-super {p0, p1}, Lcom/taobao/munion/net/j;->loadHttpContent(Lcom/taobao/munion/net/k;)V

    :cond_0
    return-void
.end method

.method protected onHttpFailed(ILcom/taobao/munion/net/t;)V
    .locals 2

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->mFirstPage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->onErrorView()V

    :goto_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->access$002(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mFootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->isNoMore:Z

    goto :goto_0
.end method

.method protected onHttpSucceed(ILcom/taobao/munion/net/l;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-static {v0, v2}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->access$002(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;Z)Z

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "sid"

    invoke-virtual {p2, v0}, Lcom/taobao/munion/net/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/l;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/taobao/munion/model/c;->g(Ljava/lang/String;)V

    :cond_2
    const-string v0, "promoters"

    invoke-virtual {p2, v0}, Lcom/taobao/munion/net/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-static {v1}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->access$100(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    new-instance v4, Lcom/taobao/munion/model/a;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/taobao/munion/model/a;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-boolean v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->mFirstPage:Z

    invoke-static {v0, v3, v1}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->access$200(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mPageLoadView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mFootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mPullToREfreshView:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mPullToREfreshView:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->o()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-static {v0, v2}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->access$002(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;Z)Z

    goto :goto_0

    :cond_6
    :try_start_1
    iget-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->mFirstPage:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->onErrorView()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load ewall page e = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mFootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->isNoMore:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
