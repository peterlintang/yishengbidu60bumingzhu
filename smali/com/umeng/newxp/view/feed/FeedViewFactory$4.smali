.class final Lcom/umeng/newxp/view/feed/FeedViewFactory$4;
.super Lcom/umeng/newxp/view/feed/ItemClickStrip$a;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/feed/Feed;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/feed/Feed;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$4;->a:Lcom/umeng/newxp/view/feed/Feed;

    iput-object p2, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$4;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/umeng/newxp/view/feed/ItemClickStrip$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 3

    instance-of v0, p1, Lcom/umeng/newxp/view/feed/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/umeng/newxp/view/feed/a;

    iget-object v0, p1, Lcom/umeng/newxp/view/feed/a;->a:Lcom/umeng/newxp/Promoter;

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$4;->a:Lcom/umeng/newxp/view/feed/Feed;

    iget-object v1, v1, Lcom/umeng/newxp/view/feed/Feed;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$4;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->clickOnPromoter(Landroid/app/Activity;Lcom/umeng/newxp/Promoter;)V

    :cond_0
    return-void
.end method
