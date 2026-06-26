.class Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/animationadapter/b$e;


# instance fields
.field final synthetic this$1:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->visibleLastIndex:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, v0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mPosition:I

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mFirstItemTop:I

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

    iget-boolean v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->isNoLoadMore:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

    invoke-static {v1}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->access$100(Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

    iget v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->visibleLastIndex:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->access$102(Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;Z)Z

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment$NotSyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;

    iget v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->mCurrentPage:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/FavNotSyncFragment;->loadMore(I)V

    :cond_0
    return-void
.end method
