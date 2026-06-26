.class public Lcom/umeng/newxp/view/feed/FeedsManager;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/umeng/newxp/view/feed/FeedsManager$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/umeng/newxp/view/feed/FeedsManager$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/umeng/newxp/view/feed/Feed;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/umeng/newxp/view/feed/FeedsManager$IncubatedListener;

.field volatile f:Z

.field g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/view/feed/FeedsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/view/feed/FeedsManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/feed/FeedsManager;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/feed/FeedsManager;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/feed/FeedsManager;->d:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/feed/FeedsManager;->f:Z

    iput-object p1, p0, Lcom/umeng/newxp/view/feed/FeedsManager;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addMaterial(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/umeng/newxp/view/feed/c;

    const-string v1, "the invalid slot id."

    invoke-direct {v0, v1}, Lcom/umeng/newxp/view/feed/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {v0, p1}, Lcom/umeng/newxp/controller/ExchangeDataService;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc

    iput v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    new-instance v1, Lcom/umeng/newxp/view/feed/FeedsManager$a;

    invoke-direct {v1, v0, p2}, Lcom/umeng/newxp/view/feed/FeedsManager$a;-><init>(Lcom/umeng/newxp/controller/ExchangeDataService;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedsManager;->b:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getProducts(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection",
            "<",
            "Lcom/umeng/newxp/view/feed/Feed;",
            ">;>(TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedsManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/feed/Feed;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/umeng/newxp/view/feed/FeedsManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get feed product "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/umeng/newxp/view/feed/Feed;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final incubate()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/umeng/newxp/view/feed/FeedsManager;->f:Z

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedsManager;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/feed/FeedsManager$a;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/FeedsManager;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/umeng/newxp/view/feed/FeedsManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start make feed product "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/umeng/newxp/view/feed/FeedsManager$a;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/umeng/newxp/view/feed/FeedsManager$a;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/newxp/view/feed/FeedsManager;->g:Landroid/content/Context;

    new-instance v3, Lcom/umeng/newxp/view/feed/FeedsManager$1;

    invoke-direct {v3, p0, v0}, Lcom/umeng/newxp/view/feed/FeedsManager$1;-><init>(Lcom/umeng/newxp/view/feed/FeedsManager;Lcom/umeng/newxp/view/feed/FeedsManager$a;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/umeng/newxp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;Z)V

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedsManager;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/feed/FeedsManager$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIncubatedListener(Lcom/umeng/newxp/view/feed/FeedsManager$IncubatedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/feed/FeedsManager;->e:Lcom/umeng/newxp/view/feed/FeedsManager$IncubatedListener;

    return-void
.end method
