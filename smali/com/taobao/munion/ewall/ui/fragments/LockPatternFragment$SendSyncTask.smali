.class Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;
.super Lcom/taobao/munion/net/s;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-direct {p0, p2}, Lcom/taobao/munion/net/s;-><init>(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public doHttpFailed(ILcom/taobao/munion/net/t;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/MunionConfigManager;->setItemIds(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/taobao/munion/net/t;->a()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-virtual {v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->stopLoadingStatus()V

    const/16 v1, 0x2d0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->access$100(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->access$100(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->access$200(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;)Lcom/taobao/munion/pattern/LockPatternView;

    move-result-object v0

    sget-object v1, Lcom/taobao/munion/pattern/LockPatternView$b;->c:Lcom/taobao/munion/pattern/LockPatternView$b;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/pattern/LockPatternView;->a(Lcom/taobao/munion/pattern/LockPatternView$b;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->access$110(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;)I

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "munion_pattern_wrong_pattern"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-static {v3}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->access$100(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    sget-object v2, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->warning:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    invoke-static {v1, v2, v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->access$300(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->access$200(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;)Lcom/taobao/munion/pattern/LockPatternView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/taobao/munion/pattern/LockPatternView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->access$200(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;)Lcom/taobao/munion/pattern/LockPatternView;

    move-result-object v0

    sget-object v1, Lcom/taobao/munion/pattern/LockPatternView$b;->c:Lcom/taobao/munion/pattern/LockPatternView$b;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/pattern/LockPatternView;->a(Lcom/taobao/munion/pattern/LockPatternView$b;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->warning:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-virtual {v2}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "munion_pattern_wrong_password_no_changce"

    invoke-static {v3}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->access$300(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->access$400(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-virtual {v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "munion_pattern_wrong_password_no_changce"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u540c\u6b65\u5931\u8d25"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-static {v0, v4}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->access$000(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;Z)V

    goto :goto_0
.end method

.method public doHttpsuccsed(ILcom/taobao/munion/net/l;)V
    .locals 3

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/MunionConfigManager;->setItemIds(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u540c\u6b65\u5df2\u5b8c\u6210"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->access$000(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;Z)V

    return-void
.end method
