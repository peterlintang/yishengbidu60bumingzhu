.class public Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;
.super Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;


# instance fields
.field private loading:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->loading:Z

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->finishLoading()V

    return-void
.end method

.method static synthetic access$100(Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->loading:Z

    return v0
.end method

.method static synthetic access$102(Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->loading:Z

    return p1
.end method

.method static synthetic access$200(Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->doError()V

    return-void
.end method

.method private doError()V
    .locals 3

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->finishLoading()V

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mCurrentPage:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mCurrentPage:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "munion_label_error_margin_top"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->setDefaultFailedStatus(F)V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->stopLoadingStatus()V

    goto :goto_0
.end method

.method private finishLoading()V
    .locals 1

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->removeFooterView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->loading:Z

    return-void
.end method

.method private init()V
    .locals 1

    sget v0, Lcom/taobao/munion/model/d;->l:I

    iput v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->isSync:I

    return-void
.end method

.method private sendSyncRequest(Z)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "pattern_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v2

    const-class v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->pushPageForResult(Ljava/lang/String;ILcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;Landroid/os/Bundle;)Lcom/taobao/munion/common/fragment/BaseFragment;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v1

    const-class v0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;

    invoke-virtual {v1, v2, v4, v0}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->pushPageForResult(Ljava/lang/String;ILcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;)Lcom/taobao/munion/common/fragment/BaseFragment;

    goto :goto_0
.end method


# virtual methods
.method public getList()V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->loadMore(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mListView:Landroid/widget/ListView;

    iget v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mPosition:I

    iget v2, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mFirstItemTop:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method protected invokeSync()V
    .locals 2

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->getItemsByCheckedId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/munion/common/MunionConfigManager;->setItemIds(Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/MunionConfigManager;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/l;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->sendSyncRequest(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->sendSyncRequest(Z)V

    goto :goto_0
.end method

.method protected loadMore(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->setFooterView()V

    iput p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mCurrentPage:I

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->isSync:I

    invoke-virtual {p0, p1, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->requestList(II)V

    return-void
.end method

.method protected onChildFragmentResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "verify_status"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "verifyStatus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->stopLoadingStatus()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mCurrentListViewState:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;->notSyncList:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mTaobaoAnimationAdapter:Lcom/taobao/munion/animationadapter/b;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mTempSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/animationadapter/b;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    :cond_1
    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;->normal:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->switchBottomButtonState(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;)V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->refreshSyncList()V

    goto :goto_0

    :pswitch_1
    const-string v0, "verify_status"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->refreshSyncList()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "label_detail_bottom_banner_button_sync_start"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->startSync()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget v0, Lcom/taobao/munion/model/d;->l:I

    iput v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->isSync:I

    invoke-super {p0, p1, p2, p3}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->getList()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->onResume()V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->getList()V

    return-void
.end method

.method public onRetry()V
    .locals 1

    invoke-super {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->onRetry()V

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->loadMore(I)V

    return-void
.end method

.method protected refreshList()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    iput-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mTaobaoAnimationAdapter:Lcom/taobao/munion/animationadapter/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mCurrentPage:I

    iput-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->loadMore(I)V

    return-void
.end method

.method protected requestList(II)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mCurrentPage:I

    if-gtz v0, :cond_0

    new-array v0, v2, [Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->startLoadingStatus([Z)V

    :cond_0
    new-instance v0, Lcom/taobao/munion/requests/i;

    invoke-direct {v0, p1, p2}, Lcom/taobao/munion/requests/i;-><init>(II)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mGetGoodsListRequest:Lcom/taobao/munion/requests/i;

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;

    invoke-direct {v0, p0, p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;-><init>(Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;Landroid/support/v4/app/Fragment;)V

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mGetGoodsListRequest:Lcom/taobao/munion/requests/i;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;->loadHttpContent(Lcom/taobao/munion/net/k;)V

    return-void
.end method

.method protected startSync()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u8bf7\u52fe\u9009\u9700\u8981\u540c\u6b65\u7684\u5b9d\u8d1d"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->makeDialog(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->invokeSync()V

    goto :goto_0
.end method

.method protected switchBottomButtonState(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->currentState:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$1;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$FavListCommonFragment$BottomButtonState:[I

    invoke-virtual {p1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->showRadioButtonAndHiddenSubTitle()V

    invoke-virtual {p0, v4}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->toggleSelect(Z)V

    invoke-virtual {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->toggleMultiChooseMode(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mBottomDeleteStartButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mBottomSelectAllButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mBottomSyncStartButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mBottomDeleteButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mBottomSyncButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->recoverSlidDelete()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    :cond_0
    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->showRadioButtonAndHiddenSubTitle()V

    invoke-virtual {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->toggleMultiChooseMode(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mBottomDeleteStartButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mBottomSelectAllButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mBottomSyncStartButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mBottomDeleteButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mBottomSyncButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->removeSlidDelete()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    :cond_1
    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->hiddenRadioButtonAndSetSubTitle()V

    invoke-virtual {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->toggleMultiChooseMode(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mBottomDeleteStartButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mBottomSelectAllButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mBottomSyncStartButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mBottomDeleteButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mBottomSyncButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->removeSlidDelete()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
