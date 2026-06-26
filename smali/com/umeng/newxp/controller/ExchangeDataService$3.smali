.class Lcom/umeng/newxp/controller/ExchangeDataService$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

.field final synthetic b:Z

.field final synthetic c:Lcom/umeng/newxp/controller/ExchangeDataService;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService$3;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iput-object p2, p0, Lcom/umeng/newxp/controller/ExchangeDataService$3;->a:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    iput-boolean p3, p0, Lcom/umeng/newxp/controller/ExchangeDataService$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/controller/ExchangeDataService$3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/newxp/controller/ExchangeDataService$3;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$3;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->page_index:I

    if-ltz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$3;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService$3;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->c(Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService$3;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v4}, Lcom/umeng/newxp/controller/ExchangeDataService;->d(Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v0, Lcom/umeng/newxp/controller/g;

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService$3;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/umeng/newxp/controller/g;-><init>(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;ILjava/util/Map;Z)V

    sget-object v1, Lcom/umeng/newxp/controller/g;->c:Ljava/util/concurrent/Executor;

    new-array v4, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v4}, Lcom/umeng/newxp/controller/g;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/umeng/newxp/common/c/b;

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$3;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->getRequestInput()Ljava/util/Map;

    move-result-object v4

    const-string v0, "sid"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sid"

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lcom/umeng/newxp/controller/g;

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService$3;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct/range {v0 .. v5}, Lcom/umeng/newxp/controller/g;-><init>(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;ILjava/util/Map;Z)V

    sget-object v1, Lcom/umeng/newxp/controller/g;->c:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/controller/g;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/umeng/newxp/common/c/b;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public dataReceived(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$3;->a:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;->dataReceived(ILjava/util/List;)V

    iget-boolean v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$3;->b:Z

    invoke-direct {p0, v0}, Lcom/umeng/newxp/controller/ExchangeDataService$3;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService$3;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->a(Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Get from cache failed..."

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/umeng/newxp/controller/ExchangeDataService$3$1;

    invoke-direct {v2, p0}, Lcom/umeng/newxp/controller/ExchangeDataService$3$1;-><init>(Lcom/umeng/newxp/controller/ExchangeDataService$3;)V

    new-instance v0, Lcom/umeng/newxp/controller/g;

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService$3;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    const/4 v4, 0x0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/umeng/newxp/controller/g;-><init>(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;ILjava/util/Map;Z)V

    sget-object v1, Lcom/umeng/newxp/controller/g;->c:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/controller/g;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/umeng/newxp/common/c/b;

    goto :goto_0
.end method
