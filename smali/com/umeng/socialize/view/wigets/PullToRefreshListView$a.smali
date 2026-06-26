.class Lcom/umeng/socialize/view/wigets/PullToRefreshListView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;


# direct methods
.method private constructor <init>(Lcom/umeng/socialize/view/wigets/PullToRefreshListView;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/wigets/PullToRefreshListView$a;->a:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/view/wigets/PullToRefreshListView;Lcom/umeng/socialize/view/wigets/PullToRefreshListView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/wigets/PullToRefreshListView$a;-><init>(Lcom/umeng/socialize/view/wigets/PullToRefreshListView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/PullToRefreshListView$a;->a:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

    invoke-static {v0}, Lcom/umeng/socialize/view/wigets/PullToRefreshListView;->access$0(Lcom/umeng/socialize/view/wigets/PullToRefreshListView;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/PullToRefreshListView$a;->a:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/wigets/PullToRefreshListView;->prepareForRefresh()V

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/PullToRefreshListView$a;->a:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/wigets/PullToRefreshListView;->onRefresh()V

    :cond_0
    return-void
.end method
