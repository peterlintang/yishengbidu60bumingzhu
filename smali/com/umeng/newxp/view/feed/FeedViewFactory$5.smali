.class final Lcom/umeng/newxp/view/feed/FeedViewFactory$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/view/AbsHorizontalStrip$b;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/feed/Feed;

.field final synthetic b:Lcom/umeng/newxp/view/feed/ItemClickStrip;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/feed/Feed;Lcom/umeng/newxp/view/feed/ItemClickStrip;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$5;->a:Lcom/umeng/newxp/view/feed/Feed;

    iput-object p2, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$5;->b:Lcom/umeng/newxp/view/feed/ItemClickStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildVisibleChanged(II)V
    .locals 4

    :goto_0
    if-gt p1, p2, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$5;->a:Lcom/umeng/newxp/view/feed/Feed;

    iget-object v0, v0, Lcom/umeng/newxp/view/feed/Feed;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$5;->b:Lcom/umeng/newxp/view/feed/ItemClickStrip;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/view/feed/ItemClickStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :try_start_0
    instance-of v1, v0, Lcom/umeng/newxp/view/feed/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/umeng/newxp/view/feed/a;

    iget-object v0, v0, Lcom/umeng/newxp/view/feed/a;->a:Lcom/umeng/newxp/Promoter;

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$5;->a:Lcom/umeng/newxp/view/feed/Feed;

    iget-object v1, v1, Lcom/umeng/newxp/view/feed/Feed;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/umeng/newxp/Promoter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/controller/ExchangeDataService;->reportImpression([Lcom/umeng/newxp/Promoter;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$5;->a:Lcom/umeng/newxp/view/feed/Feed;

    iget-object v0, v0, Lcom/umeng/newxp/view/feed/Feed;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
