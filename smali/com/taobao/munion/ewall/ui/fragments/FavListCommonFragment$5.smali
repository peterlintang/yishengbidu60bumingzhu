.class Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/animationadapter/b$a;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$5;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$5;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$5;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$5;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$5;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mTempSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$5;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mTempSelectedPositions:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$5;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->invokeDelete()V

    :cond_0
    return-void
.end method
