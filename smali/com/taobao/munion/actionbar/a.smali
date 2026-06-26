.class public Lcom/taobao/munion/actionbar/a;
.super Lcom/taobao/munion/actionbar/ActionBar$a;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "munion_actionbar_account_unlogin_selector"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->e(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/taobao/munion/actionbar/ActionBar$a;-><init>(I)V

    iput-object p1, p0, Lcom/taobao/munion/actionbar/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;)V
    .locals 1

    const-string v0, "munion_actionbar_account_unlogin_selector"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->e(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/taobao/munion/actionbar/ActionBar$a;-><init>(I)V

    iput-object p1, p0, Lcom/taobao/munion/actionbar/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/taobao/munion/actionbar/a;->b:Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/MunionConfigManager;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/l;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    const-class v1, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/taobao/munion/actionbar/a;->b:Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->pushPageForResult(Ljava/lang/String;ILcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;)Lcom/taobao/munion/common/fragment/BaseFragment;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    const-class v1, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/taobao/munion/actionbar/a;->b:Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->pushPageForResult(Ljava/lang/String;ILcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;)Lcom/taobao/munion/common/fragment/BaseFragment;

    goto :goto_0
.end method
