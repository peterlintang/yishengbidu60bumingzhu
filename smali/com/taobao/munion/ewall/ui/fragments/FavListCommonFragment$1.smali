.class Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$1;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/model/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$1;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/model/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/taobao/munion/model/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->access$000(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
