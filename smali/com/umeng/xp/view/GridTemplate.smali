.class public Lcom/umeng/xp/view/GridTemplate;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/umeng/xp/view/widget/SwipeViewPointer;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field public contentView:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/view/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/umeng/xp/view/widget/SwipeView;

.field private g:Lcom/umeng/xp/controller/ExchangeDataService;

.field private h:I

.field private i:Lcom/umeng/xp/view/GridTemplateConfig;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/umeng/xp/view/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/xp/view/GridTemplate;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/xp/view/GridTemplate;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/umeng/xp/controller/ExchangeDataService;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;",
            "Lcom/umeng/xp/controller/ExchangeDataService;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/umeng/xp/view/GridTemplate;-><init>(Ljava/util/List;Lcom/umeng/xp/controller/ExchangeDataService;Landroid/content/Context;Lcom/umeng/xp/view/GridTemplateConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/umeng/xp/controller/ExchangeDataService;Landroid/content/Context;Lcom/umeng/xp/view/GridTemplateConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;",
            "Lcom/umeng/xp/controller/ExchangeDataService;",
            "Landroid/content/Context;",
            "Lcom/umeng/xp/view/GridTemplateConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->j:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p3, p0, Lcom/umeng/xp/view/GridTemplate;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/xp/view/GridTemplate;->g:Lcom/umeng/xp/controller/ExchangeDataService;

    if-nez p4, :cond_1

    new-instance p4, Lcom/umeng/xp/view/GridTemplateConfig;

    invoke-direct {p4}, Lcom/umeng/xp/view/GridTemplateConfig;-><init>()V

    :cond_1
    iput-object p4, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget v0, p2, Lcom/umeng/xp/controller/ExchangeDataService;->layoutType:I

    iput v0, p0, Lcom/umeng/xp/view/GridTemplate;->h:I

    invoke-direct {p0}, Lcom/umeng/xp/view/GridTemplate;->e()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->contentView:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/umeng/xp/view/GridTemplate;->b()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->g:Lcom/umeng/xp/controller/ExchangeDataService;

    const-string v1, ""

    iput-object v1, v0, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->g:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->d:Landroid/content/Context;

    new-instance v2, Lcom/umeng/xp/view/R;

    invoke-direct {v2, p0}, Lcom/umeng/xp/view/R;-><init>(Lcom/umeng/xp/view/GridTemplate;)V

    invoke-virtual {v0, v1, v2}, Lcom/umeng/xp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/umeng/xp/view/widget/a$b;)Landroid/view/View;
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Lcom/umeng/xp/view/T;

    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/umeng/xp/view/T;-><init>(Lcom/umeng/xp/view/GridTemplate;Ljava/util/List;Lcom/umeng/xp/view/widget/a$b;Landroid/content/Context;)V

    new-instance v1, Lcom/umeng/xp/view/widget/a;

    iget-object v2, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    invoke-direct {v1, p1, v0, v2}, Lcom/umeng/xp/view/widget/a;-><init>(Landroid/content/Context;Lcom/umeng/xp/view/widget/a$a;Lcom/umeng/xp/view/GridTemplateConfig;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/umeng/xp/view/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/xp/view/GridTemplate;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/xp/view/GridTemplate;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/GridTemplate;->c:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/util/List;III)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;III)",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/view/widget/a$b;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget-boolean v0, v0, Lcom/umeng/xp/view/GridTemplateConfig;->c:Z

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
    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget v1, v1, Lcom/umeng/xp/view/GridTemplateConfig;->maxPsize:I

    rem-int v1, v0, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget v1, v1, Lcom/umeng/xp/view/GridTemplateConfig;->maxPsize:I

    div-int/2addr v0, v1

    :goto_2
    add-int/lit8 v6, p3, -0x1

    move v1, v2

    :goto_3
    iget-object v3, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget-boolean v3, v3, Lcom/umeng/xp/view/GridTemplateConfig;->c:Z

    if-eqz v3, :cond_4

    move v3, v0

    :goto_4
    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget v3, v3, Lcom/umeng/xp/view/GridTemplateConfig;->maxPsize:I

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x1

    sub-int v3, v6, v3

    new-instance v7, Lcom/umeng/xp/view/widget/a$b;

    if-gez v3, :cond_5

    iget-object v8, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget v8, v8, Lcom/umeng/xp/view/GridTemplateConfig;->maxPsize:I

    add-int/2addr v3, v8

    :goto_5
    invoke-direct {v7, p2, v3}, Lcom/umeng/xp/view/widget/a$b;-><init>(II)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, p4, v1

    iput v3, v7, Lcom/umeng/xp/view/widget/a$b;->c:I

    iget v3, v7, Lcom/umeng/xp/view/widget/a$b;->d:I

    add-int/lit8 p2, v3, 0x1

    iput-boolean v5, v7, Lcom/umeng/xp/view/widget/a$b;->e:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget v1, v1, Lcom/umeng/xp/view/GridTemplateConfig;->maxPsize:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v3, v5

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget v3, v3, Lcom/umeng/xp/view/GridTemplateConfig;->maxPsize:I

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

    check-cast v0, Lcom/umeng/xp/view/widget/a$b;

    iget v1, v0, Lcom/umeng/xp/view/widget/a$b;->b:I

    iget-object v3, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget v3, v3, Lcom/umeng/xp/view/GridTemplateConfig;->maxPsize:I

    if-ge v1, v3, :cond_9

    iput-boolean v2, v0, Lcom/umeng/xp/view/widget/a$b;->e:Z

    :cond_9
    move-object v0, v4

    goto/16 :goto_0
