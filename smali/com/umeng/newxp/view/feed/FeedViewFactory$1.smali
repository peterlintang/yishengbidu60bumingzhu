.class final Lcom/umeng/newxp/view/feed/FeedViewFactory$1;
.super Lcom/umeng/newxp/view/feed/ItemClickViewPager$a;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/feed/Feed;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/feed/Feed;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$1;->a:Lcom/umeng/newxp/view/feed/Feed;

    iput-object p2, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/umeng/newxp/view/feed/ItemClickViewPager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$1;->a:Lcom/umeng/newxp/view/feed/Feed;

    iget-object v0, v0, Lcom/umeng/newxp/view/feed/Feed;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/Promoter;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$1;->a:Lcom/umeng/newxp/view/feed/Feed;

    iget-object v1, v1, Lcom/umeng/newxp/view/feed/Feed;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$1;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->clickOnPromoter(Landroid/app/Activity;Lcom/umeng/newxp/Promoter;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
