.class public Lcom/umeng/xp/view/w;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/View;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/umeng/xp/view/d;

.field private g:Landroid/view/animation/Animation;

.field private h:I

.field private i:Landroid/content/Context;

.field private j:Lcom/umeng/xp/controller/ExchangeDataService;

.field private k:Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/umeng/xp/controller/ExchangeDataService;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/umeng/xp/view/w;->h:I

    iput-object v4, p0, Lcom/umeng/xp/view/w;->k:Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;

    iput-boolean v3, p0, Lcom/umeng/xp/view/w;->m:Z

    iput-object p1, p0, Lcom/umeng/xp/view/w;->i:Landroid/content/Context;

    iget-object v0, p0, Lcom/umeng/xp/view/w;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/view/w;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v1

    const-string v2, "umeng_xp_full_screen_list_layout"

    invoke-virtual {v1, v2}, Lcom/umeng/common/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/view/w;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/xp/view/w;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/xp/view/w;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/c;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/umeng/xp/view/w;->b:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/umeng/xp/view/w;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iput-boolean v3, p0, Lcom/umeng/xp/view/w;->m:Z

    invoke-direct {p0}, Lcom/umeng/xp/view/w;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/view/w;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/xp/view/w;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/xp/view/w;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/c;->I(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/xp/view/w;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/xp/view/w;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/xp/view/w;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/c;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/xp/view/w;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/xp/view/w;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/view/w;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/a;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/view/w;->g:Landroid/view/animation/Animation;

    new-instance v0, Lcom/umeng/xp/view/x;

    invoke-direct {v0, p0}, Lcom/umeng/xp/view/x;-><init>(Lcom/umeng/xp/view/w;)V

    iput-object v0, p0, Lcom/umeng/xp/view/w;->k:Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p3, p0, Lcom/umeng/xp/view/w;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/umeng/xp/view/w;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/w;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    const-string v1, ""

    iput-object v1, v0, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/xp/view/w;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, p0, Lcom/umeng/xp/view/w;->i:Landroid/content/Context;

    new-instance v2, Lcom/umeng/xp/view/y;

    invoke-direct {v2, p0}, Lcom/umeng/xp/view/y;-><init>(Lcom/umeng/xp/view/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/umeng/xp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/xp/view/w;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/w;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/xp/view/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/w;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/xp/view/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/xp/view/w;->m:Z

    return p1
.end method

.method private b()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/umeng/xp/view/w;->i:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/umeng/xp/view/w;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/d;->x(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/xp/view/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/xp/view/w;->c()V

    return-void
.end method

.method static synthetic c(Lcom/umeng/xp/view/w;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/w;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method private c()V
    .locals 9

    const/4 v7, 0x7

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/umeng/xp/view/w;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->timeLine:[J

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/umeng/xp/view/w;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/w;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/umeng/xp/view/w;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/umeng/xp/view/w;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    new-instance v0, Lcom/umeng/xp/view/z;

    iget-object v2, p0, Lcom/umeng/xp/view/w;->b:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/umeng/xp/view/w;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/view/w;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/d;->m(Landroid/content/Context;)I

    move-result v4

    iget-object v6, p0, Lcom/umeng/xp/view/w;->l:Ljava/util/List;

    iget-object v8, p0, Lcom/umeng/xp/view/w;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/umeng/xp/view/z;-><init>(Lcom/umeng/xp/view/w;Landroid/widget/ListView;Landroid/content/Context;IZLjava/util/List;ILcom/umeng/xp/controller/ExchangeDataService;)V

    iput-object v0, p0, Lcom/umeng/xp/view/w;->f:Lcom/umeng/xp/view/d;

    iget-object v0, p0, Lcom/umeng/xp/view/w;->f:Lcom/umeng/xp/view/d;

    iget-object v1, p0, Lcom/umeng/xp/view/w;->k:Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/view/d;->a(Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;)V

    new-instance v0, Lcom/umeng/xp/view/w$a;

    invoke-direct {v0, p0}, Lcom/umeng/xp/view/w$a;-><init>(Lcom/umeng/xp/view/w;)V

    iget-object v1, p0, Lcom/umeng/xp/view/w;->b:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/xp/view/w;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/umeng/xp/view/w;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iput v5, v0, Lcom/umeng/xp/controller/ExchangeDataService;->page_index:I

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/w;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->timeLine:[J

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    new-instance v0, Lcom/umeng/xp/net/e$a;

    iget-object v1, p0, Lcom/umeng/xp/view/w;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/xp/net/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/umeng/xp/net/e$a;->b(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/w;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget v1, p0, Lcom/umeng/xp/view/w;->h:I

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->d(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/umeng/xp/net/e$a;->c(I)Lcom/umeng/xp/net/e$a;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/xp/view/w;->l:Ljava/util/List;

    new-array v2, v5, [Lcom/umeng/xp/Promoter;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/xp/Promoter;

    invoke-virtual {v1, v0}, Lcom/umeng/xp/net/e$a;->a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/w;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/w;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/net/e$a;->a()Lcom/umeng/xp/net/e;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/net/XpReportClient;

    iget-object v2, p0, Lcom/umeng/xp/view/w;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/xp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/umeng/xp/net/XpReportClient;->sendAsync(Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V

    return-void
.end method

.method static synthetic d(Lcom/umeng/xp/view/w;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/xp/view/w;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/umeng/xp/view/w;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/w;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/umeng/xp/view/w;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/w;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/umeng/xp/view/w;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/w;->g:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic h(Lcom/umeng/xp/view/w;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/w;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/umeng/xp/view/w;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/w;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/umeng/xp/view/w;)Lcom/umeng/xp/view/d;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/w;->f:Lcom/umeng/xp/view/d;

    return-object v0
.end method

.method static synthetic k(Lcom/umeng/xp/view/w;)Lcom/umeng/xp/controller/ExchangeDataService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/w;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    return-object v0
.end method

.method static synthetic l(Lcom/umeng/xp/view/w;)I
    .locals 1

    iget v0, p0, Lcom/umeng/xp/view/w;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/xp/view/w;->h:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/umeng/xp/view/A;

    invoke-direct {v0, p0}, Lcom/umeng/xp/view/A;-><init>(Lcom/umeng/xp/view/w;)V

    iget-object v1, p0, Lcom/umeng/xp/view/w;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iput-boolean v2, v1, Lcom/umeng/xp/controller/ExchangeDataService;->pagination:Z

    iget-object v1, p0, Lcom/umeng/xp/view/w;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iget v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->page_index:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/xp/view/w;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iput v2, v1, Lcom/umeng/xp/controller/ExchangeDataService;->page_index:I

    :cond_0
    iget-object v1, p0, Lcom/umeng/xp/view/w;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iget v2, v1, Lcom/umeng/xp/controller/ExchangeDataService;->page_index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/umeng/xp/controller/ExchangeDataService;->page_index:I

    iget-object v1, p0, Lcom/umeng/xp/view/w;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/xp/view/w;->i:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/umeng/xp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    return-void
.end method
