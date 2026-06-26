.class public abstract Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;
.super Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/AbsListView;",
        ">",
        "Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase",
        "<TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private o:Z

.field private p:Landroid/widget/AbsListView$OnScrollListener;

.field private q:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;

.field private r:Landroid/view/View;

.field private s:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

.field private t:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->v:Z

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->v:Z

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->v:Z

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->v:Z

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private G()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->g()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->E()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    if-nez v2, :cond_2

    new-instance v2, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-direct {v2, v3, v4}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;-><init>(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iput-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->o(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    if-nez v2, :cond_3

    new-instance v0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-direct {v0, v2, v3}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;-><init>(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->o(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x55

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v6, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v6, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    goto :goto_1
.end method

.method private H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private J()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "isLastItemVisible. Last Item Position: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Last Visible Pos: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v0, v3, -0x1

    if-lt v4, v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v3, v4, v0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private K()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->E()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->E()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    :cond_1
    return-void
.end method

.method private L()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;->c()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->m()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;->c()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;->b()V

    goto :goto_1
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;)V
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->u:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->E()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    instance-of v0, v0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/EmptyViewMethodAccessor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/EmptyViewMethodAccessor;

    invoke-interface {v0, p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/EmptyViewMethodAccessor;->a(Landroid/view/View;)V

    :goto_1
    iput-object p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->r:Landroid/view/View;

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    return-void
.end method

.method public final a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->q:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;

    return-void
.end method

.method protected a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Z)V

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->L()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->b()V

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->L()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->v:Z

    return-void
.end method

.method public h(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->u:Z

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->G()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->K()V

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "First Visible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Visible Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Total Items:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->q:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;

    if-eqz v0, :cond_0

    if-lez p4, :cond_3

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->o:Z

    :cond_0
    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->L()V

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->r:Landroid/view/View;

    neg-int v1, p1

    neg-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->q:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->q:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;

    invoke-interface {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;->a()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->u:Z

    return v0
.end method

.method protected r()V
    .locals 2

    invoke-super {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->r()V

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase$1;->a:[I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->d()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;->e()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;->e()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected s()V
    .locals 2

    invoke-super {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->s()V

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase$1;->a:[I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->d()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;->d()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/IndicatorLayout;->d()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected t()Z
    .locals 1

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->I()Z

    move-result v0

    return v0
.end method

.method protected u()Z
    .locals 1

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->J()Z

    move-result v0

    return v0
.end method

.method protected v()V
    .locals 1

    invoke-super {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v()V

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->G()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshAdapterViewBase;->K()V

    goto :goto_0
.end method
