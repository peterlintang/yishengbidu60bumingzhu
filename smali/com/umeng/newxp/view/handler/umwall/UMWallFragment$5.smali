.class Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$5;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$5;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-boolean v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$5;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-boolean v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->h:Z

    if-nez v0, :cond_0

    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$5;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$5;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-boolean v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$5;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-boolean v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$5;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-boolean v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->h:Z

    if-nez v0, :cond_1

    if-lez p3, :cond_1

    if-nez p2, :cond_1

    sub-int v0, p3, p2

    if-ne p4, v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$5;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a()V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$5;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->j:Z

    invoke-static {}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->b()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$5;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->k:Lcom/umeng/newxp/view/handler/utils/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/c;->c(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$5;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->k:Lcom/umeng/newxp/view/handler/utils/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/c;->c(Z)V

    goto :goto_0
.end method
