.class Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$1;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$1;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-boolean v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchState:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PROMPT"

    const-string v2, "\u8bf7\u5f00\u59cb\u8bf4\u8bdd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$1;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    const/16 v2, 0x897

    invoke-virtual {v1, v0, v2}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$1;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchEdit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$1;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->access$000(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V

    goto :goto_0
.end method
