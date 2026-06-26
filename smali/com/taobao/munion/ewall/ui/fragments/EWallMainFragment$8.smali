.class Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$8;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$8;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$8;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchEdit:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
