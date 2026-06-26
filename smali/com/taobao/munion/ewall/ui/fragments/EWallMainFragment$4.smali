.class Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->showSearchResult(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    const-string v2, "\u8bf7\u6b63\u786e\u8f93\u5165\u641c\u7d22\u5185\u5bb9\u54e6\uff0c\u4eb2\uff5e"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
