.class Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$SyncFavStatesRequest;
.super Lcom/taobao/munion/net/s;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$SyncFavStatesRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-direct {p0, p2}, Lcom/taobao/munion/net/s;-><init>(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public doHttpFailed(ILcom/taobao/munion/net/t;)V
    .locals 1

    invoke-virtual {p2}, Lcom/taobao/munion/net/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public doHttpsuccsed(ILcom/taobao/munion/net/l;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "result"

    invoke-virtual {p2, v0}, Lcom/taobao/munion/net/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$SyncFavStatesRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/munion/model/d;->a(Lorg/json/JSONObject;)Lcom/taobao/munion/model/d;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$002(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Lcom/taobao/munion/model/d;)Lcom/taobao/munion/model/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$SyncFavStatesRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$000(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Lcom/taobao/munion/model/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$SyncFavStatesRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$602(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Z)Z

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$SyncFavStatesRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$700(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const-string v1, "munion_goods_detail_like_button_selector"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v2

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$SyncFavStatesRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$602(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Z)Z

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$SyncFavStatesRequest;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$700(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const-string v1, "munion_goods_detail_like_not_button_selector"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2
.end method
