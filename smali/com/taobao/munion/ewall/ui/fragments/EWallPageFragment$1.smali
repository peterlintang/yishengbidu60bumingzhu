.class Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$1;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    const-class v1, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->pushPage(Ljava/lang/String;)V

    return-void
.end method
