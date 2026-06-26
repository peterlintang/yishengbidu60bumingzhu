.class Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;
.super Lcom/umeng/newxp/view/handler/umwall/e;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/umeng/newxp/view/handler/umwall/e;-><init>(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/common/a;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;

    iget-object v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget v2, v2, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->o:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->c:Lcom/umeng/newxp/common/a;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->updateSpecialAttr(Lcom/umeng/newxp/common/a;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->A:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->A:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  UMWallFragment eWallCallbackRevicedFirstPage."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->g:Z

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a(Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;Ljava/util/List;Z)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->l:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->l:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->o()V

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a(Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a:Lcom/umeng/newxp/view/handler/umwall/a;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->onErrorView()V

    goto :goto_0
.end method

.method public b(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  UMWallFragment eWallCallbackRevicedChildPage."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->A:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->A:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iput-boolean v2, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->g:Z

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    invoke-static {v0, p2, v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a(Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;Ljava/util/List;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->h:Z

    goto :goto_0
.end method
