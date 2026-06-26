.class public Lcom/umeng/newxp/view/handler/umwall/UMWall;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;


# static fields
.field public static b:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote; = null

.field public static c:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = ","

.field private static final j:Ljava/lang/String;

.field private static k:Lcom/umeng/newxp/view/handler/umwall/d$a;

.field private static p:Lcom/umeng/newxp/controller/ExchangeDataService;


# instance fields
.field a:Landroid/support/v4/app/FragmentManager;

.field d:Lcom/umeng/newxp/view/handler/umwall/d;

.field e:Landroid/support/v4/view/ViewPager;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field public h:Lcom/umeng/newxp/common/a;

.field private l:Landroid/content/Context;

.field private m:Landroid/view/ViewGroup;

.field private n:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/taobao/munion/common/fragment/BaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->j:Ljava/lang/String;

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/d$a;->a:Lcom/umeng/newxp/view/handler/umwall/d$a;

    sput-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->k:Lcom/umeng/newxp/view/handler/umwall/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->o:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->fork()Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v0

    sget-object v1, Lcom/umeng/newxp/view/handler/umwall/UMWall;->j:Ljava/lang/String;

    new-instance v1, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;

    invoke-direct {v1, p0, v0}, Lcom/umeng/newxp/view/handler/umwall/UMWall$2;-><init>(Lcom/umeng/newxp/view/handler/umwall/UMWall;Lcom/umeng/newxp/controller/ExchangeDataService;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/umeng/newxp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;Z)V

    return-void
.end method

