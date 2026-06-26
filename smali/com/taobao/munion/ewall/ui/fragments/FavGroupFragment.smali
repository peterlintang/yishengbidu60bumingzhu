.class public Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;
.super Lcom/taobao/munion/common/fragment/BaseFragment;

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;


# instance fields
.field private mAccountAction:Lcom/taobao/munion/actionbar/ActionBar$b;

.field private mChildManager:Landroid/support/v4/app/FragmentManager;

.field private mCurrentListType:Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$ListType;

.field private mFavNotSyncFragment:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

.field private mFavSyncFragment:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

.field private mLabelDetailSubTitle:Landroid/widget/TextView;

.field private mNotSyncRadioButton:Landroid/widget/RadioButton;

.field private mSyncRadioButton:Landroid/widget/RadioButton;

.field private mSyncRadioGroup:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lcom/taobao/munion/actionbar/b;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/munion/actionbar/b;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/taobao/munion/actionbar/a;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/taobao/munion/actionbar/a;-><init>(Landroid/app/Activity;Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;)V

    iput-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mAccountAction:Lcom/taobao/munion/actionbar/ActionBar$b;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v2, "\u613f\u671b\u6e05\u5355"

    iget-object v3, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mAccountAction:Lcom/taobao/munion/actionbar/ActionBar$b;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->initActionBar(Ljava/lang/String;Lcom/taobao/munion/actionbar/ActionBar$b;Lcom/taobao/munion/actionbar/ActionBar$b;Landroid/view/View$OnClickListener;)V

    const-string v0, "label_detail_subtitle"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mLabelDetailSubTitle:Landroid/widget/TextView;

    const-string v0, "radio_btn_sync"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mSyncRadioButton:Landroid/widget/RadioButton;

    const-string v0, "radio_btn_async"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mNotSyncRadioButton:Landroid/widget/RadioButton;

    const-string v0, "label_detail_radio_group"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mSyncRadioGroup:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mSyncRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mChildManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$ListType;->notSync:Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$ListType;

    invoke-direct {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->switchSyncListLayout(Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$ListType;)V

    return-void
.end method

.method private switchSyncListLayout(Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$ListType;)V
    .locals 2

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mCurrentListType:Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$ListType;

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$1;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$FavGroupFragment$ListType:[I

    invoke-virtual {p1}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$ListType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-class v0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->gotoPage(Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_1
    const-class v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->gotoPage(Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public gotoPage(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mFavNotSyncFragment:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mFavNotSyncFragment:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

    :cond_0
    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mFavNotSyncFragment:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mFavSyncFragment:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mChildManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v1}, Lcom/taobao/munion/common/fragment/BaseFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :goto_1
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mFavSyncFragment:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mFavSyncFragment:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    :cond_3
    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mFavSyncFragment:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mFavNotSyncFragment:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_4
    const-string v0, "fav_list_container"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_2
.end method

.method public hiddenRadioButtonAndSetSubTitle()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mLabelDetailSubTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mSyncRadioGroup:Landroid/widget/RadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    return-void
.end method

.method public onBackStackChanged()V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mAccountAction:Lcom/taobao/munion/actionbar/ActionBar$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/MunionConfigManager;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/l;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mAccountAction:Lcom/taobao/munion/actionbar/ActionBar$b;

    const-string v2, "munion_actionbar_account_unlogin_selector"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->updateActionIcon(Lcom/taobao/munion/actionbar/ActionBar$b;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mAccountAction:Lcom/taobao/munion/actionbar/ActionBar$b;

    const-string v2, "munion_actionbar_account_login_selector"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->updateActionIcon(Lcom/taobao/munion/actionbar/ActionBar$b;I)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mNotSyncRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$ListType;->notSync:Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$ListType;

    invoke-direct {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->switchSyncListLayout(Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$ListType;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mSyncRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$ListType;->sync:Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$ListType;

    invoke-direct {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->switchSyncListLayout(Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$ListType;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "munion_fav_list_group"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    invoke-direct {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->init(Landroid/view/View;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    return-object v0
.end method

.method public onFragmentResult(IILandroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$1;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$FavGroupFragment$ListType:[I

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mCurrentListType:Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$ListType;

    invoke-virtual {v1}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$ListType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mFavNotSyncFragment:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->onChildFragmentResult(IILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mFavSyncFragment:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->onChildFragmentResult(IILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$1;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$FavGroupFragment$ListType:[I

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mCurrentListType:Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$ListType;

    invoke-virtual {v1}, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment$ListType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/taobao/munion/common/fragment/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mFavSyncFragment:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mFavNotSyncFragment:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mAccountAction:Lcom/taobao/munion/actionbar/ActionBar$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/MunionConfigManager;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/l;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mAccountAction:Lcom/taobao/munion/actionbar/ActionBar$b;

    const-string v2, "munion_actionbar_account_unlogin_selector"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->updateActionIcon(Lcom/taobao/munion/actionbar/ActionBar$b;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mAccountAction:Lcom/taobao/munion/actionbar/ActionBar$b;

    const-string v2, "munion_actionbar_account_login_selector"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->updateActionIcon(Lcom/taobao/munion/actionbar/ActionBar$b;I)V

    goto :goto_0
.end method

.method public refreshSyncList()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mFavSyncFragment:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mFavSyncFragment:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->isRefreshInOnResume:Z

    :cond_0
    return-void
.end method

.method public showRadioButtonAndHiddenSubTitle()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mLabelDetailSubTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;->mSyncRadioGroup:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    return-void
.end method
