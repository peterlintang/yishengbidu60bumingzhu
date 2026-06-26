.class public Lcom/umeng/newxp/view/ExHeader;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/umeng/newxp/controller/ExchangeDataService;

.field private c:I

.field private d:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/view/ExHeader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/view/ExHeader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/newxp/controller/ExchangeDataService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/newxp/view/ExHeader;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iput p2, p0, Lcom/umeng/newxp/view/ExHeader;->c:I

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/ExHeader;)Lcom/umeng/newxp/controller/ExchangeDataService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/ExHeader;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/view/ExHeader;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final attachToList(Landroid/content/Context;Landroid/widget/ListView;)Z
    .locals 3

    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/ExHeader;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/umeng/newxp/view/ExHeader;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExHeader;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/umeng/newxp/view/ExchangeViewManager;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExHeader;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {v0, p1, v1}, Lcom/umeng/newxp/view/ExchangeViewManager;-><init>(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/ExHeader;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/umeng/newxp/view/ExHeader;->onAttchContent(Landroid/widget/FrameLayout;Lcom/umeng/newxp/view/ExchangeViewManager;)Z

    iget-object v0, p0, Lcom/umeng/newxp/view/ExHeader;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/ExHeader;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/umeng/newxp/view/ExHeader;->a:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExDataService()Lcom/umeng/newxp/controller/ExchangeDataService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/ExHeader;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    return-object v0
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/ExHeader;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/ExHeader;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAttchContent(Landroid/widget/FrameLayout;Lcom/umeng/newxp/view/ExchangeViewManager;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 v1, 0x2b

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, p1, v1, v0}, Lcom/umeng/newxp/view/ExchangeViewManager;->addView(Landroid/view/ViewGroup;I[Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public preload(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/umeng/newxp/view/ExHeader;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->getPreloadData()Lcom/umeng/newxp/controller/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;->dataReceived(ILjava/util/List;)V

    :cond_0
    sget-object v0, Lcom/umeng/newxp/view/ExHeader;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/ExHeader;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    new-instance v1, Lcom/umeng/newxp/view/ExHeader$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/umeng/newxp/view/ExHeader$1;-><init>(Lcom/umeng/newxp/view/ExHeader;Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/umeng/newxp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;Z)V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/ExHeader;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/ExHeader;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
