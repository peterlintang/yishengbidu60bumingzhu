.class Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-boolean v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->isNoMore:Z

    if-nez v0, :cond_0

    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->loadNextPage()V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getImageFetcher()Lcom/umeng/newxp/view/handler/utils/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/c;->c(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$4;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getImageFetcher()Lcom/umeng/newxp/view/handler/utils/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/c;->c(Z)V

    goto :goto_0
.end method
