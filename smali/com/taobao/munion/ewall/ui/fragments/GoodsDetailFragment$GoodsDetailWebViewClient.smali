.class Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$GoodsDetailWebViewClient;
.super Lcom/taobao/munion/webview/a;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$GoodsDetailWebViewClient;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-direct {p0}, Lcom/taobao/munion/webview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$GoodsDetailWebViewClient;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$GoodsDetailWebViewClient;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0, p2}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$300(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/munion/webview/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/taobao/munion/webview/a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$GoodsDetailWebViewClient;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$GoodsDetailWebViewClient;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->stopFailedStatus()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$GoodsDetailWebViewClient;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->showErrorView()V

    :cond_0
    return-void
.end method
