.class Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$1;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$1;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$002(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Lcom/taobao/munion/model/d;)Lcom/taobao/munion/model/d;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$1;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$100(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)V

    return-void
.end method
