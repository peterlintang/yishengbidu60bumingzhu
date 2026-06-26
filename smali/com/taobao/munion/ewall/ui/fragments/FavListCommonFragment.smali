.class public abstract Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;
.super Lcom/taobao/munion/common/fragment/BaseFragment;


# static fields
.field protected static final ACTION_SYNC:I = 0x1

.field public static final DIALOG_DELETE:I = 0x1

.field public static final DIALOG_GREATER_THAN_MAX_DELETE:I = 0x2

.field public static final DIALOG_GREATER_THAN_MAX_SYNC:I = 0x3


# instance fields
.field protected currentState:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;

.field protected isNoLoadMore:Z

.field protected isSync:I

.field protected mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

.field protected mBottomDeleteButton:Landroid/widget/RelativeLayout;

.field protected mBottomDeleteStartButton:Landroid/widget/RelativeLayout;

.field protected mBottomSelectAllButton:Landroid/widget/RelativeLayout;

.field protected mBottomSyncButton:Landroid/widget/RelativeLayout;

.field protected mBottomSyncStartButton:Landroid/widget/LinearLayout;

.field protected mCurrentListViewState:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

.field protected mCurrentPage:I

.field protected mDeleteFavoriteRequest:Lcom/taobao/munion/requests/c;

.field protected mDeleteTask:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$SendDeleteTask;

.field protected mDialog:Landroid/app/AlertDialog;

.field protected mDialogType:I

.field protected mFirstItemTop:I

.field protected mFooterView:Landroid/view/View;

.field protected mGetGoodsListRequest:Lcom/taobao/munion/requests/i;

.field protected mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/munion/model/d;",
            ">;"
        }
    .end annotation
.end field

.field protected mListView:Landroid/widget/ListView;

.field protected mPosition:I

.field protected mSelectTextView:Landroid/widget/TextView;

.field protected mSelectedPositions:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mTaobaoAnimationAdapter:Lcom/taobao/munion/animationadapter/b;

.field protected mTempSelectedPositions:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected selectAllFlag:Z

