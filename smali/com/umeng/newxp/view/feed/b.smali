.class public Lcom/umeng/newxp/view/feed/b;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Lcom/umeng/newxp/Promoter;

.field b:Lcom/umeng/newxp/controller/ExchangeDataService;

.field c:Lcom/umeng/newxp/view/widget/CYCImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/newxp/Promoter;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/umeng/newxp/view/feed/b;->a:Lcom/umeng/newxp/Promoter;

    invoke-static {p1}, Lcom/umeng/newxp/view/feed/FeedRes;->layout_umeng_xp_feed_style_pager(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/newxp/view/feed/FeedRes;->umeng_xp_title(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/umeng/newxp/view/feed/b;->a:Lcom/umeng/newxp/Promoter;

    iget-object v2, v2, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/umeng/newxp/view/feed/FeedRes;->umeng_xp_adwords(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/umeng/newxp/view/feed/b;->a:Lcom/umeng/newxp/Promoter;

    iget-object v2, v2, Lcom/umeng/newxp/Promoter;->ad_words:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/umeng/newxp/view/feed/FeedRes;->umeng_xp_image(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/CYCImageView;

    iput-object v0, p0, Lcom/umeng/newxp/view/feed/b;->c:Lcom/umeng/newxp/view/widget/CYCImageView;

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/b;->c:Lcom/umeng/newxp/view/widget/CYCImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/widget/CYCImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/feed/b;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/b;->c:Lcom/umeng/newxp/view/widget/CYCImageView;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/CYCImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/umeng/newxp/view/feed/FeedViewFactory;->getImageFetcher()Lcom/umeng/newxp/view/handler/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/b;->a:Lcom/umeng/newxp/Promoter;

    iget-object v1, v1, Lcom/umeng/newxp/Promoter;->img:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/feed/b;->c:Lcom/umeng/newxp/view/widget/CYCImageView;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/view/handler/utils/c;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
