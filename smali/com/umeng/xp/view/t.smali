.class Lcom/umeng/xp/view/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/EmbededContainer$a;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/EmbededContainer$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataReceived(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v0, v0, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer;->d(Lcom/umeng/xp/view/EmbededContainer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/umeng/xp/common/g;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v2, v2, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v2}, Lcom/umeng/xp/view/EmbededContainer;->d(Lcom/umeng/xp/view/EmbededContainer;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v2}, Lcom/umeng/xp/view/EmbededContainer$a;->d(Lcom/umeng/xp/view/EmbededContainer$a;)Lcom/umeng/xp/view/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/umeng/xp/view/d;->a(Ljava/util/List;)V

    new-instance v2, Lcom/umeng/xp/net/e$a;

    iget-object v3, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v3, v3, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v3}, Lcom/umeng/xp/view/EmbededContainer;->c(Lcom/umeng/xp/view/EmbededContainer;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/umeng/xp/net/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v3, v3, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v3}, Lcom/umeng/xp/view/EmbededContainer;->a(Lcom/umeng/xp/view/EmbededContainer;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/xp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umeng/xp/net/e$a;->c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v3, v3, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v3}, Lcom/umeng/xp/view/EmbededContainer;->d(Lcom/umeng/xp/view/EmbededContainer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/umeng/xp/net/e$a;->b(I)Lcom/umeng/xp/net/e$a;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v3, v3, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v3}, Lcom/umeng/xp/view/EmbededContainer;->a(Lcom/umeng/xp/view/EmbededContainer;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v3

    iget v3, v3, Lcom/umeng/xp/controller/ExchangeDataService;->page_index:I

    iget-object v4, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v4, v4, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v4}, Lcom/umeng/xp/view/EmbededContainer;->h(Lcom/umeng/xp/view/EmbededContainer;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/umeng/xp/net/e$a;->d(I)Lcom/umeng/xp/net/e$a;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v3, v3, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    iget v3, v3, Lcom/umeng/xp/view/EmbededContainer;->mType:I

    invoke-virtual {v2, v3}, Lcom/umeng/xp/net/e$a;->c(I)Lcom/umeng/xp/net/e$a;

    move-result-object v2

    new-array v3, v5, [Lcom/umeng/xp/Promoter;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/xp/Promoter;

    invoke-virtual {v2, v0}, Lcom/umeng/xp/net/e$a;->a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v2, v2, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v2}, Lcom/umeng/xp/view/EmbededContainer;->a(Lcom/umeng/xp/view/EmbededContainer;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/umeng/xp/net/e$a;->a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v2, v2, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v2}, Lcom/umeng/xp/view/EmbededContainer;->a(Lcom/umeng/xp/view/EmbededContainer;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/umeng/xp/net/e$a;->b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/net/e$a;->a()Lcom/umeng/xp/net/e;

    move-result-object v0

    new-instance v2, Lcom/umeng/xp/net/XpReportClient;

    iget-object v3, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v3, v3, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v3}, Lcom/umeng/xp/view/EmbededContainer;->c(Lcom/umeng/xp/view/EmbededContainer;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/umeng/xp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1}, Lcom/umeng/xp/net/XpReportClient;->sendAsync(Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V

    iget-object v0, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v0, v0, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer;->b(Lcom/umeng/xp/view/EmbededContainer;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v1, v1, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v1}, Lcom/umeng/xp/view/EmbededContainer;->b(Lcom/umeng/xp/view/EmbededContainer;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/umeng/xp/view/u;

    invoke-direct {v2, p0, v0}, Lcom/umeng/xp/view/u;-><init>(Lcom/umeng/xp/view/t;I)V

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Failed to request next page."

    invoke-static {v0, v2}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v0, v0, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer;->b(Lcom/umeng/xp/view/EmbededContainer;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer$a;->a(Lcom/umeng/xp/view/EmbededContainer$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer$a;->a(Lcom/umeng/xp/view/EmbededContainer$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer$a;->b(Lcom/umeng/xp/view/EmbededContainer$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v0, v0, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer;->b(Lcom/umeng/xp/view/EmbededContainer;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v0, v0, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer;->b(Lcom/umeng/xp/view/EmbededContainer;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v1, v1, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v1}, Lcom/umeng/xp/view/EmbededContainer;->b(Lcom/umeng/xp/view/EmbededContainer;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer$a;->b(Lcom/umeng/xp/view/EmbededContainer$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v1, v1, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v1}, Lcom/umeng/xp/view/EmbededContainer;->c(Lcom/umeng/xp/view/EmbededContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/xp/a/e;->g(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer$a;->f(Lcom/umeng/xp/view/EmbededContainer$a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer$a;->f(Lcom/umeng/xp/view/EmbededContainer$a;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/view/v;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/v;-><init>(Lcom/umeng/xp/view/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v0, v0, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer;->b(Lcom/umeng/xp/view/EmbededContainer;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v1}, Lcom/umeng/xp/view/EmbededContainer$a;->f(Lcom/umeng/xp/view/EmbededContainer$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method
