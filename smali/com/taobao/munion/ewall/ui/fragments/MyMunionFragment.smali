.class public Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;
.super Lcom/taobao/munion/common/fragment/BaseFragment;

# interfaces
.implements Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;


# instance fields
.field avatar:Landroid/widget/ImageView;

.field nick:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;->logout()V

    return-void
.end method

.method private logout()V
    .locals 3

    new-instance v0, Lcom/taobao/munion/threadpool2/d;

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment$2;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment$2;-><init>(Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taobao/munion/threadpool2/d;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/d;->b()V

    return-void
.end method

.method private setContent()V
    .locals 3

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;->getImageFetcher()Lcom/umeng/newxp/view/handler/utils/c;

    move-result-object v0

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager;->getUserAvatar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/view/handler/utils/c;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;->nick:Landroid/widget/TextView;

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "munion_my_munion"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    new-instance v0, Lcom/taobao/munion/actionbar/b;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/munion/actionbar/b;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v2, "\u6211\u7684\u8d26\u53f7"

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->initActionBar(Ljava/lang/String;Lcom/taobao/munion/actionbar/ActionBar$b;Lcom/taobao/munion/actionbar/ActionBar$b;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "avatar"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;->avatar:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "user_name"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;->nick:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;->setContent()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "logout"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment$1;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment$1;-><init>(Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    return-object v0
.end method

.method public onFragmentResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;->setContent()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->popToBack()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
