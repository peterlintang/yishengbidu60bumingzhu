.class public Lcom/umeng/xp/view/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/f$a;


# static fields
.field private static final c:I = 0x3

.field private static d:Z

.field private static k:I


# instance fields
.field a:I

.field b:Landroid/view/View;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/umeng/xp/controller/ExchangeDataService;

.field private h:Lcom/umeng/xp/controller/a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/ViewSwitcher;

.field private l:I

.field private m:Landroid/widget/GridView;

.field private n:Landroid/widget/GridView;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/umeng/xp/view/aw$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Lcom/umeng/xp/view/aw$b;

.field private s:Landroid/widget/GridView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/xp/view/aw;->d:Z

    const/16 v0, 0x3e8

    sput v0, Lcom/umeng/xp/view/aw;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/umeng/xp/controller/ExchangeDataService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/xp/view/aw;->l:I

    iput-object p1, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/xp/view/aw;->f:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/umeng/xp/view/aw;->a:I

    sget-boolean v0, Lcom/umeng/xp/view/aw;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/xp/view/aw;->d()V

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/a;->o(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/view/aw;->p:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->p:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    iput-object p4, p0, Lcom/umeng/xp/view/aw;->g:Lcom/umeng/xp/controller/ExchangeDataService;

    new-instance v0, Lcom/umeng/xp/view/ax;

    invoke-direct {v0, p0}, Lcom/umeng/xp/view/ax;-><init>(Lcom/umeng/xp/view/aw;)V

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->g:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/umeng/xp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/xp/view/aw;Lcom/umeng/xp/controller/a;)Lcom/umeng/xp/controller/a;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/aw;->h:Lcom/umeng/xp/controller/a;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/xp/view/aw;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/xp/view/aw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/aw;->i:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 9

    const/4 v8, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object v8, p0, Lcom/umeng/xp/view/aw;->s:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->K(Landroid/content/Context;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->h:Lcom/umeng/xp/controller/a;

    invoke-virtual {v0, v4}, Lcom/umeng/xp/controller/a;->a(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->m:Landroid/widget/GridView;

    iput-object v1, p0, Lcom/umeng/xp/view/aw;->s:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->s:Landroid/widget/GridView;

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    move v1, v2

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/xp/view/aw;->h:Lcom/umeng/xp/controller/a;

    invoke-virtual {v0, v4}, Lcom/umeng/xp/controller/a;->a(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->n:Landroid/widget/GridView;

    iput-object v1, p0, Lcom/umeng/xp/view/aw;->s:Landroid/widget/GridView;

    move v1, v3

    move-object v4, v0

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/controller/a$a;

    new-instance v6, Lcom/umeng/xp/net/e$a;

    iget-object v7, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/umeng/xp/net/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/umeng/xp/net/e$a;->b(I)Lcom/umeng/xp/net/e$a;

    move-result-object v6

    iget-object v7, p0, Lcom/umeng/xp/view/aw;->g:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-virtual {v7}, Lcom/umeng/xp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/umeng/xp/net/e$a;->c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/umeng/xp/net/e$a;->d(I)Lcom/umeng/xp/net/e$a;

    move-result-object v6

    iget v7, p0, Lcom/umeng/xp/view/aw;->a:I

    invoke-virtual {v6, v7}, Lcom/umeng/xp/net/e$a;->c(I)Lcom/umeng/xp/net/e$a;

    move-result-object v6

    new-array v7, v3, [Lcom/umeng/xp/Promoter;

    iget-object v0, v0, Lcom/umeng/xp/controller/a$a;->a:Lcom/umeng/xp/Promoter;

    aput-object v0, v7, v2

    invoke-virtual {v6, v7}, Lcom/umeng/xp/net/e$a;->a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v6, p0, Lcom/umeng/xp/view/aw;->g:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v6, v6, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/umeng/xp/net/e$a;->a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v6, p0, Lcom/umeng/xp/view/aw;->g:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v6, v6, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/umeng/xp/net/e$a;->b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/net/e$a;->a()Lcom/umeng/xp/net/e;

    move-result-object v0

    new-instance v6, Lcom/umeng/xp/net/XpReportClient;

    iget-object v7, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/umeng/xp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v8}, Lcom/umeng/xp/net/XpReportClient;->sendAsync(Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/umeng/xp/view/aw;->s:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/view/aw$b;

    iput-object v0, p0, Lcom/umeng/xp/view/aw;->r:Lcom/umeng/xp/view/aw$b;

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->r:Lcom/umeng/xp/view/aw$b;

    if-nez v0, :cond_4

    new-instance v0, Lcom/umeng/xp/view/aw$b;

    iget-object v2, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v4, v1}, Lcom/umeng/xp/view/aw$b;-><init>(Lcom/umeng/xp/view/aw;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/umeng/xp/view/aw;->r:Lcom/umeng/xp/view/aw$b;

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->s:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->r:Lcom/umeng/xp/view/aw$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/umeng/xp/view/aw;->r:Lcom/umeng/xp/view/aw$b;

    iput-object v4, v0, Lcom/umeng/xp/view/aw$b;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->r:Lcom/umeng/xp/view/aw$b;

    invoke-virtual {v0}, Lcom/umeng/xp/view/aw$b;->notifyDataSetChanged()V

    goto/16 :goto_1
.end method

.method private a(Lcom/umeng/xp/controller/a$a;Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->q:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->q:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/xp/view/aw;->g:Lcom/umeng/xp/controller/ExchangeDataService;

    iget v3, p0, Lcom/umeng/xp/view/aw;->a:I

    move-object v0, p1

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/umeng/xp/controller/b;->a(Lcom/umeng/xp/controller/a$a;Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;IZI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/xp/view/aw;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/xp/view/aw;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/xp/view/aw;Lcom/umeng/xp/controller/a$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/xp/view/aw;->a(Lcom/umeng/xp/controller/a$a;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/xp/view/aw;)Landroid/widget/ViewSwitcher;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->j:Landroid/widget/ViewSwitcher;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/umeng/xp/view/aw;->k:I

    return v0
.end method

.method static synthetic c(Lcom/umeng/xp/view/aw;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/xp/view/aw;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->p:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private d()V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/xp/view/aw;->o:Ljava/util/Map;

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->o:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/umeng/xp/view/aw$a;

    iget-object v3, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/xp/a/a;->e(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/xp/a/a;->j(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/umeng/xp/view/aw$a;-><init>(Lcom/umeng/xp/view/aw;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->o:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/umeng/xp/view/aw$a;

    iget-object v3, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/xp/a/a;->f(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/xp/a/a;->i(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/umeng/xp/view/aw$a;-><init>(Lcom/umeng/xp/view/aw;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->o:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/umeng/xp/view/aw$a;

    iget-object v3, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/xp/a/a;->g(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/xp/a/a;->l(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/umeng/xp/view/aw$a;-><init>(Lcom/umeng/xp/view/aw;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->o:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/umeng/xp/view/aw$a;

    iget-object v3, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/xp/a/a;->h(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/xp/a/a;->k(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/umeng/xp/view/aw$a;-><init>(Lcom/umeng/xp/view/aw;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->o:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/umeng/xp/view/aw$a;

    iget-object v3, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/xp/a/a;->m(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/xp/a/a;->n(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/umeng/xp/view/aw$a;-><init>(Lcom/umeng/xp/view/aw;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    new-instance v0, Lcom/umeng/common/b/i;

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/common/b/i;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v0}, Lcom/umeng/common/b/i;->a(F)I

    move-result v9

    new-instance v0, Lcom/umeng/xp/common/f;

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v2, 0x0

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v9, 0x2

    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/umeng/xp/common/f;-><init>(FFFFZZ)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/xp/common/f;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/umeng/xp/common/f;

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v9, 0x2

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/umeng/xp/common/f;-><init>(FFFFZZ)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/umeng/xp/common/f;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v10, p0, Lcom/umeng/xp/view/aw;->o:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v2, Lcom/umeng/xp/view/aw$a;

    sget v3, Lcom/umeng/xp/view/aw;->k:I

    int-to-long v6, v3

    move-object v3, p0

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/umeng/xp/view/aw$a;-><init>(Lcom/umeng/xp/view/aw;Landroid/view/animation/Animation;Landroid/view/animation/Animation;J)V

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/umeng/xp/common/f;

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v2, 0x0

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v9, 0x2

    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/umeng/xp/common/f;-><init>(FFFFZZ)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/xp/common/f;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/umeng/xp/common/f;

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v9, 0x2

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/umeng/xp/common/f;-><init>(FFFFZZ)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/umeng/xp/common/f;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v8, p0, Lcom/umeng/xp/view/aw;->o:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v2, Lcom/umeng/xp/view/aw$a;

    sget v3, Lcom/umeng/xp/view/aw;->k:I

    int-to-long v6, v3

    move-object v3, p0

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/umeng/xp/view/aw$a;-><init>(Lcom/umeng/xp/view/aw;Landroid/view/animation/Animation;Landroid/view/animation/Animation;J)V

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e()Lcom/umeng/xp/view/aw$a;
    .locals 4

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/umeng/xp/view/aw$a;

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/xp/a/a;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/xp/a/a;->j(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/umeng/xp/view/aw$a;-><init>(Lcom/umeng/xp/view/aw;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/umeng/xp/view/aw;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/umeng/xp/view/aw$a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/xp/view/aw$a;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->b:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/umeng/xp/view/ao;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/umeng/xp/view/aw;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umeng/xp/view/aw;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sget-boolean v1, Lcom/umeng/xp/view/aw;->d:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/umeng/xp/view/aw;->e()Lcom/umeng/xp/view/aw$a;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/xp/view/aw;->j:Landroid/widget/ViewSwitcher;

    iget-object v3, v1, Lcom/umeng/xp/view/aw$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/umeng/xp/view/aw;->j:Landroid/widget/ViewSwitcher;

    iget-object v1, v1, Lcom/umeng/xp/view/aw$a;->b:Landroid/view/animation/Animation;

    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, Lcom/umeng/xp/view/aw;->j:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    sget-boolean v1, Lcom/umeng/xp/view/aw;->d:Z

    if-nez v1, :cond_1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->K(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/xp/view/aw;->a(I)V

    :cond_1
    :goto_1
    new-instance v0, Lcom/umeng/xp/controller/g;

    invoke-direct {v0, p0}, Lcom/umeng/xp/controller/g;-><init>(Lcom/umeng/xp/controller/f$a;)V

    invoke-virtual {v0}, Lcom/umeng/xp/controller/g;->start()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->J(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/xp/view/aw;->a(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/aw;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method protected b()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/d;->z(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/view/aw;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/c;->L(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/umeng/xp/view/aw;->j:Landroid/widget/ViewSwitcher;

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->j:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v5}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->j:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/c;->K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/c;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/umeng/xp/view/aw;->m:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->j:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/c;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/c;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/umeng/xp/view/aw;->n:Landroid/widget/GridView;

    new-instance v0, Lcom/umeng/xp/view/ay;

    invoke-direct {v0, p0}, Lcom/umeng/xp/view/ay;-><init>(Lcom/umeng/xp/view/aw;)V

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->m:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->n:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->K(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/xp/view/aw;->a(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->J(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/xp/view/aw;->a(I)V

    sget-boolean v0, Lcom/umeng/xp/view/aw;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/xp/view/aw;->e()Lcom/umeng/xp/view/aw$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->j:Landroid/widget/ViewSwitcher;

    iget-object v2, v0, Lcom/umeng/xp/view/aw$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->j:Landroid/widget/ViewSwitcher;

    iget-object v0, v0, Lcom/umeng/xp/view/aw$a;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    new-instance v0, Lcom/umeng/common/b/i;

    iget-object v1, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/common/b/i;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v0}, Lcom/umeng/common/b/i;->a(F)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/umeng/xp/view/aw;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/umeng/xp/view/aw;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/umeng/xp/view/aw;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
