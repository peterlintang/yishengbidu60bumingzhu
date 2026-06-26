.class public Lcom/umeng/newxp/view/widget/PullToRefreshListView;
.super Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private o:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

.field private p:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

.field private q:Landroid/widget/FrameLayout;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/widget/PullToRefreshListView;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/umeng/newxp/view/widget/PullToRefreshListView$InternalListViewSDK9;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/newxp/view/widget/PullToRefreshListView$InternalListViewSDK9;-><init>(Lcom/umeng/newxp/view/widget/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/umeng/newxp/view/widget/PullToRefreshListView$InternalListView;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/newxp/view/widget/PullToRefreshListView$InternalListView;-><init>(Lcom/umeng/newxp/view/widget/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method protected a(ZZ)Lcom/umeng/newxp/view/widget/pulltorefresh/LoadingLayoutProxy;
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->a(ZZ)Lcom/umeng/newxp/view/widget/pulltorefresh/LoadingLayoutProxy;

    move-result-object v0

    iget-boolean v1, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->r:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->g()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->o:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/LoadingLayoutProxy;->a(Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->p:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/LoadingLayoutProxy;->a(Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;)V

    :cond_1
    return-object v0
.end method

.method public final a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;->a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;

    return-object v0
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->r:Z

    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->r:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, v0, v3, p1}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->a(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->o:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->o:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, v6}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->o:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, v0, v2, p1}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->a(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->p:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->p:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, v6}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->q:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->p:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->Q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->e(Z)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->a(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->a(Z)V

    sget-object v0, Lcom/umeng/newxp/view/widget/PullToRefreshListView$1;->a:[I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->d()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->A()Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    move-result-object v4

    iget-object v3, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->o:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->p:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->B()I

    move-result v5

    add-int/2addr v0, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v2

    :goto_1
    invoke-virtual {v5}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k()V

    invoke-virtual {v5}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->g()V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    invoke-virtual {v4, v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->i()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->x()V

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->a(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v2}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->b(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->y()Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    move-result-object v5

    iget-object v4, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->p:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    iget-object v3, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->o:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->z()I

    move-result v6

    sub-int/2addr v0, v6

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->r:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/umeng/newxp/view/widget/PullToRefreshListView$1;->a:[I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->d()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->A()Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    move-result-object v5

    iget-object v4, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->o:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->B()I

    move-result v0

    neg-int v3, v0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    :goto_1
    move v0, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    :goto_2
    invoke-virtual {v3}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->l()V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->j()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    move-result-object v0

    sget-object v3, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->e:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v1}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->a(I)V

    :cond_1
    invoke-super {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->y()Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    move-result-object v6

    iget-object v5, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->p:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->z()I

    move-result v4

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    move v0, v1

    :goto_3
    move v2, v3

    move v1, v4

    move-object v3, v5

    move-object v4, v6

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/newxp/view/widget/PullToRefreshListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    return-object v0
.end method