.method private a(ILcom/umeng/newxp/common/a;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/umeng/newxp/common/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tab id ------------->>>>>>>>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/umeng/newxp/common/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->o:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/umeng/newxp/common/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->n:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->n:I

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v0

    new-instance v1, Lcom/taobao/munion/p4p/statistics/model/i;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/taobao/munion/p4p/statistics/model/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/taobao/munion/p4p/statistics/a;->a(Lcom/taobao/munion/p4p/statistics/model/i;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/umwall/UMWall;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->a()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/umwall/UMWall;ILcom/umeng/newxp/common/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->a(ILcom/umeng/newxp/common/a;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/umwall/UMWall;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/newxp/view/handler/umwall/UMWall;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->d:Lcom/umeng/newxp/view/handler/umwall/d;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/d;->c()Landroid/view/View;

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_pager(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->e:Landroid/support/v4/view/ViewPager;

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_pageIndicator(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->e:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/umeng/newxp/view/handler/umwall/UMWall$ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/umeng/newxp/view/handler/umwall/UMWall$ViewPagerAdapter;-><init>(Lcom/umeng/newxp/view/handler/umwall/UMWall;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->setVisibility(I)V

    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/newxp/common/a;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/newxp/common/a;

    iput-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->h:Lcom/umeng/newxp/common/a;

    invoke-virtual {p0, v1}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->updateSpecialAttr(Lcom/umeng/newxp/common/a;)V

    new-instance v1, Lcom/umeng/newxp/view/handler/umwall/UMWall$3;

    invoke-direct {v1, p0, p1}, Lcom/umeng/newxp/view/handler/umwall/UMWall$3;-><init>(Lcom/umeng/newxp/view/handler/umwall/UMWall;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()[Ljava/lang/String;
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

    iget-object v7, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    iget-object v7, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

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

.method public static start(Landroid/content/Context;Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;Ljava/util/List;Lcom/umeng/newxp/view/handler/umwall/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a;",
            ">;",
            "Lcom/umeng/newxp/view/handler/umwall/d$a;",
            ")V"
        }
    .end annotation

    sput-object p1, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    sput-object p2, Lcom/umeng/newxp/view/handler/umwall/UMWall;->c:Ljava/util/List;

    sput-object p3, Lcom/umeng/newxp/view/handler/umwall/UMWall;->k:Lcom/umeng/newxp/view/handler/umwall/d$a;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/umeng/newxp/view/handler/umwall/UMWall;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->getActiveFragment()Lcom/taobao/munion/common/fragment/BaseFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->q:Lcom/taobao/munion/common/fragment/BaseFragment;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->q:Lcom/taobao/munion/common/fragment/BaseFragment;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->q:Lcom/taobao/munion/common/fragment/BaseFragment;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/taobao/munion/common/fragment/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/UMFragmentPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->canGoBackWithActivity()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->staticBackEvent()V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->d:Lcom/umeng/newxp/view/handler/umwall/d;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/d;->b()V

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getActiveFragment()Lcom/taobao/munion/common/fragment/BaseFragment;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/common/fragment/BaseFragment;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->q:Lcom/taobao/munion/common/fragment/BaseFragment;

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->q:Lcom/taobao/munion/common/fragment/BaseFragment;

    return-object v0
.end method

.method public getTabExchangeDataService(ILcom/umeng/newxp/common/a;)Lcom/umeng/newxp/controller/ExchangeDataService;
    .locals 2

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->fork(ILcom/umeng/newxp/common/a;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object v0, Lcom/umeng/newxp/b;->a:Lcom/umeng/newxp/b;

    :goto_0
    iput-object v0, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->resType:Lcom/umeng/newxp/b;

    return-object v1

    :cond_0
    iget-object v0, p2, Lcom/umeng/newxp/common/a;->e:Lcom/umeng/newxp/b;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x897

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->d:Lcom/umeng/newxp/view/handler/umwall/d;

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/view/handler/umwall/d;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 v0, 0x23fd

    if-ne v0, p1, :cond_1

    if-ne v2, p2, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android:switcher:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_pager(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/umeng/newxp/b;->c:Lcom/umeng/newxp/b;

    iget-object v2, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    iget-object v2, v2, Lcom/umeng/newxp/common/a;->e:Lcom/umeng/newxp/b;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    invoke-virtual {p0, v1}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->updateSpecialAttr(Lcom/umeng/newxp/common/a;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v0, "\u65e0\u6cd5\u8bc6\u522b\u8f93\u5165\u5185\u5bb9\u54e6\uff0c\u4eb2\uff5e"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->j:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->l:Landroid/content/Context;

    invoke-static {}, Lcom/taobao/munion/common/MunionInitializer;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/common/MunionInitializer;->initialize(Landroid/app/Application;)V

    :cond_0
    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->layout_umeng_xp_ew_main(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->setContentView(I)V

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/taobao/munion/p4p/statistics/a;->a(I)V

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/taobao/munion/p4p/statistics/a;->a(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "view_width"

    invoke-static {p0}, Lcom/umeng/common/ufp/b;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "view_height"

    invoke-static {p0}, Lcom/umeng/common/ufp/b;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/munion/p4p/statistics/a;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->a:Landroid/support/v4/app/FragmentManager;

    invoke-static {}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/UMFragmentPageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->setFragmentManager(Landroid/support/v4/app/FragmentManager;)V

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_layout_content(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->m:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_preloading(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->f:Landroid/view/View;

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_error(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->g:Landroid/view/View;

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_error_btn(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/view/handler/umwall/UMWall$1;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/handler/umwall/UMWall$1;-><init>(Lcom/umeng/newxp/view/handler/umwall/UMWall;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/umeng/newxp/view/handler/umwall/d;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->m:Landroid/view/ViewGroup;

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->k:Lcom/umeng/newxp/view/handler/umwall/d$a;

    if-nez v0, :cond_4

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/d$a;->a:Lcom/umeng/newxp/view/handler/umwall/d$a;

    :goto_1
    invoke-direct {v1, v2, p0, v0}, Lcom/umeng/newxp/view/handler/umwall/d;-><init>(Landroid/view/View;Landroid/support/v4/app/FragmentActivity;Lcom/umeng/newxp/view/handler/umwall/d$a;)V

    iput-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->d:Lcom/umeng/newxp/view/handler/umwall/d;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->d:Lcom/umeng/newxp/view/handler/umwall/d;

    sget-object v1, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    iget v1, v1, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->e:I

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/umwall/d;->a(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->d:Lcom/umeng/newxp/view/handler/umwall/d;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/d;->a()Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->d:Lcom/umeng/newxp/view/handler/umwall/d;

    sget-object v1, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/umwall/d;->a(Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;)V

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->k:Lcom/umeng/newxp/view/handler/umwall/d$a;

    sget-object v2, Lcom/umeng/newxp/view/handler/umwall/d$a;->a:Lcom/umeng/newxp/view/handler/umwall/d$a;

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->k:Lcom/umeng/newxp/view/handler/umwall/d$a;

    if-nez v0, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->d:Lcom/umeng/newxp/view/handler/umwall/d;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a;

    iget-object v0, v0, Lcom/umeng/newxp/common/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/umeng/newxp/view/handler/umwall/d;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-direct {p0, v1}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->o:Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a;

    iget-object v0, v0, Lcom/umeng/newxp/common/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->k:Lcom/umeng/newxp/view/handler/umwall/d$a;

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->a()V

    goto/16 :goto_0
.end method

.method public onFragmentResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x23fd

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android:switcher:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_pager(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/umeng/newxp/b;->c:Lcom/umeng/newxp/b;

    iget-object v2, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    iget-object v2, v2, Lcom/umeng/newxp/common/a;->e:Lcom/umeng/newxp/b;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    invoke-virtual {p0, v1}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->updateSpecialAttr(Lcom/umeng/newxp/common/a;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public staticBackEvent()V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v1, ""

    const-string v0, ""

    :try_start_0
    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    aget-object v1, v2, v3

    const/4 v3, 0x1

    aget-object v0, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v2, v1

    move-object v1, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Umeng tab data: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Umeng spv data: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android:switcher:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_pager(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-object v3, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->q:Lcom/umeng/newxp/view/handler/umwall/e;

    iget-object v3, v3, Lcom/umeng/newxp/view/handler/umwall/e;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v3, v3, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iget-object v4, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->q:Lcom/umeng/newxp/view/handler/umwall/e;

    iget-object v4, v4, Lcom/umeng/newxp/view/handler/umwall/e;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v4, v4, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lcom/umeng/newxp/net/m$a;

    invoke-direct {v5, p0}, Lcom/umeng/newxp/net/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/umeng/newxp/net/m$a;->a(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/umeng/newxp/net/m$a;->b(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v5

    iget-object v6, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->q:Lcom/umeng/newxp/view/handler/umwall/e;

    iget-object v6, v6, Lcom/umeng/newxp/view/handler/umwall/e;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v6, v6, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {v5, v6}, Lcom/umeng/newxp/net/m$a;->c(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Lcom/umeng/newxp/net/m$a;->d(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/umeng/newxp/net/m$a;->d(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/umeng/newxp/net/m$a;->e(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v1

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->q:Lcom/umeng/newxp/view/handler/umwall/e;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/e;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->f(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/net/m$a;->a()Lcom/umeng/newxp/net/m;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/net/XpReportClient;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v9}, Lcom/umeng/newxp/net/XpReportClient;->sendAsync(Lcom/umeng/common/ufp/net/f;Lcom/umeng/common/ufp/net/e$a;)V

    :cond_1
    invoke-static {}, Lcom/taobao/munion/p4p/statistics/b;->a()Lcom/taobao/munion/p4p/statistics/b;

    move-result-object v0

    new-instance v1, Lcom/taobao/munion/p4p/statistics/model/k;

    invoke-direct {v1, v7, v8}, Lcom/taobao/munion/p4p/statistics/model/k;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Lcom/taobao/munion/p4p/statistics/b;->a(Landroid/content/Context;Lcom/taobao/munion/p4p/statistics/model/k;)V

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/taobao/munion/p4p/statistics/a;->a(I)V

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected updateSpecialAttr(Lcom/umeng/newxp/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->d:Lcom/umeng/newxp/view/handler/umwall/d;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/d;->d()V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->d:Lcom/umeng/newxp/view/handler/umwall/d;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/view/handler/umwall/d;->a(Lcom/umeng/newxp/common/a;)V

    return-void
.end method
