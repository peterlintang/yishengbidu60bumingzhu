.class public final Lcom/umeng/newxp/view/feed/FeedViewFactory;
.super Ljava/lang/Object;


# static fields
.field public static context:Landroid/content/Context;

.field private static mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFeedView(Landroid/app/Activity;Lcom/umeng/newxp/view/feed/Feed;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0, p1, v0}, Lcom/umeng/newxp/view/feed/FeedViewFactory;->getFeedView(Landroid/app/Activity;Lcom/umeng/newxp/view/feed/Feed;Landroid/widget/FrameLayout$LayoutParams;)Lcom/umeng/newxp/view/feed/FeedView;

    move-result-object v0

    return-object v0
.end method

.method public static getFeedView(Landroid/app/Activity;Lcom/umeng/newxp/view/feed/Feed;Landroid/widget/FrameLayout$LayoutParams;)Lcom/umeng/newxp/view/feed/FeedView;
    .locals 7

    const/4 v5, -0x1

    new-instance v1, Lcom/umeng/newxp/view/feed/FeedView;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/feed/FeedView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/umeng/newxp/view/feed/Feed$a;->b:Lcom/umeng/newxp/view/feed/Feed$a;

    iget-object v2, p1, Lcom/umeng/newxp/view/feed/Feed;->style:Lcom/umeng/newxp/view/feed/Feed$a;

    if-ne v0, v2, :cond_1

    new-instance v2, Lcom/umeng/newxp/view/feed/DragViewPager;

    sget-object v0, Lcom/umeng/newxp/view/feed/FeedViewFactory;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/umeng/newxp/view/feed/DragViewPager;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/umeng/newxp/view/feed/FeedViewFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/newxp/view/feed/FeedRes;->dimen_umeng_xp_feed_pager_height(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, p2}, Lcom/umeng/newxp/view/feed/DragViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/umeng/newxp/view/feed/Feed;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/Promoter;

    new-instance v5, Lcom/umeng/newxp/view/feed/b;

    sget-object v6, Lcom/umeng/newxp/view/feed/FeedViewFactory;->context:Landroid/content/Context;

    invoke-direct {v5, v6, v0}, Lcom/umeng/newxp/view/feed/b;-><init>(Landroid/content/Context;Lcom/umeng/newxp/Promoter;)V

    iget-object v0, p1, Lcom/umeng/newxp/view/feed/Feed;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v5, v0}, Lcom/umeng/newxp/view/feed/b;->a(Lcom/umeng/newxp/controller/ExchangeDataService;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/umeng/newxp/view/feed/FeedViewFactory$ViewPagerAdapter;

    invoke-direct {v0, v3}, Lcom/umeng/newxp/view/feed/FeedViewFactory$ViewPagerAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lcom/umeng/newxp/view/feed/DragViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    new-instance v0, Lcom/umeng/newxp/view/feed/FeedViewFactory$1;

    invoke-direct {v0, p1, p0}, Lcom/umeng/newxp/view/feed/FeedViewFactory$1;-><init>(Lcom/umeng/newxp/view/feed/Feed;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Lcom/umeng/newxp/view/feed/DragViewPager;->setOnItemClickListener(Lcom/umeng/newxp/view/feed/ItemClickViewPager$a;)V

    new-instance v0, Lcom/umeng/newxp/view/feed/FeedViewFactory$2;

    invoke-direct {v0, v2, p1}, Lcom/umeng/newxp/view/feed/FeedViewFactory$2;-><init>(Lcom/umeng/newxp/view/feed/DragViewPager;Lcom/umeng/newxp/view/feed/Feed;)V

    invoke-virtual {v2, v0}, Lcom/umeng/newxp/view/feed/DragViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {v2}, Lcom/umeng/newxp/view/feed/DragViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lcom/umeng/newxp/view/feed/FeedViewFactory$3;

    invoke-direct {v3, v2, p1}, Lcom/umeng/newxp/view/feed/FeedViewFactory$3;-><init>(Lcom/umeng/newxp/view/feed/DragViewPager;Lcom/umeng/newxp/view/feed/Feed;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/view/feed/FeedView;->addView(Landroid/view/View;)V

    :goto_1
    return-object v1

    :cond_1
    new-instance v2, Lcom/umeng/newxp/view/feed/e;

    sget-object v0, Lcom/umeng/newxp/view/feed/FeedViewFactory;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/umeng/newxp/view/feed/e;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/umeng/newxp/view/feed/FeedViewFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/newxp/view/feed/FeedRes;->dimen_umeng_xp_feed_simple_height(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, p2}, Lcom/umeng/newxp/view/feed/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2, p2}, Lcom/umeng/newxp/view/feed/FeedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/umeng/newxp/view/feed/FeedViewFactory;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/umeng/newxp/view/feed/FeedRes;->layout_umeng_xp_feed_horizontalstrip(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/feed/ItemClickStrip;

    new-instance v3, Lcom/umeng/newxp/view/feed/FeedViewFactory$4;

    invoke-direct {v3, p1, p0}, Lcom/umeng/newxp/view/feed/FeedViewFactory$4;-><init>(Lcom/umeng/newxp/view/feed/Feed;Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Lcom/umeng/newxp/view/feed/ItemClickStrip;->setOnItemClickListener(Lcom/umeng/newxp/view/feed/ItemClickStrip$a;)V

    new-instance v3, Lcom/umeng/newxp/view/feed/FeedViewFactory$5;

    invoke-direct {v3, p1, v0}, Lcom/umeng/newxp/view/feed/FeedViewFactory$5;-><init>(Lcom/umeng/newxp/view/feed/Feed;Lcom/umeng/newxp/view/feed/ItemClickStrip;)V

    invoke-virtual {v0, v3}, Lcom/umeng/newxp/view/feed/ItemClickStrip;->setChildVisibleChanged(Lcom/umeng/newxp/view/AbsHorizontalStrip$b;)V

    invoke-virtual {v0}, Lcom/umeng/newxp/view/feed/ItemClickStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/umeng/newxp/view/feed/FeedViewFactory$6;

    invoke-direct {v4, v0, p1}, Lcom/umeng/newxp/view/feed/FeedViewFactory$6;-><init>(Lcom/umeng/newxp/view/feed/ItemClickStrip;Lcom/umeng/newxp/view/feed/Feed;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Lcom/umeng/newxp/view/feed/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/umeng/newxp/view/feed/FeedViewFactory$7;

    invoke-direct {v3, v0, p1}, Lcom/umeng/newxp/view/feed/FeedViewFactory$7;-><init>(Lcom/umeng/newxp/view/feed/ItemClickStrip;Lcom/umeng/newxp/view/feed/Feed;)V

    invoke-virtual {v2, v3}, Lcom/umeng/newxp/view/feed/e;->a(Lcom/umeng/newxp/view/feed/e$a;)V

    goto :goto_1
.end method

.method public static getImageFetcher()Lcom/umeng/newxp/view/handler/utils/c;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/umeng/newxp/view/feed/FeedViewFactory;->mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/newxp/view/handler/utils/c;

    sget-object v1, Lcom/umeng/newxp/view/feed/FeedViewFactory;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/umeng/newxp/view/handler/utils/c;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/umeng/newxp/view/feed/FeedViewFactory;->mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/view/handler/utils/c;->b(Z)V

    new-instance v0, Lcom/umeng/newxp/view/handler/utils/b$a;

    sget-object v1, Lcom/umeng/newxp/view/feed/FeedViewFactory;->context:Landroid/content/Context;

    const-string v2, "thumbs"

    invoke-direct {v0, v1, v2}, Lcom/umeng/newxp/view/handler/utils/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/b$a;->a(F)V

    sget-object v1, Lcom/umeng/newxp/view/feed/FeedViewFactory;->mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/view/handler/utils/c;->a(Lcom/umeng/newxp/view/handler/utils/b$a;)V

    :cond_0
    sget-object v0, Lcom/umeng/newxp/view/feed/FeedViewFactory;->mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

    return-object v0
.end method
