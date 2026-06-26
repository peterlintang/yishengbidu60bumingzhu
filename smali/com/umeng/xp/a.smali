.class public Lcom/umeng/xp/a;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/umeng/xp/a$a;

.field public b:Lcom/umeng/xp/controller/ExchangeDataService;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/xp/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/xp/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/xp/a;->d:Ljava/util/List;

    sget-object v0, Lcom/umeng/xp/a$a;->b:Lcom/umeng/xp/a$a;

    iput-object v0, p0, Lcom/umeng/xp/a;->a:Lcom/umeng/xp/a$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/xp/a;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/xp/a;->i:Z

    iput-object p1, p0, Lcom/umeng/xp/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/xp/a;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    iput-object p3, p0, Lcom/umeng/xp/a;->h:Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;

    return-void
.end method

.method static synthetic a(Lcom/umeng/xp/a;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/xp/a;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/xp/a;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/xp/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, Lcom/umeng/xp/a;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/xp/a;->f:Ljava/lang/String;

    sget-object v0, Lcom/umeng/xp/a$a;->a:Lcom/umeng/xp/a$a;

    iput-object v0, p0, Lcom/umeng/xp/a;->a:Lcom/umeng/xp/a$a;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/umeng/xp/a;->d:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/xp/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/xp/a;->i:Z

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/xp/a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/xp/a;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/a;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    const-string v1, ""

    iput-object v1, v0, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/a;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, p0, Lcom/umeng/xp/a;->e:Landroid/content/Context;

    new-instance v2, Lcom/umeng/xp/b;

    invoke-direct {v2, p0}, Lcom/umeng/xp/b;-><init>(Lcom/umeng/xp/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/umeng/xp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(I)V
    .locals 3

    sget-object v0, Lcom/umeng/xp/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/xp/a;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-wide v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->oid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  PreloadData set tips "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p0, Lcom/umeng/xp/a;->g:I

    iput p1, p0, Lcom/umeng/xp/a;->g:I

    iget v1, p0, Lcom/umeng/xp/a;->g:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/a;->h:Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/a;->h:Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;

    iget v1, p0, Lcom/umeng/xp/a;->g:I

    invoke-interface {v0, v1}, Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;->onChanged(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/umeng/xp/a;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/a;->h:Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/a;->h:Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;

    iget-object v1, p0, Lcom/umeng/xp/a;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-wide v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->oid:J

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;->onChanged(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/xp/a;->h:Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;

    sget-object v0, Lcom/umeng/xp/a$a;->b:Lcom/umeng/xp/a$a;

    iput-object v0, p0, Lcom/umeng/xp/a;->a:Lcom/umeng/xp/a$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/xp/a;->d:Ljava/util/List;

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/umeng/xp/a$a;->b:Lcom/umeng/xp/a$a;

    iput-object v0, p0, Lcom/umeng/xp/a;->a:Lcom/umeng/xp/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/umeng/xp/a;->a(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/umeng/xp/a;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    iget v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->newTips:I

    invoke-virtual {p0, v0}, Lcom/umeng/xp/a;->a(I)V

    sget-object v0, Lcom/umeng/xp/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/xp/a;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-wide v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->oid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  : init preload data with promoters..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/umeng/xp/a;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/Promoter;

    sget-object v2, Lcom/umeng/xp/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/umeng/xp/a;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-wide v3, v3, Lcom/umeng/xp/controller/ExchangeDataService;->oid:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  promoter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/umeng/xp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, -0x1

    sget-object v0, Lcom/umeng/xp/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/xp/a;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-wide v2, v2, Lcom/umeng/xp/controller/ExchangeDataService;->oid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  PreloadData use preload data.. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/xp/a;->a:Lcom/umeng/xp/a$a;

    sget-object v2, Lcom/umeng/xp/a$a;->a:Lcom/umeng/xp/a$a;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/umeng/xp/a;->d:Ljava/util/List;

    sget-object v2, Lcom/umeng/xp/a$a;->b:Lcom/umeng/xp/a$a;

    iput-object v2, p0, Lcom/umeng/xp/a;->a:Lcom/umeng/xp/a$a;

    iput-object v1, p0, Lcom/umeng/xp/a;->d:Ljava/util/List;

    iget v1, p0, Lcom/umeng/xp/a;->g:I

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/umeng/xp/a;->h:Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;

    if-eqz v1, :cond_0

    iput v4, p0, Lcom/umeng/xp/a;->g:I

    iget-object v1, p0, Lcom/umeng/xp/a;->h:Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;

    iget v2, p0, Lcom/umeng/xp/a;->g:I

    invoke-interface {v1, v2}, Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;->onChanged(I)V

    :cond_0
    iget-boolean v1, p0, Lcom/umeng/xp/a;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/xp/a;->h:Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/xp/a;->h:Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;

    iget v2, p0, Lcom/umeng/xp/a;->g:I

    invoke-interface {v1, v2}, Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;->onChanged(I)V

    :cond_1
    sget-object v1, Lcom/umeng/xp/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/xp/a;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-wide v2, v2, Lcom/umeng/xp/controller/ExchangeDataService;->oid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  EXIST preload data  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/xp/a;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/xp/a;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
