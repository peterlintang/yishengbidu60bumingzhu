.class final Lcom/umeng/newxp/view/feed/FeedViewFactory$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/feed/DragViewPager;

.field final synthetic b:Lcom/umeng/newxp/view/feed/Feed;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/feed/DragViewPager;Lcom/umeng/newxp/view/feed/Feed;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$2;->a:Lcom/umeng/newxp/view/feed/DragViewPager;

    iput-object p2, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$2;->b:Lcom/umeng/newxp/view/feed/Feed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$2;->a:Lcom/umeng/newxp/view/feed/DragViewPager;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/view/feed/DragViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/umeng/newxp/view/feed/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/umeng/newxp/view/feed/b;

    iget-object v1, v0, Lcom/umeng/newxp/view/feed/b;->a:Lcom/umeng/newxp/Promoter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$2;->b:Lcom/umeng/newxp/view/feed/Feed;

    iget-object v1, v1, Lcom/umeng/newxp/view/feed/Feed;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$2;->b:Lcom/umeng/newxp/view/feed/Feed;

    iget-object v1, v1, Lcom/umeng/newxp/view/feed/Feed;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/umeng/newxp/Promoter;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/umeng/newxp/view/feed/b;->a:Lcom/umeng/newxp/Promoter;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/controller/ExchangeDataService;->reportImpression([Lcom/umeng/newxp/Promoter;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$2;->b:Lcom/umeng/newxp/view/feed/Feed;

    iget-object v0, v0, Lcom/umeng/newxp/view/feed/Feed;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
