.class public Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;
.super Lcom/taobao/munion/common/fragment/BaseFragment;


# static fields
.field private static final COMMA:Ljava/lang/String; = ","

.field private static final REQUEST_CODE:I = 0x897

.field private static tabIndex:I


# instance fields
.field KEY_BUNDLE_MAINBEAN:Ljava/lang/String;

.field KEY_BUNDLE_TAB:Ljava/lang/String;

.field backButton:Landroid/view/View;

.field curtainView:Landroid/view/View;

.field imm:Landroid/view/inputmethod/InputMethodManager;

.field logoLayout:Landroid/view/View;

.field mContext:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field mKeyboardState:I

.field private mTabsJsonArray:Lorg/json/JSONArray;

.field public mViewPager:Landroid/support/v4/view/ViewPager;

.field public sEWallMainBean:Lcom/taobao/munion/model/b;

.field private sTabBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/munion/model/c;",
            ">;"
        }
    .end annotation
.end field

.field searchButton:Landroid/view/View;

.field searchContent:Landroid/widget/FrameLayout;

.field searchDelete:Landroid/view/View;

.field searchEdit:Landroid/widget/EditText;

.field searchLayout:Landroid/view/View;

.field searchResultLayout:Landroid/view/View;

.field searchState:Z

.field searchTv:Landroid/widget/TextView;

.field private viewedTabId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field voiceSearch:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->tabIndex:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;-><init>()V

    const-string v0, "bundle_main"

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->KEY_BUNDLE_MAINBEAN:Ljava/lang/String;

    const-string v0, "key_bundle_tab"

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->KEY_BUNDLE_TAB:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->viewedTabId:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->goBack()V

    return-void
.end method

