.class public Lcom/umeng/newxp/view/UMCityFragment;
.super Lcom/taobao/munion/common/fragment/BaseFragment;


# instance fields
.field private a:Lcom/umeng/newxp/view/UMCityView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/UMCityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->ar(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;

    new-instance v1, Lcom/umeng/newxp/view/common/actionbar/a;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/common/actionbar/a;-><init>(Lcom/taobao/munion/common/fragment/BaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->setLeftAction(Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;)V

    const-string v1, "\u9009\u62e9\u57ce\u5e02"

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/UMCityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->as(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/UMCityView;

    iput-object v0, p0, Lcom/umeng/newxp/view/UMCityFragment;->a:Lcom/umeng/newxp/view/UMCityView;

    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityFragment;->a:Lcom/umeng/newxp/view/UMCityView;

    invoke-virtual {v0, p0}, Lcom/umeng/newxp/view/UMCityView;->setFragment(Lcom/taobao/munion/common/fragment/BaseFragment;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/UMCityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/a/d;->t(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iput-object v0, p0, Lcom/umeng/newxp/view/UMCityFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    invoke-direct {p0}, Lcom/umeng/newxp/view/UMCityFragment;->a()V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    return-object v0
.end method
