.class Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$LoginTask;
.super Lcom/taobao/munion/net/s;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$LoginTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-direct {p0, p2}, Lcom/taobao/munion/net/s;-><init>(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public doHttpFailed(ILcom/taobao/munion/net/t;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$LoginTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->stopLoadingStatus()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$LoginTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;->inputPassWord:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;

    invoke-static {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->access$900(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$LoginTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u767b\u5f55\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$LoginTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-static {v0, v2}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->access$000(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;Z)V

    return-void
.end method

.method public doHttpsuccsed(ILcom/taobao/munion/net/l;)V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$LoginTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-static {v0, p2}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->access$500(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;Lcom/taobao/munion/net/l;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$LoginTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u624b\u52bf\u5bc6\u7801\u8bbe\u7f6e\u6210\u529f!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$LoginTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$LoginTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-static {v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->access$600(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$LoginTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-static {v2}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->access$700(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->access$800(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
