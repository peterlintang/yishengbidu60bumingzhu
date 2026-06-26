.class public Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;
.super Lcom/taobao/munion/common/fragment/BaseFragment;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field KEY_BUNDLE_MAINBEAN:Ljava/lang/String;

.field KEY_BUNDLE_TAB:Ljava/lang/String;

.field volatile isNoMore:Z

.field mAbsList:Landroid/widget/AbsListView;

.field mEWallTabBean:Lcom/taobao/munion/model/c;

.field mErrorPage:Landroid/view/View;

.field mFootView:Landroid/view/View;

.field mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;

.field private mIsRunning:Z

.field mPageLoadView:Landroid/view/View;

.field mParent:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

.field mPullToREfreshView:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

.field mRetryButton:Landroid/view/View;

.field mRoot:Landroid/view/View;

.field volatile startService:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;-><init>()V

    const-string v0, "bundle_main"

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->KEY_BUNDLE_MAINBEAN:Ljava/lang/String;

    const-string v0, "key_bundle_tab"

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->KEY_BUNDLE_TAB:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mIsRunning:Z

    return v0
.end method

.method static synthetic access$002(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mIsRunning:Z

    return p1
.end method

.method static synthetic access$100(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->report()V

    return-void
.end method

.method static synthetic access$200(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->adapterChanged(Ljava/util/List;Z)V

    return-void
.end method

.method private adapterChanged(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/munion/model/a;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;

    if-nez v0, :cond_2

    const-string v0, "itemlist"

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-virtual {v1}, Lcom/taobao/munion/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getImageFetcher()Lcom/umeng/newxp/view/handler/utils/c;

    move-result-object v1

    sget v2, Lcom/umeng/newxp/view/handler/ewall/RecyclingImageView;->a:I

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;Ljava/util/List;Lcom/umeng/newxp/view/handler/utils/c;I)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;

    :goto_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;

    invoke-direct {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->setAbsListViewAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$WaterFallImageAdapter;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getImageFetcher()Lcom/umeng/newxp/view/handler/utils/c;

    move-result-object v1

    sget v2, Lcom/umeng/newxp/view/handler/ewall/RecyclingImageView;->a:I

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$WaterFallImageAdapter;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;Ljava/util/List;Lcom/umeng/newxp/view/handler/utils/c;I)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->TAG:Ljava/lang/String;

    iput-object v3, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->onErrorView()V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->addPromoters(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->onErrorView()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private loadPageContent()V
    .locals 6

    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mParent:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    invoke-virtual {v0}, Lcom/taobao/munion/model/b;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-virtual {v2}, Lcom/taobao/munion/model/c;->f()I

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v4}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->adapterChanged(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mParent:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    invoke-virtual {v0}, Lcom/taobao/munion/model/b;->e()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mPageLoadView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->startService:Z

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->report()V

    :goto_1
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->startService:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;

    invoke-direct {v0, p0, v4, v5}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;ZZ)V

    new-instance v1, Lcom/taobao/munion/requests/e;

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mParent:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v2, v2, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v3, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-direct {v1, v2, v3}, Lcom/taobao/munion/requests/e;-><init>(Lcom/taobao/munion/model/b;Lcom/taobao/munion/model/c;)V

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->loadHttpContent(Lcom/taobao/munion/net/k;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mPageLoadView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->startService:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mPageLoadView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;

    invoke-direct {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->setAbsListViewAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0, v1, v5}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->adapterChanged(Ljava/util/List;Z)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static newInstance(Lcom/taobao/munion/model/c;Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;
    .locals 1

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-direct {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;-><init>()V

    iput-object p1, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mParent:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iput-object p0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    return-object v0
.end method

.method private report()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/newxp/net/m$a;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/newxp/net/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/net/m$a;->a(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/net/m$a;->b(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mParent:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    invoke-virtual {v1}, Lcom/taobao/munion/model/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->g(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->d(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mParent:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    invoke-virtual {v1}, Lcom/taobao/munion/model/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->c(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-virtual {v1}, Lcom/taobao/munion/model/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->c(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mParent:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getPromoters(Lcom/taobao/munion/model/b;)Ljava/util/List;

    move-result-object v0

    new-array v2, v2, [Lcom/umeng/newxp/Promoter;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/newxp/Promoter;

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/net/m$a;->a([Lcom/umeng/newxp/Promoter;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->f(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mParent:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v1, v1, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    invoke-virtual {v1}, Lcom/taobao/munion/model/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-virtual {v1}, Lcom/taobao/munion/model/c;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mParent:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v2, v2, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v2, v2, Lcom/taobao/munion/model/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/net/m$a;->a()Lcom/umeng/newxp/net/m;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/net/XpReportClient;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/newxp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v3}, Lcom/umeng/newxp/net/XpReportClient;->sendAsync(Lcom/umeng/common/ufp/net/f;Lcom/umeng/common/ufp/net/e$a;)V

    return-void
.end method

.method private setAbsListViewAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mAbsList:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mAbsList:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mAbsList:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mAbsList:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method


# virtual methods
.method public getPromoters(Lcom/taobao/munion/model/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/munion/model/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/handler/UMEWallPromoter;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p1, Lcom/taobao/munion/model/b;->q:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/taobao/munion/model/b;->q:Lorg/json/JSONObject;

    const-string v1, "promoters"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/taobao/munion/model/b;->q:Lorg/json/JSONObject;

    const-string v1, "promoters"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-class v4, Lcom/umeng/newxp/view/handler/UMEWallPromoter;

    invoke-static {v0, v4}, Lcom/umeng/newxp/Promoter;->getPromoterFromJson(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/umeng/newxp/Promoter;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;

    iget-object v4, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mParent:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v4, v4, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v4, v4, Lcom/taobao/munion/model/b;->n:Ljava/lang/String;

    iput-object v4, v0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->slot_act_pams:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->TAG:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-object v2
.end method

.method protected loadNextPage()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mFootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;

    invoke-direct {v0, p0, v1, v1}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;ZZ)V

    new-instance v1, Lcom/taobao/munion/requests/e;

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mParent:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v2, v2, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v3, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-direct {v1, v2, v3}, Lcom/taobao/munion/requests/e;-><init>(Lcom/taobao/munion/model/b;Lcom/taobao/munion/model/c;)V

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->loadHttpContent(Lcom/taobao/munion/net/k;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/taobao/munion/common/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->loadPageContent()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/taobao/munion/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mParent:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->KEY_BUNDLE_TAB:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/taobao/munion/utils/j;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/model/c;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/munion/model/c;

    const-string v1, "tab_keyword"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/munion/model/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    const-string v1, "tab_index"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/c;->a(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    const-string v1, "tab_resourcetype"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    const-string v1, "tab_tabid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    const-string v1, "tab_template"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    const-string v1, "tab_title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    const-string v1, "tab_urpparams"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/ewall/c;->H(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/ewall/c;->w(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "itemlist"

    iget-object v4, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-virtual {v4}, Lcom/taobao/munion/model/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/newxp/view/handler/ewall/c;->e(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/ewall/c;->P(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/ewall/c;->S(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/ewall/c;->T(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/ewall/c;->Q(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/ewall/c;->Q(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v5, 0x55

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    new-instance v5, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$1;

    invoke-direct {v5, p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$1;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mPullToREfreshView:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mPullToREfreshView:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mAbsList:Landroid/widget/AbsListView;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mPullToREfreshView:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$2;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$2;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;)V

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V

    :goto_1
    invoke-static {v2}, Lcom/umeng/newxp/view/handler/ewall/c;->z(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mFootView:Landroid/view/View;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/ewall/c;->A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mPageLoadView:Landroid/view/View;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/ewall/c;->B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mRoot:Landroid/view/View;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/ewall/c;->C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mErrorPage:Landroid/view/View;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/ewall/c;->D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mRetryButton:Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mRetryButton:Landroid/view/View;

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$3;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$3;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mAbsList:Landroid/widget/AbsListView;

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$4;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$4;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mAbsList:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$5;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$5;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/newxp/view/handler/ewall/c;->c(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    check-cast v1, Landroid/widget/AbsListView;

    iput-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mAbsList:Landroid/widget/AbsListView;

    goto :goto_1
.end method

.method public onErrorView()V
    .locals 2

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mErrorPage:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->KEY_BUNDLE_TAB:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-static {p1, v0, v1}, Lcom/taobao/munion/utils/j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tab_keyword"

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-virtual {v1}, Lcom/taobao/munion/model/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_resourcetype"

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-virtual {v1}, Lcom/taobao/munion/model/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_tabid"

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-virtual {v1}, Lcom/taobao/munion/model/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_template"

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-virtual {v1}, Lcom/taobao/munion/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_title"

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-virtual {v1}, Lcom/taobao/munion/model/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_urpparams"

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-virtual {v1}, Lcom/taobao/munion/model/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_index"

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-virtual {v1}, Lcom/taobao/munion/model/c;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/taobao/munion/common/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
