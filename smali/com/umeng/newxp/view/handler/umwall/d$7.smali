.class Lcom/umeng/newxp/view/handler/umwall/d$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/umwall/d;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/umwall/d;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/d$7;->a:Lcom/umeng/newxp/view/handler/umwall/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d$7;->a:Lcom/umeng/newxp/view/handler/umwall/d;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->setFragmentManager(Landroid/support/v4/app/FragmentManager;)V

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    const-class v1, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->pushPage(Ljava/lang/String;)V

    return-void
.end method
