.class Lcom/umeng/xp/controller/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;

.field final synthetic b:Z

.field final synthetic c:Lcom/umeng/xp/controller/ExchangeDataService;


# direct methods
.method constructor <init>(Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/controller/c;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    iput-object p2, p0, Lcom/umeng/xp/controller/c;->a:Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;

    iput-boolean p3, p0, Lcom/umeng/xp/controller/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/xp/controller/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/xp/controller/c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/umeng/xp/controller/c;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    iget v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->page_index:I

    if-ltz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/controller/c;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/controller/c;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->b(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/xp/controller/c;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v2}, Lcom/umeng/xp/controller/ExchangeDataService;->c(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v0, Lcom/umeng/xp/controller/ExchangeDataService$a;

    iget-object v1, p0, Lcom/umeng/xp/controller/c;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/umeng/xp/controller/ExchangeDataService$a;-><init>(Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;ILjava/util/Map;)V

    invoke-virtual {v0}, Lcom/umeng/xp/controller/ExchangeDataService$a;->start()V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/umeng/xp/controller/c;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v0}, Lcom/umeng/xp/controller/ExchangeDataService;->d(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "sid"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lcom/umeng/xp/controller/ExchangeDataService$a;

    iget-object v2, p0, Lcom/umeng/xp/controller/c;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/umeng/xp/controller/ExchangeDataService$a;-><init>(Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;ILjava/util/Map;)V

    invoke-virtual {v1}, Lcom/umeng/xp/controller/ExchangeDataService$a;->start()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public dataReceived(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/controller/c;->a:Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;->dataReceived(ILjava/util/List;)V

    iget-boolean v0, p0, Lcom/umeng/xp/controller/c;->b:Z

    invoke-direct {p0, v0}, Lcom/umeng/xp/controller/c;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/controller/c;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v0}, Lcom/umeng/xp/controller/ExchangeDataService;->a(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Get from cache failed..."

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/umeng/xp/controller/d;

    invoke-direct {v0, p0}, Lcom/umeng/xp/controller/d;-><init>(Lcom/umeng/xp/controller/c;)V

    new-instance v1, Lcom/umeng/xp/controller/ExchangeDataService$a;

    iget-object v2, p0, Lcom/umeng/xp/controller/c;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/umeng/xp/controller/ExchangeDataService$a;-><init>(Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;ILjava/util/Map;)V

    invoke-virtual {v1}, Lcom/umeng/xp/controller/ExchangeDataService$a;->start()V

    goto :goto_0
.end method
