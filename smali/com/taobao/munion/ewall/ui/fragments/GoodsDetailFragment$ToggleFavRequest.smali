.class Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;
.super Lcom/taobao/munion/net/s;


# instance fields
.field isRequesting:Z

.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-direct {p0, p2}, Lcom/taobao/munion/net/s;-><init>(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public doHttpFailed(ILcom/taobao/munion/net/t;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->isRequesting:Z

    invoke-virtual {p2}, Lcom/taobao/munion/net/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$600(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u5220\u9664\u6536\u85cf\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/taobao/munion/net/t;->a()I

    move-result v0

    const/16 v1, 0x2d8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6536\u85cf\u5939\u5df2\u6ee1"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6536\u85cf\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public doHttpsuccsed(ILcom/taobao/munion/net/l;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$600(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u53d6\u6d88\u6536\u85cf"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$700(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const-string v1, "munion_goods_detail_like_not_button_selector"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iput-boolean v2, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->isRequesting:Z

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0, v2}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$602(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6536\u85cf\u6210\u529f"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$700(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const-string v1, "munion_goods_detail_like_button_selector"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iput-boolean v2, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->isRequesting:Z

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$602(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Z)Z

    goto :goto_0
.end method

.method public loadHttpContent(Lcom/taobao/munion/net/k;)V
    .locals 3

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->isRequesting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->isRequesting:Z

    invoke-super {p0, p1}, Lcom/taobao/munion/net/s;->loadHttpContent(Lcom/taobao/munion/net/k;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u8bf7\u6c42\u4e2d..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