.end method

.method private a(III)V
    .locals 7

    const/4 v2, 0x0

    sub-int v0, p2, p1

    add-int/lit8 v3, v0, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->c:Ljava/util/List;

    add-int v5, p1, v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/umeng/xp/view/GridTemplate;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "Report :"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->c:Ljava/util/List;

    add-int v6, p1, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/Promoter;

    iget-object v0, v0, Lcom/umeng/xp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/umeng/xp/view/GridTemplate;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/umeng/xp/view/GridTemplate;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "============"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "============="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/umeng/xp/net/e$a;

    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/xp/net/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/umeng/xp/net/e$a;->b(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->g:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->d(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->g:Lcom/umeng/xp/controller/ExchangeDataService;

    iget v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(I)Lcom/umeng/xp/net/e$a;

    move-result-object v1

    new-array v0, v2, [Lcom/umeng/xp/Promoter;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/xp/Promoter;

    invoke-virtual {v1, v0}, Lcom/umeng/xp/net/e$a;->a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->g:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->g:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/net/e$a;->a()Lcom/umeng/xp/net/e;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/net/XpReportClient;

    iget-object v2, p0, Lcom/umeng/xp/view/GridTemplate;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/xp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/umeng/xp/net/XpReportClient;->sendAsync(Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V

    :goto_2
    return-void

    :cond_1
    sget-object v0, Lcom/umeng/xp/view/GridTemplate;->a:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Lcom/umeng/xp/view/GridTemplate;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/xp/view/GridTemplate;->b()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/xp/view/GridTemplate;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/xp/view/GridTemplate;->a(III)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/xp/view/GridTemplate;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->e:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/umeng/xp/view/GridTemplate;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->c:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v1, v0, v1}, Lcom/umeng/xp/view/GridTemplate;->a(Ljava/util/List;III)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->e:Ljava/util/List;

    :try_start_0
    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/view/widget/a$b;

    iget v1, v0, Lcom/umeng/xp/view/widget/a$b;->a:I

    iget v2, v0, Lcom/umeng/xp/view/widget/a$b;->d:I

    iget v0, v0, Lcom/umeng/xp/view/widget/a$b;->c:I

    invoke-direct {p0, v1, v2, v0}, Lcom/umeng/xp/view/GridTemplate;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, Lcom/umeng/xp/view/GridTemplate;->c()V

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget-boolean v0, v0, Lcom/umeng/xp/view/GridTemplateConfig;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/xp/view/GridTemplate;->requestNextPage()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/umeng/xp/view/GridTemplate;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic c(Lcom/umeng/xp/view/GridTemplate;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->d:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 6

    const/4 v5, -0x1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/view/widget/a$b;

    iget-boolean v1, v0, Lcom/umeng/xp/view/widget/a$b;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->j:Ljava/util/Map;

    iget v4, v0, Lcom/umeng/xp/view/widget/a$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->j:Ljava/util/Map;

    iget v4, v0, Lcom/umeng/xp/view/widget/a$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/xp/view/widget/a;

    iget-boolean v4, v0, Lcom/umeng/xp/view/widget/a$b;->f:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/umeng/xp/view/widget/a;->a(Z)V

    iput-boolean v3, v0, Lcom/umeng/xp/view/widget/a$b;->f:Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->d:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/umeng/xp/view/GridTemplate;->a(Landroid/content/Context;Lcom/umeng/xp/view/widget/a$b;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/umeng/xp/view/widget/a;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/umeng/xp/view/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/umeng/xp/view/GridTemplate;->j:Ljava/util/Map;

    iget v0, v0, Lcom/umeng/xp/view/widget/a$b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->f:Lcom/umeng/xp/view/widget/SwipeView;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/view/widget/SwipeView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget-boolean v0, v0, Lcom/umeng/xp/view/GridTemplateConfig;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->f:Lcom/umeng/xp/view/widget/SwipeView;

    invoke-virtual {v0}, Lcom/umeng/xp/view/widget/SwipeView;->getPageControl()Lcom/umeng/xp/view/widget/SwipeViewPointer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->f:Lcom/umeng/xp/view/widget/SwipeView;

    invoke-virtual {v0}, Lcom/umeng/xp/view/widget/SwipeView;->getPageControl()Lcom/umeng/xp/view/widget/SwipeViewPointer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/view/widget/SwipeViewPointer;->addPageCount(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->f:Lcom/umeng/xp/view/widget/SwipeView;

    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->b:Lcom/umeng/xp/view/widget/SwipeViewPointer;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/view/widget/SwipeView;->setPageControl(Lcom/umeng/xp/view/widget/SwipeViewPointer;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private d()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/view/widget/a$b;

    iget-boolean v0, v0, Lcom/umeng/xp/view/widget/a$b;->e:Z

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

.method static synthetic d(Lcom/umeng/xp/view/GridTemplate;)Lcom/umeng/xp/controller/ExchangeDataService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->g:Lcom/umeng/xp/controller/ExchangeDataService;

    return-object v0
.end method

.method static synthetic e(Lcom/umeng/xp/view/GridTemplate;)I
    .locals 1

    iget v0, p0, Lcom/umeng/xp/view/GridTemplate;->h:I

    return v0
.end method

.method private e()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v1

    const-string v2, "umeng_xp_handler_gallery"

    invoke-virtual {v1, v2}, Lcom/umeng/common/c;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v2, "umeng_xp_gallery"

    invoke-virtual {v0, v2}, Lcom/umeng/common/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/view/widget/SwipeView;

    iput-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->f:Lcom/umeng/xp/view/widget/SwipeView;

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->f:Lcom/umeng/xp/view/widget/SwipeView;

    new-instance v2, Lcom/umeng/xp/view/S;

    invoke-direct {v2, p0}, Lcom/umeng/xp/view/S;-><init>(Lcom/umeng/xp/view/GridTemplate;)V

    invoke-virtual {v0, v2}, Lcom/umeng/xp/view/widget/SwipeView;->setOnPageChangedListener(Lcom/umeng/xp/view/widget/SwipeView$a;)V

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v2, "umeng_xp_gallery_page_pointer"

    invoke-virtual {v0, v2}, Lcom/umeng/common/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/view/widget/SwipeViewPointer;

    iput-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->b:Lcom/umeng/xp/view/widget/SwipeViewPointer;

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget-boolean v0, v0, Lcom/umeng/xp/view/GridTemplateConfig;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->b:Lcom/umeng/xp/view/widget/SwipeViewPointer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/umeng/xp/view/widget/SwipeViewPointer;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget-object v0, v0, Lcom/umeng/xp/view/GridTemplateConfig;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->b:Lcom/umeng/xp/view/widget/SwipeViewPointer;

    iget-object v2, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget-object v2, v2, Lcom/umeng/xp/view/GridTemplateConfig;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/umeng/xp/view/widget/SwipeViewPointer;->setActiveDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget-object v0, v0, Lcom/umeng/xp/view/GridTemplateConfig;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->b:Lcom/umeng/xp/view/widget/SwipeViewPointer;

    iget-object v2, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget-object v2, v2, Lcom/umeng/xp/view/GridTemplateConfig;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/umeng/xp/view/widget/SwipeViewPointer;->setInactiveDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->b:Lcom/umeng/xp/view/widget/SwipeViewPointer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/umeng/xp/view/widget/SwipeViewPointer;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/umeng/xp/view/GridTemplate;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public changed()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->j:Ljava/util/Map;

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

    iget-object v2, p0, Lcom/umeng/xp/view/GridTemplate;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/view/widget/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/umeng/xp/view/widget/a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public debugNextPage(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/umeng/xp/view/GridTemplate;->notifyTotalDataChanged()V

    sget-object v0, Lcom/umeng/xp/view/GridTemplate;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Total Data changed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public notifyTotalDataChanged()V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/view/widget/a$b;

    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_6

    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/xp/view/widget/a$b;

    iget v1, v1, Lcom/umeng/xp/view/widget/a$b;->d:I

    :goto_0
    iget v3, v0, Lcom/umeng/xp/view/widget/a$b;->d:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/umeng/xp/view/GridTemplate;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    sget-object v3, Lcom/umeng/xp/view/GridTemplate;->a:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/umeng/xp/view/widget/a$b;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/view/widget/a$b;

    if-lez v1, :cond_1

    iget v2, v0, Lcom/umeng/xp/view/widget/a$b;->d:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget v2, v0, Lcom/umeng/xp/view/widget/a$b;->d:I

    iget v0, v0, Lcom/umeng/xp/view/widget/a$b;->c:I

    invoke-direct {p0, v1, v2, v0}, Lcom/umeng/xp/view/GridTemplate;->a(III)V

    :cond_1
    sget-object v0, Lcom/umeng/xp/view/GridTemplate;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new PageSize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/xp/view/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " show size :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/umeng/xp/view/GridTemplate;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/xp/view/GridTemplate;->c()V

    return-void

    :cond_2
    iget v3, v0, Lcom/umeng/xp/view/widget/a$b;->b:I

    iget-object v4, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget v4, v4, Lcom/umeng/xp/view/GridTemplateConfig;->maxPsize:I

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget v3, v3, Lcom/umeng/xp/view/GridTemplateConfig;->maxPsize:I

    iget v4, v0, Lcom/umeng/xp/view/widget/a$b;->b:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/umeng/xp/view/GridTemplate;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Lcom/umeng/xp/view/widget/a$b;->d:I

    add-int/2addr v3, v5

    if-ge v3, v4, :cond_5

    iput v3, v0, Lcom/umeng/xp/view/widget/a$b;->d:I

    iput-boolean v6, v0, Lcom/umeng/xp/view/widget/a$b;->e:Z

    :goto_1
    iget v3, v0, Lcom/umeng/xp/view/widget/a$b;->d:I

    iget v4, v0, Lcom/umeng/xp/view/widget/a$b;->a:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/umeng/xp/view/widget/a$b;->b:I

    iput-boolean v6, v0, Lcom/umeng/xp/view/widget/a$b;->f:Z

    :cond_3
    iget v3, v0, Lcom/umeng/xp/view/widget/a$b;->d:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/umeng/xp/view/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/umeng/xp/view/GridTemplate;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iget-boolean v4, v4, Lcom/umeng/xp/view/GridTemplateConfig;->c:Z

    if-eqz v4, :cond_0

    :cond_4
    iget-object v4, p0, Lcom/umeng/xp/view/GridTemplate;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/umeng/xp/view/GridTemplate;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v0, v0, Lcom/umeng/xp/view/widget/a$b;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v4, v3, v5, v0}, Lcom/umeng/xp/view/GridTemplate;->a(Ljava/util/List;III)Ljava/util/List;

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

    check-cast v0, Lcom/umeng/xp/view/widget/a$b;

    iget-object v4, p0, Lcom/umeng/xp/view/GridTemplate;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v4, -0x1

    iput v3, v0, Lcom/umeng/xp/view/widget/a$b;->d:I

    goto :goto_1

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method public requestNextPage()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/umeng/xp/view/V;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/V;-><init>(Lcom/umeng/xp/view/GridTemplate;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
