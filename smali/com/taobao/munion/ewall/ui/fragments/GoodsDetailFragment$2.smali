.class Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/webview/b;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$2;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFilter(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/munion/utils/l;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$2;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-virtual {v2}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$2;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-virtual {v1, v2}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$2;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    const-string v2, "\u8bf7\u4e0b\u8f7d\u6700\u65b0\u6dd8\u5b9d\u5ba2\u6237\u7aef"

    invoke-static {v1, v2}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$200(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$2;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0, p1}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$300(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
