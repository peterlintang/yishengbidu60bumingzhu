.class public final Lcom/taobao/munion/threadpool2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/threadpool2/i;
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x1

.field private static final e:I = 0x3

.field private static final f:I = 0x5

.field private static final g:I = 0x1e

.field private static i:Lcom/taobao/munion/threadpool2/h;


# instance fields
.field private h:I

.field private j:Lcom/taobao/munion/threadpool2/g;

.field private k:Lcom/taobao/munion/threadpool2/g;

.field private l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/taobao/munion/threadpool2/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/taobao/munion/threadpool2/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/taobao/munion/threadpool2/i;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/16 v3, 0x1e

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/munion/threadpool2/h;-><init>(IIII)V

    return-void
.end method

.method protected constructor <init>(IIII)V
    .locals 8

    const-wide/16 v3, 0x4e20

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v7, p0, Lcom/taobao/munion/threadpool2/h;->h:I

    new-instance v0, Lcom/taobao/munion/threadpool2/g;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Lcom/taobao/munion/threadpool2/h;->h:I

    invoke-direct {v6, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/taobao/munion/threadpool2/g;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/taobao/munion/threadpool2/h;->j:Lcom/taobao/munion/threadpool2/g;

    new-instance v0, Lcom/taobao/munion/threadpool2/g;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Lcom/taobao/munion/threadpool2/h;->h:I

    invoke-direct {v6, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/taobao/munion/threadpool2/g;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/taobao/munion/threadpool2/h;->k:Lcom/taobao/munion/threadpool2/g;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/threadpool2/h;->l:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/threadpool2/h;->m:Ljava/util/Stack;

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->k:Lcom/taobao/munion/threadpool2/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->k:Lcom/taobao/munion/threadpool2/g;

    invoke-virtual {v0, p0}, Lcom/taobao/munion/threadpool2/g;->a(Lcom/taobao/munion/threadpool2/i;)V

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->j:Lcom/taobao/munion/threadpool2/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->j:Lcom/taobao/munion/threadpool2/g;

    invoke-virtual {v0, p0}, Lcom/taobao/munion/threadpool2/g;->a(Lcom/taobao/munion/threadpool2/i;)V

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TBThreadPoolMgr"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/munion/threadpool2/h;->r:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->r:Ljava/lang/Thread;

    invoke-virtual {v0, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/munion/threadpool2/h;->p:I

    iput-boolean v7, p0, Lcom/taobao/munion/threadpool2/h;->o:Z

    iput-boolean v7, p0, Lcom/taobao/munion/threadpool2/h;->q:Z

    return-void
.end method

.method private a(Lcom/taobao/munion/threadpool2/g;Ljava/util/Stack;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/munion/threadpool2/g;",
            "Ljava/util/Stack",
            "<",
            "Lcom/taobao/munion/threadpool2/e;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    sub-int v0, v3, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/threadpool2/e;

    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/e;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/e;->c()Lcom/taobao/munion/threadpool2/a;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/munion/threadpool2/g;->getActiveCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/taobao/munion/threadpool2/g;->getMaximumPoolSize()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v4}, Lcom/taobao/munion/threadpool2/g;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Lcom/taobao/munion/threadpool2/e;->a(Lcom/taobao/munion/threadpool2/a;)V

    invoke-virtual {p1}, Lcom/taobao/munion/threadpool2/g;->getActiveCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/taobao/munion/threadpool2/g;->getCorePoolSize()I

    move-result v2

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/taobao/munion/threadpool2/h$a;

    invoke-direct {v0, p0}, Lcom/taobao/munion/threadpool2/h$a;-><init>(Lcom/taobao/munion/threadpool2/h;)V

    invoke-virtual {p1, v0}, Lcom/taobao/munion/threadpool2/g;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/taobao/munion/threadpool2/g;->remove(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/e;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static declared-synchronized b()Lcom/taobao/munion/threadpool2/h;
    .locals 2

    const-class v1, Lcom/taobao/munion/threadpool2/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/munion/threadpool2/h;

    invoke-direct {v0}, Lcom/taobao/munion/threadpool2/h;-><init>()V

    sput-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    :cond_0
    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    const/4 v2, 0x1

    iput v2, v0, Lcom/taobao/munion/threadpool2/h;->p:I

    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/h;->f()V

    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    iget-object v3, v0, Lcom/taobao/munion/threadpool2/h;->l:Ljava/util/Stack;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    iget-object v0, v0, Lcom/taobao/munion/threadpool2/h;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    iget-object v0, v0, Lcom/taobao/munion/threadpool2/h;->m:Ljava/util/Stack;

    sub-int v5, v4, v2

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/threadpool2/e;

    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/e;->f()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    iget-object v0, v0, Lcom/taobao/munion/threadpool2/h;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    iget-object v0, v0, Lcom/taobao/munion/threadpool2/h;->l:Ljava/util/Stack;

    sub-int v4, v2, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/threadpool2/e;

    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/e;->f()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static d()V
    .locals 2

    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    const/4 v1, 0x2

    iput v1, v0, Lcom/taobao/munion/threadpool2/h;->p:I

    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    iget-object v1, v0, Lcom/taobao/munion/threadpool2/h;->l:Ljava/util/Stack;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    iget-object v0, v0, Lcom/taobao/munion/threadpool2/h;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    iget-object v0, v0, Lcom/taobao/munion/threadpool2/h;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/taobao/munion/threadpool2/h;->o:Z

    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/h;->f()V

    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    iget-object v0, v0, Lcom/taobao/munion/threadpool2/h;->k:Lcom/taobao/munion/threadpool2/g;

    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/g;->shutdownNow()Ljava/util/List;

    sget-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    iget-object v0, v0, Lcom/taobao/munion/threadpool2/h;->j:Lcom/taobao/munion/threadpool2/g;

    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/g;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/threadpool2/h;->p:I

    return v0
.end method

.method public final a(Lcom/taobao/munion/threadpool2/e;)V
    .locals 3

    iget-object v1, p0, Lcom/taobao/munion/threadpool2/h;->l:Ljava/util/Stack;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/taobao/munion/threadpool2/h;->p:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/taobao/munion/threadpool2/h;->p:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/taobao/munion/threadpool2/e;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->l:Ljava/util/Stack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->l:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->l:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->m:Ljava/util/Stack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->m:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->m:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/taobao/munion/threadpool2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/threadpool2/h;->n:Lcom/taobao/munion/threadpool2/i;

    return-void
.end method

.method public final b(Lcom/taobao/munion/threadpool2/e;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/taobao/munion/threadpool2/h;->l:Ljava/util/Stack;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget v2, p0, Lcom/taobao/munion/threadpool2/h;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/taobao/munion/threadpool2/h;->p:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/taobao/munion/threadpool2/e;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    packed-switch v2, :pswitch_data_0

    monitor-exit v1

    goto :goto_0

    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/taobao/munion/threadpool2/h;->l:Ljava/util/Stack;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->l:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    monitor-exit v1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v2, p0, Lcom/taobao/munion/threadpool2/h;->m:Ljava/util/Stack;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->m:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/taobao/munion/threadpool2/e;)V
    .locals 2

    iget-object v1, p0, Lcom/taobao/munion/threadpool2/h;->l:Ljava/util/Stack;

    monitor-enter v1

    if-nez p1, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/munion/threadpool2/e;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->l:Ljava/util/Stack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->l:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->m:Ljava/util/Stack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->m:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->j:Lcom/taobao/munion/threadpool2/g;

    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/g;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->k:Lcom/taobao/munion/threadpool2/g;

    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/g;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->n:Lcom/taobao/munion/threadpool2/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->n:Lcom/taobao/munion/threadpool2/i;

    invoke-interface {v0}, Lcom/taobao/munion/threadpool2/i;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lcom/taobao/munion/threadpool2/h;->r:Ljava/lang/Thread;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/taobao/munion/threadpool2/h;->q:Z

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/munion/threadpool2/h;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TBThreadPoolMgr_back"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/munion/threadpool2/h;->r:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->r:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/munion/threadpool2/h;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/threadpool2/h;->o:Z

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/taobao/munion/threadpool2/h;->o:Z

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v3, p0, Lcom/taobao/munion/threadpool2/h;->l:Ljava/util/Stack;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->k:Lcom/taobao/munion/threadpool2/g;

    iget-object v4, p0, Lcom/taobao/munion/threadpool2/h;->l:Ljava/util/Stack;

    invoke-direct {p0, v0, v4}, Lcom/taobao/munion/threadpool2/h;->a(Lcom/taobao/munion/threadpool2/g;Ljava/util/Stack;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->j:Lcom/taobao/munion/threadpool2/g;

    iget-object v4, p0, Lcom/taobao/munion/threadpool2/h;->m:Ljava/util/Stack;

    invoke-direct {p0, v0, v4}, Lcom/taobao/munion/threadpool2/h;->a(Lcom/taobao/munion/threadpool2/g;Ljava/util/Stack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    :try_start_2
    iget v0, p0, Lcom/taobao/munion/threadpool2/h;->p:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->k:Lcom/taobao/munion/threadpool2/g;

    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/g;->shutdown()V

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->j:Lcom/taobao/munion/threadpool2/g;

    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/g;->shutdown()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/threadpool2/h;->o:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/munion/threadpool2/h;->i:Lcom/taobao/munion/threadpool2/h;

    const/4 v0, 0x2

    iput v0, p0, Lcom/taobao/munion/threadpool2/h;->p:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0

    :cond_2
    iget-boolean v0, p0, Lcom/taobao/munion/threadpool2/h;->q:Z

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    iget-object v3, p0, Lcom/taobao/munion/threadpool2/h;->r:Ljava/lang/Thread;

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-boolean v0, p0, Lcom/taobao/munion/threadpool2/h;->q:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/h;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :cond_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/taobao/munion/threadpool2/h;->q:Z

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/threadpool2/h;->q:Z

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_6
    return-void
.end method
