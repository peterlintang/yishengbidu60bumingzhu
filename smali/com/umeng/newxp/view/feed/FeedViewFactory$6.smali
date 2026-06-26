.class final Lcom/umeng/newxp/view/feed/FeedViewFactory$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/feed/ItemClickStrip;

.field final synthetic b:Lcom/umeng/newxp/view/feed/Feed;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/feed/ItemClickStrip;Lcom/umeng/newxp/view/feed/Feed;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$6;->a:Lcom/umeng/newxp/view/feed/ItemClickStrip;

    iput-object p2, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$6;->b:Lcom/umeng/newxp/view/feed/Feed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$6;->a:Lcom/umeng/newxp/view/feed/ItemClickStrip;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/feed/ItemClickStrip;->getVisibleChild()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$6;->b:Lcom/umeng/newxp/view/feed/Feed;

    iget-object v0, v0, Lcom/umeng/newxp/view/feed/Feed;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$6;->a:Lcom/umeng/newxp/view/feed/ItemClickStrip;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/feed/ItemClickStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :try_start_0
    instance-of v3, v0, Lcom/umeng/newxp/view/feed/a;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/umeng/newxp/view/feed/a;

    iget-object v0, v0, Lcom/umeng/newxp/view/feed/a;->a:Lcom/umeng/newxp/Promoter;

    iget-object v3, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$6;->b:Lcom/umeng/newxp/view/feed/Feed;

    iget-object v3, v3, Lcom/umeng/newxp/view/feed/Feed;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/umeng/newxp/Promoter;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/umeng/newxp/controller/ExchangeDataService;->reportImpression([Lcom/umeng/newxp/Promoter;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$6;->b:Lcom/umeng/newxp/view/feed/Feed;

    iget-object v0, v0, Lcom/umeng/newxp/view/feed/Feed;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
