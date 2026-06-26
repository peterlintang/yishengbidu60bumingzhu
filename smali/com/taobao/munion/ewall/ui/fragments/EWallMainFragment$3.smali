.class Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$3;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$3;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iput p1, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mKeyboardState:I

    return-void
.end method
