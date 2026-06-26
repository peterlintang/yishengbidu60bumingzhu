.class final Lcom/umeng/newxp/view/feed/FeedViewFactory$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/view/feed/e$a;


# instance fields
.field a:Z

.field final synthetic b:Lcom/umeng/newxp/view/feed/ItemClickStrip;

.field final synthetic c:Lcom/umeng/newxp/view/feed/Feed;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/feed/ItemClickStrip;Lcom/umeng/newxp/view/feed/Feed;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$7;->b:Lcom/umeng/newxp/view/feed/ItemClickStrip;

    iput-object p2, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$7;->c:Lcom/umeng/newxp/view/feed/Feed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$7;->a:Z

    return-void
.end method


# virtual methods
.method public final onMeasured(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    iget-boolean v1, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$7;->a:Z

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$7;->b:Lcom/umeng/newxp/view/feed/ItemClickStrip;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/feed/ItemClickStrip;->getLayoutMargin()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$7;->b:Lcom/umeng/newxp/view/feed/ItemClickStrip;

    new-instance v2, Lcom/umeng/newxp/view/feed/d;

    iget-object v3, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$7;->c:Lcom/umeng/newxp/view/feed/Feed;

    iget-object v3, v3, Lcom/umeng/newxp/view/feed/Feed;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$7;->c:Lcom/umeng/newxp/view/feed/Feed;

    iget-object v4, v4, Lcom/umeng/newxp/view/feed/Feed;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {v2, v3, v0, v4}, Lcom/umeng/newxp/view/feed/d;-><init>(Ljava/util/List;ILcom/umeng/newxp/controller/ExchangeDataService;)V

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/view/feed/ItemClickStrip;->setAdapter(Lcom/umeng/newxp/view/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/view/feed/FeedViewFactory$7;->a:Z

    :cond_0
    return-void
.end method
