.class Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/listviewanimations/itemmanipulation/a;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/widget/AbsListView;[I)V
    .locals 4

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget v2, p2, v0

    iget-object v3, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v3, v3, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v3, v3, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v3, v3, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    iget-object v3, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v3, v3, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v2, v2, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    invoke-static {v2}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->access$200(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->setList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->refreshList()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;->normal:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->switchBottomButtonState(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$BottomButtonState;)V

    :cond_3
    return-void
.end method
