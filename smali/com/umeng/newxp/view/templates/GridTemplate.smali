.class public Lcom/umeng/newxp/view/templates/GridTemplate;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/umeng/newxp/view/widget/SwipeViewPointer;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field public contentView:Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/widget/GridPage$PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/umeng/newxp/view/widget/SwipeView;

.field private final g:Lcom/umeng/newxp/controller/ExchangeDataService;

.field private final h:I

.field private final i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/umeng/newxp/view/widget/GridPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/view/templates/GridTemplate;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/umeng/newxp/controller/ExchangeDataService;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;",
            "Lcom/umeng/newxp/controller/ExchangeDataService;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/umeng/newxp/view/templates/GridTemplate;-><init>(Ljava/util/List;Lcom/umeng/newxp/controller/ExchangeDataService;Landroid/content/Context;Lcom/umeng/newxp/view/templates/GridTemplateConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/umeng/newxp/controller/ExchangeDataService;Landroid/content/Context;Lcom/umeng/newxp/view/templates/GridTemplateConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;",
            "Lcom/umeng/newxp/controller/ExchangeDataService;",
            "Landroid/content/Context;",
            "Lcom/umeng/newxp/view/templates/GridTemplateConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->j:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p3, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    if-nez p4, :cond_1

    new-instance p4, Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    invoke-direct {p4}, Lcom/umeng/newxp/view/templates/GridTemplateConfig;-><init>()V

    :cond_1
    iput-object p4, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget v0, p2, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    iput v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->h:I

    invoke-direct {p0}, Lcom/umeng/newxp/view/templates/GridTemplate;->e()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->contentView:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/umeng/newxp/view/templates/GridTemplate;->b()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-string v1, ""

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->d:Landroid/content/Context;

    new-instance v2, Lcom/umeng/newxp/view/templates/GridTemplate$1;

    invoke-direct {v2, p0}, Lcom/umeng/newxp/view/templates/GridTemplate$1;-><init>(Lcom/umeng/newxp/view/templates/GridTemplate;)V

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/umeng/newxp/view/widget/GridPage$PageInfo;)Landroid/view/View;
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Lcom/umeng/newxp/view/templates/GridTemplate$3;

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/umeng/newxp/view/templates/GridTemplate$3;-><init>(Lcom/umeng/newxp/view/templates/GridTemplate;Ljava/util/List;Lcom/umeng/newxp/view/widget/GridPage$PageInfo;Landroid/content/Context;)V

    new-instance v1, Lcom/umeng/newxp/view/widget/GridPage;

    iget-object v2, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    invoke-direct {v1, p1, v0, v2}, Lcom/umeng/newxp/view/widget/GridPage;-><init>(Landroid/content/Context;Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;Lcom/umeng/newxp/view/templates/GridTemplateConfig;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/view/widget/GridPage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/view/templates/GridTemplate;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/newxp/view/templates/GridTemplate;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/util/List;III)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;III)",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/widget/GridPage$PageInfo;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget-boolean v0, v0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_2

    move v0, v2

    :goto_1
    sub-int v1, p3, p2

    if-ge v1, v0, :cond_1

    sub-int v0, p3, p2

    :cond_1
    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget v1, v1, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->maxPsize:I

    rem-int v1, v0, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget v1, v1, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->maxPsize:I

    div-int/2addr v0, v1

    :goto_2
    add-int/lit8 v6, p3, -0x1

    move v1, v2

    :goto_3
    iget-object v3, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget-boolean v3, v3, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->c:Z

    if-eqz v3, :cond_4

    move v3, v0

    :goto_4
    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget v3, v3, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->maxPsize:I

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x1

    sub-int v3, v6, v3

    new-instance v7, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;

    if-gez v3, :cond_5

    iget-object v8, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget v8, v8, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->maxPsize:I

    add-int/2addr v3, v8

    :goto_5
    invoke-direct {v7, p2, v3}, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;-><init>(II)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, p4, v1

    iput v3, v7, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->c:I

    iget v3, v7, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->d:I

    add-int/lit8 p2, v3, 0x1

    iput-boolean v5, v7, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->e:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget v1, v1, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->maxPsize:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v3, v5

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget v3, v3, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->maxPsize:I

    goto :goto_5

    :cond_6
    if-lez p4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_9

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;

    iget v1, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->b:I

    iget-object v3, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget v3, v3, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->maxPsize:I

    if-ge v1, v3, :cond_9

    iput-boolean v2, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->e:Z

    :cond_9
    move-object v0, v4

    goto/16 :goto_0
