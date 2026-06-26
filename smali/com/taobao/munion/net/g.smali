.class Lcom/taobao/munion/net/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x4


# instance fields
.field b:Ljava/util/concurrent/ExecutorService;

.field c:Ljava/util/concurrent/ExecutorService;

.field d:Z

.field e:Z

.field f:I

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/taobao/munion/net/g;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lcom/taobao/munion/net/g;->c:Ljava/util/concurrent/ExecutorService;

    iput-boolean v0, p0, Lcom/taobao/munion/net/g;->d:Z

    iput-boolean v0, p0, Lcom/taobao/munion/net/g;->e:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/taobao/munion/net/g;->f:I

    return-void
.end method

.method private declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/munion/net/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/taobao/munion/net/g;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/net/g;->e:Z

    iget-object v0, p0, Lcom/taobao/munion/net/g;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p0, Lcom/taobao/munion/net/g;->f:I

    const/16 v2, 0x3e8

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/taobao/munion/net/g;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/net/g;->g:Z

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/net/g;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/taobao/munion/net/g;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a(Lcom/taobao/munion/net/b;Lcom/taobao/munion/net/e;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/munion/net/b;",
            "Lcom/taobao/munion/net/e;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/taobao/munion/net/h;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/taobao/munion/net/g;->b()V

    iget-boolean v0, p0, Lcom/taobao/munion/net/g;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/net/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taobao/munion/net/g$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/munion/net/g$a;-><init>(Lcom/taobao/munion/net/g;Lcom/taobao/munion/net/b;Lcom/taobao/munion/net/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/net/g;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taobao/munion/net/g$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/munion/net/g$a;-><init>(Lcom/taobao/munion/net/g;Lcom/taobao/munion/net/b;Lcom/taobao/munion/net/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/munion/net/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/taobao/munion/net/g;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/net/g;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/taobao/munion/net/g;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/net/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/net/g;->b:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/net/g;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/net/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/net/g;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/g;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/taobao/munion/net/g;->f:I

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/net/g;->g:Z

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/taobao/munion/net/g;->g:Z

    goto :goto_0
.end method
