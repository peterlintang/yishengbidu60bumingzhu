.class public Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;
.super Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;


# instance fields
.field isRefreshInOnResume:Z

.field private loading:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;-><init>()V

    iput-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->isRefreshInOnResume:Z

    iput-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->loading:Z

    return-void
.end method

.method private JudgeShowLoginInErrorPage()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/munion/utils/l;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "munion_label_list_no_login_title"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "munion_label_list_no_login_sub_title"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->setFailedStatus(Ljava/lang/String;Ljava/lang/String;ZF)V

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->resetList()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic access$000(Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->finishLoading()V

    return-void
.end method

.method static synthetic access$100(Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->loading:Z

    return v0
.end method

.method static synthetic access$102(Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->loading:Z

    return p1
.end method

.method static synthetic access$200(Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->doError()V

    return-void
.end method

.method private doError()V
    .locals 3

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->finishLoading()V

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mCurrentPage:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mCurrentPage:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "munion_label_error_margin_top"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->setDefaultFailedStatus(F)V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->stopLoadingStatus()V

    goto :goto_0
.end method

.method private finishLoading()V
    .locals 1

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->removeFooterView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->loading:Z

    return-void
.end method

.method private init()V
    .locals 3

    sget v0, Lcom/taobao/munion/model/d;->k:I

    iput v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->isSync:I

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mBottomSyncButton:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mBottomDeleteButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "munion_label_bottom_bar_sync_margin_right"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mBottomDeleteButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private resetList()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mList:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    iput-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mTaobaoAnimationAdapter:Lcom/taobao/munion/animationadapter/b;

    return-void
.end method


# virtual methods
.method public getList()V
    .locals 3

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->JudgeShowLoginInErrorPage()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->isRefreshInOnResume:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->refreshList()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->isRefreshInOnResume:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->loadMore(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mListView:Landroid/widget/ListView;

    iget v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mPosition:I

    iget v2, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mFirstItemTop:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method protected loadMore(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->setFooterView()V

    iput p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mCurrentPage:I

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->isSync:I

    invoke-virtual {p0, p1, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->requestList(II)V

    return-void
.end method

.method public onChildFragmentResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->getList()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->init()V

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->getList()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->onResume()V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->getList()V

    return-void
.end method

.method public onRetry()V
    .locals 1

    invoke-super {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->onRetry()V

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->loadMore(I)V

    return-void
.end method

.method protected refreshList()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    iput-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mTaobaoAnimationAdapter:Lcom/taobao/munion/animationadapter/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mCurrentPage:I

    iput-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->loadMore(I)V

    return-void
.end method

.method protected requestList(II)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mCurrentPage:I

    if-gtz v0, :cond_0

    new-array v0, v2, [Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->startLoadingStatus([Z)V

    :cond_0
    new-instance v0, Lcom/taobao/munion/requests/i;

    const-string v1, "modified_time"

    invoke-direct {v0, p1, p2, v1}, Lcom/taobao/munion/requests/i;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mGetGoodsListRequest:Lcom/taobao/munion/requests/i;

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;

    invoke-direct {v0, p0, p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;-><init>(Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;Landroid/support/v4/app/Fragment;)V

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mGetGoodsListRequest:Lcom/taobao/munion/requests/i;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->loadHttpContent(Lcom/taobao/munion/net/k;)V

    return-void
.end method

.method protected switchBottomButtonState(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->currentState:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$1;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$FavListCommonFragment$BottomButtonState:[I

    invoke-virtual {p1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->showRadioButtonAndHiddenSubTitle()V

    invoke-virtual {p0, v4}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->toggleSelect(Z)V

    invoke-virtual {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->toggleMultiChooseMode(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mBottomDeleteStartButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mBottomSelectAllButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mBottomSyncStartButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mBottomDeleteButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mBottomSyncButton:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->recoverSlidDelete()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    :cond_0
    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->showRadioButtonAndHiddenSubTitle()V

    invoke-virtual {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->toggleMultiChooseMode(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mBottomDeleteStartButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mBottomSelectAllButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mBottomSyncStartButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mBottomDeleteButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mBottomSyncButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->removeSlidDelete()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
