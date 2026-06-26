.class Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/animationadapter/b$e;


# instance fields
.field final synthetic this$1:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->visibleLastIndex:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mPosition:I

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mFirstItemTop:I

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mAdapter:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    iget-boolean v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->isNoLoadMore:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    invoke-static {v1}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->access$100(Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    iget v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->visibleLastIndex:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->access$102(Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;Z)Z

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment$SyncRequestListTask;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;

    iget v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->mCurrentPage:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/FavSyncFragment;->loadMore(I)V

    :cond_0
    return-void
.end method
