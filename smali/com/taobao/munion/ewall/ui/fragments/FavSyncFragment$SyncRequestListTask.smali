.class Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;
.super Lcom/taobao/munion/net/s;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    invoke-direct {p0, p2}, Lcom/taobao/munion/net/s;-><init>(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public doHttpFailed(ILcom/taobao/munion/net/t;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->access$200(Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;)V

    return-void
.end method

.method public doHttpsuccsed(ILcom/taobao/munion/net/l;)V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->access$000(Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "result"

    invoke-virtual {p2, v0}, Lcom/taobao/munion/net/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Lcom/taobao/munion/model/d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    sget-object v2, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;->syncList:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

    invoke-virtual {v1, v2, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->setAdapters(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    iget v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mCurrentPage:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mTaobaoAnimationAdapter:Lcom/taobao/munion/animationadapter/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mTaobaoAnimationAdapter:Lcom/taobao/munion/animationadapter/b;

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask$1;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask$1;-><init>(Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;)V

    invoke-virtual {v0, v1}, Lcom/taobao/munion/animationadapter/b;->a(Lcom/taobao/munion/animationadapter/b$e;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method
