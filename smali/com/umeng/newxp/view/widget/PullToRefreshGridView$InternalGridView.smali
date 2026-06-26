.class Lcom/umeng/newxp/view/widget/PullToRefreshGridView$InternalGridView;
.super Landroid/widget/GridView;

# interfaces
.implements Lcom/umeng/newxp/view/widget/pulltorefresh/internal/EmptyViewMethodAccessor;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/widget/PullToRefreshGridView;


# direct methods
.method public constructor <init>(Lcom/umeng/newxp/view/widget/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/PullToRefreshGridView$InternalGridView;->a:Lcom/umeng/newxp/view/widget/PullToRefreshGridView;

    invoke-direct {p0, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshGridView$InternalGridView;->a:Lcom/umeng/newxp/view/widget/PullToRefreshGridView;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/view/widget/PullToRefreshGridView;->a(Landroid/view/View;)V

    return-void
.end method
