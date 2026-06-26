.class Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment$1;->this$0:Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment$1;->this$0:Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;->access$000(Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;)V

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/MunionConfigManager;->clearUserInfo()V

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    const-class v1, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment$1;->this$0:Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->pushPageForResult(Ljava/lang/String;ILcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;)Lcom/taobao/munion/common/fragment/BaseFragment;

    return-void
.end method