.end method

.method private a(III)V
    .locals 8

    const/4 v2, 0x0

    sub-int v0, p2, p1

    add-int/lit8 v3, v0, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    add-int v5, p1, v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/umeng/newxp/view/templates/GridTemplate;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "Report :"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    add-int v7, p1, v1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/Promoter;

    iget-object v0, v0, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v5, Lcom/umeng/newxp/view/templates/GridTemplate;->a:Ljava/lang/String;

    const-string v6, "report error "

    invoke-static {v5, v6, v0}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/umeng/newxp/view/templates/GridTemplate;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "============"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "============="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/umeng/newxp/net/m$a;

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/newxp/net/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/net/m$a;->a(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/umeng/newxp/net/m$a;->b(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->g(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->d(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->c(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v1

    new-array v0, v2, [Lcom/umeng/newxp/Promoter;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/newxp/Promoter;

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/net/m$a;->a([Lcom/umeng/newxp/Promoter;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v1, v2}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->f(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/net/m$a;->a()Lcom/umeng/newxp/net/m;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/net/XpReportClient;

    iget-object v2, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/newxp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/umeng/newxp/net/XpReportClient;->sendAsync(Lcom/umeng/common/ufp/net/f;Lcom/umeng/common/ufp/net/e$a;)V

    :goto_2
    return-void

    :cond_1
    sget-object v0, Lcom/umeng/newxp/view/templates/GridTemplate;->a:Ljava/lang/String;

    const-string v1, "report error no promoter need report."

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/umeng/newxp/view/templates/GridTemplate;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/newxp/view/templates/GridTemplate;->b()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/templates/GridTemplate;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/newxp/view/templates/GridTemplate;->a(III)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/newxp/view/templates/GridTemplate;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->e:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->initializeListener:Lcom/umeng/newxp/controller/XpListenersCenter$InitializeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->initializeListener:Lcom/umeng/newxp/controller/XpListenersCenter$InitializeListener;

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Lcom/umeng/newxp/controller/XpListenersCenter$InitializeListener;->onReceived(I)V

    :cond_0
    iget-object v2, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-direct {p0, v2, v1, v0, v1}, Lcom/umeng/newxp/view/templates/GridTemplate;->a(Ljava/util/List;III)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->e:Ljava/util/List;

    :try_start_0
    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;

    iget v1, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->a:I

    iget v2, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->d:I

    iget v0, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->c:I

    invoke-direct {p0, v1, v2, v0}, Lcom/umeng/newxp/view/templates/GridTemplate;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0}, Lcom/umeng/newxp/view/templates/GridTemplate;->c()V

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget-boolean v0, v0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/templates/GridTemplate;->requestNextPage()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/newxp/view/templates/GridTemplate;->a:Ljava/lang/String;

    const-string v2, "can`t send init page report "

    invoke-static {v1, v2, v0}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/umeng/newxp/view/templates/GridTemplate;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->d:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 6

    const/4 v5, -0x1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;

    iget-boolean v1, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->j:Ljava/util/Map;

    iget v4, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->j:Ljava/util/Map;

    iget v4, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/newxp/view/widget/GridPage;

    iget-boolean v4, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->f:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/umeng/newxp/view/widget/GridPage;->a(Z)V

    iput-boolean v3, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->f:Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->d:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/umeng/newxp/view/templates/GridTemplate;->a(Landroid/content/Context;Lcom/umeng/newxp/view/widget/GridPage$PageInfo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/umeng/newxp/view/widget/GridPage;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/umeng/newxp/view/widget/GridPage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->j:Ljava/util/Map;

    iget v0, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->f:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/widget/SwipeView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget-boolean v0, v0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->f:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/SwipeView;->getPageControl()Lcom/umeng/newxp/view/widget/SwipeViewPointer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->f:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/SwipeView;->getPageControl()Lcom/umeng/newxp/view/widget/SwipeViewPointer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/widget/SwipeViewPointer;->addPageCount(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->f:Lcom/umeng/newxp/view/widget/SwipeView;

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->b:Lcom/umeng/newxp/view/widget/SwipeViewPointer;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/widget/SwipeView;->setPageControl(Lcom/umeng/newxp/view/widget/SwipeViewPointer;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private d()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;

    iget-boolean v0, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->e:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/umeng/newxp/view/templates/GridTemplate;)Lcom/umeng/newxp/controller/ExchangeDataService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    return-object v0
.end method

.method private e()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/d;->g(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v2, "umeng_xp_gallery"

    invoke-virtual {v0, v2}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/SwipeView;

    iput-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->f:Lcom/umeng/newxp/view/widget/SwipeView;

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->f:Lcom/umeng/newxp/view/widget/SwipeView;

    new-instance v2, Lcom/umeng/newxp/view/templates/GridTemplate$2;

    invoke-direct {v2, p0}, Lcom/umeng/newxp/view/templates/GridTemplate$2;-><init>(Lcom/umeng/newxp/view/templates/GridTemplate;)V

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/view/widget/SwipeView;->setOnPageChangedListener(Lcom/umeng/newxp/view/widget/SwipeView$OnPageChangedListener;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v2, "umeng_xp_gallery_page_pointer"

    invoke-virtual {v0, v2}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/SwipeViewPointer;

    iput-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->b:Lcom/umeng/newxp/view/widget/SwipeViewPointer;

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget-boolean v0, v0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->b:Lcom/umeng/newxp/view/widget/SwipeViewPointer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/view/widget/SwipeViewPointer;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget-object v0, v0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->b:Lcom/umeng/newxp/view/widget/SwipeViewPointer;

    iget-object v2, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget-object v2, v2, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/view/widget/SwipeViewPointer;->setActiveDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget-object v0, v0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->b:Lcom/umeng/newxp/view/widget/SwipeViewPointer;

    iget-object v2, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget-object v2, v2, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/view/widget/SwipeViewPointer;->setInactiveDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->b:Lcom/umeng/newxp/view/widget/SwipeViewPointer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/view/widget/SwipeViewPointer;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/umeng/newxp/view/templates/GridTemplate;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public changed()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/GridPage;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/view/widget/GridPage;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public debugNextPage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/umeng/newxp/view/templates/GridTemplate;->notifyTotalDataChanged()V

    sget-object v0, Lcom/umeng/newxp/view/templates/GridTemplate;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Total Data changed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyTotalDataChanged()V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_6

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;

    iget v1, v1, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->d:I

    :goto_0
    iget v3, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->d:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    sget-object v3, Lcom/umeng/newxp/view/templates/GridTemplate;->a:Ljava/lang/String;

    const-string v4, "No data update...."

    invoke-static {v3, v4}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;

    if-lez v1, :cond_1

    iget v2, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->d:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget v2, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->d:I

    iget v0, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->c:I

    invoke-direct {p0, v1, v2, v0}, Lcom/umeng/newxp/view/templates/GridTemplate;->a(III)V

    :cond_1
    sget-object v0, Lcom/umeng/newxp/view/templates/GridTemplate;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new PageSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " show size :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/umeng/newxp/view/templates/GridTemplate;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/umeng/newxp/view/templates/GridTemplate;->c()V

    return-void

    :cond_2
    iget v3, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->b:I

    iget-object v4, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget v4, v4, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->maxPsize:I

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget v3, v3, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->maxPsize:I

    iget v4, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->b:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->d:I

    add-int/2addr v3, v5

    if-ge v3, v4, :cond_5

    iput v3, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->d:I

    iput-boolean v6, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->e:Z

    :goto_1
    iget v3, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->d:I

    iget v4, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->a:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->b:I

    iput-boolean v6, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->f:Z

    :cond_3
    iget v3, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->d:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->i:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget-boolean v4, v4, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->c:Z

    if-eqz v4, :cond_0

    :cond_4
    iget-object v4, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v0, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v4, v3, v5, v0}, Lcom/umeng/newxp/view/templates/GridTemplate;->a(Ljava/util/List;III)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;

    iget-object v4, p0, Lcom/umeng/newxp/view/templates/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v4, -0x1

    iput v3, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->d:I

    goto :goto_1

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method public requestNextPage()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/umeng/newxp/view/templates/GridTemplate$4;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/templates/GridTemplate$4;-><init>(Lcom/umeng/newxp/view/templates/GridTemplate;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