.method static synthetic access$100(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->switchTitleState(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sTabBeans:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;ILcom/taobao/munion/model/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->updateTabIndex(ILcom/taobao/munion/model/c;)V

    return-void
.end method

.method static synthetic access$400(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->setupUserDatasCollectorInfo()V

    return-void
.end method

.method static synthetic access$500(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->setTabsBean(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$600(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->setupTabs()V

    return-void
.end method

.method private goBack()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mKeyboardState:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-direct {p0, v3}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->switchTitleState(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->switchTitleState(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->staticBackEvent()V

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->popToBack()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method private loadViewContent()V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sTabBeans:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sTabBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$GetInitDataTask;

    invoke-direct {v0, p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$GetInitDataTask;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V

    new-instance v1, Lcom/taobao/munion/requests/d;

    sget-object v2, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {v1, v2}, Lcom/taobao/munion/requests/d;-><init>(Lcom/umeng/newxp/controller/ExchangeDataService;)V

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$GetInitDataTask;->loadHttpContent(Lcom/taobao/munion/net/k;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->setupTabs()V

    goto :goto_0
.end method

.method private sendInitPingback()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/munion/p4p/statistics/a;->a(I)V

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/taobao/munion/p4p/statistics/a;->a(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "view_width"

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/common/ufp/b;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "view_height"

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/common/ufp/b;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/munion/p4p/statistics/a;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/b;->a()Lcom/taobao/munion/p4p/statistics/b;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/taobao/munion/p4p/statistics/model/k;

    invoke-direct {v2, v3, v3}, Lcom/taobao/munion/p4p/statistics/model/k;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/taobao/munion/p4p/statistics/b;->a(Landroid/content/Context;Lcom/taobao/munion/p4p/statistics/model/k;)V

    return-void
.end method

.method private setTabsBean(Lorg/json/JSONArray;)V
    .locals 3

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mTabsJsonArray:Lorg/json/JSONArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sTabBeans:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Lcom/taobao/munion/model/c;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taobao/munion/model/c;-><init>(Lorg/json/JSONObject;I)V

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v2, v2, Lcom/taobao/munion/model/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/munion/model/c;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sTabBeans:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setupTabs()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sTabBeans:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$ViewPagerAdapter;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/c;->y(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->viewedTabId:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sTabBeans:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/munion/model/c;

    invoke-virtual {v1}, Lcom/taobao/munion/model/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sTabBeans:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sTabBeans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sendInitPingback()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v0, v4}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->setVisibility(I)V

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$7;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$7;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0
.end method

.method private setupUserDatasCollectorInfo()V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v0, v0, Lcom/taobao/munion/model/b;->q:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "psid"

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v2, v2, Lcom/taobao/munion/model/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_sid"

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v2, v2, Lcom/taobao/munion/model/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/munion/p4p/statistics/a;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private staticBackEvent()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v1, ""

    const-string v0, ""

    :try_start_0
    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->wrapTabAdMAP()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    aget-object v1, v2, v3

    const/4 v3, 0x1

    aget-object v0, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Umeng tab data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Umeng spv data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    if-nez v2, :cond_1

    :goto_1
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/umeng/newxp/net/m$a;

    iget-object v3, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/umeng/newxp/net/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/umeng/newxp/net/m$a;->a(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/umeng/newxp/net/m$a;->b(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    invoke-virtual {v3}, Lcom/taobao/munion/model/b;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/umeng/newxp/net/m$a;->c(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/umeng/newxp/net/m$a;->d(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/umeng/newxp/net/m$a;->d(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/net/m$a;->e(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    invoke-virtual {v1}, Lcom/taobao/munion/model/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->g(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    invoke-virtual {v1}, Lcom/taobao/munion/model/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->f(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v1, v1, Lcom/taobao/munion/model/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v2, v2, Lcom/taobao/munion/model/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/net/m$a;->a()Lcom/umeng/newxp/net/m;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/net/XpReportClient;

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/newxp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v7}, Lcom/umeng/newxp/net/XpReportClient;->sendAsync(Lcom/umeng/common/ufp/net/f;Lcom/umeng/common/ufp/net/e$a;)V

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/b;->a()Lcom/taobao/munion/p4p/statistics/b;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/taobao/munion/p4p/statistics/model/k;

    invoke-direct {v2, v5, v6}, Lcom/taobao/munion/p4p/statistics/model/k;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/taobao/munion/p4p/statistics/b;->a(Landroid/content/Context;Lcom/taobao/munion/p4p/statistics/model/k;)V

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/taobao/munion/p4p/statistics/a;->a(I)V

    goto :goto_1
.end method

.method private switchTitleState(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->logoLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->curtainView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->logoLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->curtainView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$8;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$8;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private updateTabIndex(ILcom/taobao/munion/model/c;)V
    .locals 3

    sget v0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->tabIndex:I

    if-eq v0, p1, :cond_1

    sput p1, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->tabIndex:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/taobao/munion/model/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->viewedTabId:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/taobao/munion/model/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sTabBeans:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sTabBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v1

    new-instance v2, Lcom/taobao/munion/p4p/statistics/model/i;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sTabBeans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/model/c;

    invoke-virtual {v0}, Lcom/taobao/munion/model/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/taobao/munion/p4p/statistics/model/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/taobao/munion/p4p/statistics/a;->a(Lcom/taobao/munion/p4p/statistics/model/i;)V

    :cond_1
    return-void
.end method

.method private wrapTabAdMAP()[Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/taobao/munion/p4p/statistics/a;->b(I)Lcom/taobao/munion/p4p/statistics/model/h;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/p4p/statistics/model/j;

    invoke-virtual {v0}, Lcom/taobao/munion/p4p/statistics/model/j;->a()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v7, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->viewedTabId:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    iget-object v7, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->viewedTabId:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/p4p/statistics/model/i;

    invoke-virtual {v0}, Lcom/taobao/munion/p4p/statistics/model/i;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/taobao/munion/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->KEY_BUNDLE_MAINBEAN:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/taobao/munion/utils/j;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/model/b;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->KEY_BUNDLE_TAB:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/taobao/munion/utils/j;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sTabBeans:Ljava/util/List;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/munion/model/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/taobao/munion/model/b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    const-string v1, "slotid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    const-string v1, "layouttype"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/b;->b(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    const-string v1, "psid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/munion/model/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    const-string v1, "slot_act_pams"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/munion/model/b;->n:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sTabBeans:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "tabarray"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->setTabsBean(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/ewall/c;->W(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/c;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/c;->h(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->logoLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/c;->i(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/c;->j(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->curtainView:Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/c;->k(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchContent:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/c;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchResultLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/c;->m(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/c;->o(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchDelete:Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/c;->p(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->voiceSearch:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->voiceSearch:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/c;->O(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchState:Z

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->voiceSearch:Landroid/widget/ImageButton;

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$1;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$1;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchDelete:Landroid/view/View;

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$2;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$2;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/c;->u(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$3;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$3;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->a(Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/c;->q(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchButton:Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/c;->r(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchEdit:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchEdit:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchEdit:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$4;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$4;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/c;->s(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->backButton:Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->backButton:Landroid/view/View;

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$5;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$5;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchButton:Landroid/view/View;

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$6;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$6;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/c;->t(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->loadViewContent()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sTabBeans:Ljava/util/List;

    invoke-super {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->staticBackEvent()V

    invoke-super {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method protected onRetry()V
    .locals 0

    invoke-super {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->onRetry()V

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->loadViewContent()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->KEY_BUNDLE_MAINBEAN:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    invoke-static {p1, v0, v1}, Lcom/taobao/munion/utils/j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->KEY_BUNDLE_TAB:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sTabBeans:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/taobao/munion/utils/j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "psid"

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v1, v1, Lcom/taobao/munion/model/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slotid"

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    invoke-virtual {v1}, Lcom/taobao/munion/model/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slot_act_pams"

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v1, v1, Lcom/taobao/munion/model/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layouttype"

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    invoke-virtual {v1}, Lcom/taobao/munion/model/b;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mTabsJsonArray:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    const-string v0, "tabarray"

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mTabsJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/munion/common/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setDataService(Lcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getEWallMainBean()Lcom/taobao/munion/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->setupUserDatasCollectorInfo()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v0, v0, Lcom/taobao/munion/model/b;->q:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v0, v0, Lcom/taobao/munion/model/b;->q:Lorg/json/JSONObject;

    const-string v1, "tabs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->setTabsBean(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    const-string v1, ""

    iput-object v1, v0, Lcom/taobao/munion/model/b;->d:Ljava/lang/String;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public showSearchResult(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchResultLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->switchTitleState(Z)V

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mKeyboardState:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/taobao/munion/model/c;

    invoke-direct {v1, p1}, Lcom/taobao/munion/model/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->newInstance(Lcom/taobao/munion/model/c;Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/ewall/c;->k(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->searchEdit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
