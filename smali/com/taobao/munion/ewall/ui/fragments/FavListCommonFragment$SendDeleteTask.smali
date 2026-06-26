.class Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$SendDeleteTask;
.super Lcom/taobao/munion/net/s;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$SendDeleteTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    invoke-direct {p0, p2}, Lcom/taobao/munion/net/s;-><init>(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public doHttpFailed(ILcom/taobao/munion/net/t;)V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$SendDeleteTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->stopLoadingStatus()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$SendDeleteTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u5220\u9664\u8bf7\u6c42\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public doHttpsuccsed(ILcom/taobao/munion/net/l;)V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$SendDeleteTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->stopLoadingStatus()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$SendDeleteTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mTaobaoAnimationAdapter:Lcom/taobao/munion/animationadapter/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$SendDeleteTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mTaobaoAnimationAdapter:Lcom/taobao/munion/animationadapter/b;

    invoke-virtual {v0}, Lcom/taobao/munion/animationadapter/b;->d()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$SendDeleteTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mTaobaoAnimationAdapter:Lcom/taobao/munion/animationadapter/b;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$SendDeleteTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mTempSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/animationadapter/b;->a(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$SendDeleteTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u5220\u9664\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