.field protected visibleLastIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->isNoLoadMore:Z

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->startGoodsDetail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->invokeDialogClick(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->setListPositions()V

    return-void
.end method

.method private invokeDialogClick(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->invokeDelete()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->invokeSync()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setListPositions()V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/model/d;

    invoke-virtual {v0}, Lcom/taobao/munion/model/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private startGoodsDetail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "goods_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "goods_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hidden_fav_bar"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "direct_webview_load"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v1

    const-class v2, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->pushPage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected getItemsByCheckedId()Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mTempSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    if-gt v2, v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/model/d;

    invoke-virtual {v0}, Lcom/taobao/munion/model/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mTempSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected hiddenDialog()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected invokeDelete()V
    .locals 2

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->getItemsByCheckedId()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->sendDeleteRequest(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected invokeSync()V
    .locals 0

    return-void
.end method

.method protected makeDialog(I)V
    .locals 4

    const/4 v0, 0x0

    iput p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mDialogType:I

    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mDialog:Landroid/app/AlertDialog;

    if-nez v2, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$3;

    invoke-direct {v2, p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$3;-><init>(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$2;

    invoke-direct {v2, p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$2;-><init>(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mDialog:Landroid/app/AlertDialog;

    :goto_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_0
    const-string v1, "\u5220\u9664\u63d0\u793a"

    const-string v0, "\u60a8\u662f\u5426\u8981\u5220\u9664?"

    goto :goto_0

    :pswitch_1
    const-string v1, "\u5927\u4e8e\u6700\u5927\u5220\u9664\u9879"

    const-string v0, "\u60a8\u6240\u9009\u62e9\u7684\u5546\u54c1\u5927\u4e8e50\u6761\uff0c\u7cfb\u7edf\u5c06\u53ea\u5220\u9664\u524d50\u6761\uff0c\u662f\u5426\u7ee7\u7eed?"

    goto :goto_0

    :pswitch_2
    const-string v1, "\u5927\u4e8e\u6700\u5927\u540c\u6b65\u9879"

    const-string v0, "\u60a8\u6240\u9009\u62e9\u7684\u5546\u54c1\u5927\u4e8e50\u6761\uff0c\u7cfb\u7edf\u5c06\u53ea\u540c\u6b65\u524d50\u6761\uff0c\u662f\u5426\u7ee7\u7eed?"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/taobao/munion/common/fragment/BaseFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "label_detail_bottom_banner_button_select_all"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->selectAllFlag:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->toggleSelect(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "label_detail_bottom_banner_button_delete"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;->delete:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->switchBottomButtonState(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;)V

    goto :goto_1

    :cond_3
    const-string v1, "label_detail_bottom_banner_button_sync"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;->sync:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->switchBottomButtonState(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;)V

    goto :goto_1

    :cond_4
    const-string v1, "label_detail_bottom_banner_button_delete_start"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->startDelete()V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "munion_fav_list_view"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;->normal:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->currentState:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;->notSyncList:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mCurrentListViewState:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mTempSelectedPositions:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "label_detail_bottom_banner_button_sync"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mBottomSyncButton:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "label_detail_bottom_banner_button_delete"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mBottomDeleteButton:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "label_detail_bottom_banner_button_delete_start"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mBottomDeleteStartButton:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "label_detail_bottom_banner_button_sync_start"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mBottomSyncStartButton:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "label_detail_bottom_banner_button_select_all"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mBottomSelectAllButton:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "fav_listview"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "fav_footer"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mFooterView:Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "munion_select_button"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mSelectTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mBottomSyncButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mBottomDeleteButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mBottomDeleteStartButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mBottomSyncStartButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mBottomSelectAllButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$1;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$1;-><init>(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->currentState:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;

    invoke-virtual {v1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->currentState:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;->normal:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;->normal:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->switchBottomButtonState(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/munion/common/fragment/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public recoverSlidDelete()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mTaobaoAnimationAdapter:Lcom/taobao/munion/animationadapter/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mTaobaoAnimationAdapter:Lcom/taobao/munion/animationadapter/b;

    invoke-virtual {v0}, Lcom/taobao/munion/animationadapter/b;->c()V

    :cond_0
    return-void
.end method

.method protected refreshList()V
    .locals 0

    return-void
.end method

.method protected removeFooterView()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mFooterView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public removeSlidDelete()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mTaobaoAnimationAdapter:Lcom/taobao/munion/animationadapter/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mTaobaoAnimationAdapter:Lcom/taobao/munion/animationadapter/b;

    invoke-virtual {v0}, Lcom/taobao/munion/animationadapter/b;->b()V

    :cond_0
    return-void
.end method

.method protected sendDeleteRequest(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/taobao/munion/requests/c;

    invoke-direct {v0, p1}, Lcom/taobao/munion/requests/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mDeleteFavoriteRequest:Lcom/taobao/munion/requests/c;

    invoke-static {p1}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    new-array v0, v2, [Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->startLoadingStatus([Z)V

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$SendDeleteTask;

    invoke-direct {v0, p0, p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$SendDeleteTask;-><init>(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;Landroid/support/v4/app/Fragment;)V

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mDeleteFavoriteRequest:Lcom/taobao/munion/requests/c;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$SendDeleteTask;->loadHttpContent(Lcom/taobao/munion/net/k;)V

    return-void
.end method

.method protected setAdapters(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/munion/model/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->stopFailedStatus()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    if-nez v0, :cond_1

    iput-object p2, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;-><init>(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    new-instance v0, Lcom/taobao/munion/animationadapter/b;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    const-string v2, "munion_undo_row"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->i(Ljava/lang/String;)I

    move-result v2

    const-string v3, "undo_row_undobutton"

    invoke-static {v3}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v3

    const-string v4, "undo_row_texttv"

    invoke-static {v4}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$4;

    invoke-direct {v5, p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$4;-><init>(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;)V

    invoke-direct/range {v0 .. v5}, Lcom/taobao/munion/animationadapter/b;-><init>(Landroid/widget/BaseAdapter;IIILcom/taobao/munion/listviewanimations/itemmanipulation/a;)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mTaobaoAnimationAdapter:Lcom/taobao/munion/animationadapter/b;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mTaobaoAnimationAdapter:Lcom/taobao/munion/animationadapter/b;

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$5;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$5;-><init>(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;)V

    invoke-virtual {v0, v1}, Lcom/taobao/munion/animationadapter/b;->a(Lcom/taobao/munion/animationadapter/b$a;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mTaobaoAnimationAdapter:Lcom/taobao/munion/animationadapter/b;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/animationadapter/b;->a(Landroid/widget/AbsListView;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mTaobaoAnimationAdapter:Lcom/taobao/munion/animationadapter/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->stopLoadingStatus()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->setList(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->isNoLoadMore:Z

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mCurrentPage:I

    if-gtz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->showErrorPage(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;)V

    :cond_3
    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mCurrentPage:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mCurrentPage:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mCurrentPage:I

    goto :goto_0
.end method

.method protected setFooterView()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mFooterView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected showErrorPage(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->stopFailedStatus()V

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$6;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$FavListCommonFragment$ListViewState:[I

    invoke-virtual {p1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "munion_label_list_no_not_sync_goods"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v3, v2}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->setFailedStatus(Ljava/lang/String;Ljava/lang/String;ZF)V

    goto :goto_0

    :pswitch_1
    const-string v0, "munion_label_list_no_sync_goods"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v3, v2}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->setFailedStatus(Ljava/lang/String;Ljava/lang/String;ZF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected startDelete()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u8bf7\u52fe\u9009\u9700\u8981\u5220\u9664\u7684\u5b9d\u8d1d"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->makeDialog(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->makeDialog(I)V

    goto :goto_0
.end method

.method protected abstract switchBottomButtonState(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;)V
.end method

.method protected toggleMultiChooseMode(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$6;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$FavListCommonFragment$BottomButtonState:[I

    invoke-virtual {p1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->isMultiChooseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->setMultiChooseMode(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->isMultiChooseMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->setMultiChooseMode(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected toggleSelect(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->selectAllFlag:Z

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mSelectTextView:Landroid/widget/TextView;

    const-string v2, "munion_label_detail_select_none"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/model/d;

    invoke-virtual {v0, v3}, Lcom/taobao/munion/model/d;->a(Z)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mSelectTextView:Landroid/widget/TextView;

    const-string v2, "munion_label_detail_select_all"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->selectAllFlag:Z

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v2, v1

    :goto_2
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/model/d;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/d;->a(Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
