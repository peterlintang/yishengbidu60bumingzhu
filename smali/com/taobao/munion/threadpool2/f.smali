.class public Lcom/taobao/munion/threadpool2/f;
.super Lcom/taobao/munion/threadpool2/e;

# interfaces
.implements Lcom/taobao/munion/threadpool2/b;


# instance fields
.field private e:I

.field private f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/taobao/munion/threadpool2/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/taobao/munion/threadpool2/h;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Lcom/taobao/munion/threadpool2/h;->b()Lcom/taobao/munion/threadpool2/h;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/taobao/munion/threadpool2/f;-><init>(ILcom/taobao/munion/threadpool2/h;)V

    return-void
.end method

.method public constructor <init>(ILcom/taobao/munion/threadpool2/h;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/taobao/munion/threadpool2/e;-><init>()V

    iput-boolean v1, p0, Lcom/taobao/munion/threadpool2/f;->g:Z

    iput-boolean v1, p0, Lcom/taobao/munion/threadpool2/f;->h:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/taobao/munion/threadpool2/f;->i:I

    iput v1, p0, Lcom/taobao/munion/threadpool2/f;->j:I

    iput-boolean v1, p0, Lcom/taobao/munion/threadpool2/f;->k:Z

    iput p1, p0, Lcom/taobao/munion/threadpool2/f;->e:I

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xc8

    new-instance v2, Lcom/taobao/munion/threadpool2/c;

    invoke-direct {v2}, Lcom/taobao/munion/threadpool2/c;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/taobao/munion/threadpool2/f;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Lcom/taobao/munion/threadpool2/f;->l:Lcom/taobao/munion/threadpool2/h;

    invoke-virtual {p2, p0}, Lcom/taobao/munion/threadpool2/h;->a(Lcom/taobao/munion/threadpool2/e;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/threadpool2/f;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/taobao/munion/threadpool2/f;->i:I

    return-void
.end method

.method protected a(Lcom/taobao/munion/threadpool2/a;)V
    .locals 1

    iget v0, p0, Lcom/taobao/munion/threadpool2/f;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/munion/threadpool2/f;->j:I

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/f;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 2

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/taobao/munion/threadpool2/f;->k:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/taobao/munion/threadpool2/a;

    invoke-direct {v0, p2, p1, p0}, Lcom/taobao/munion/threadpool2/a;-><init>(ILjava/lang/Runnable;Lcom/taobao/munion/threadpool2/e;)V

    iget-object v1, p0, Lcom/taobao/munion/threadpool2/f;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/threadpool2/f;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/f;->l:Lcom/taobao/munion/threadpool2/h;

    invoke-virtual {v0, p0}, Lcom/taobao/munion/threadpool2/h;->b(Lcom/taobao/munion/threadpool2/e;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/taobao/munion/threadpool2/h;->b()Lcom/taobao/munion/threadpool2/h;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/threadpool2/f;->l:Lcom/taobao/munion/threadpool2/h;

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/f;->l:Lcom/taobao/munion/threadpool2/h;

    invoke-virtual {v0, p0}, Lcom/taobao/munion/threadpool2/h;->a(Lcom/taobao/munion/threadpool2/e;)V

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/threadpool2/f;->l:Lcom/taobao/munion/threadpool2/h;

    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/h;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/munion/threadpool2/f;->g:Z

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/taobao/munion/threadpool2/f;->g()V

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/f;->l:Lcom/taobao/munion/threadpool2/h;

    invoke-virtual {v0, p0}, Lcom/taobao/munion/threadpool2/h;->c(Lcom/taobao/munion/threadpool2/e;)V

    return-void
.end method

.method protected b(Lcom/taobao/munion/threadpool2/a;)V
    .locals 0

    return-void
.end method

.method protected declared-synchronized c()Lcom/taobao/munion/threadpool2/a;
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/munion/threadpool2/f;->f:Ljava/util/concurrent/PriorityBlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/taobao/munion/threadpool2/f;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/taobao/munion/threadpool2/f;->h:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/taobao/munion/threadpool2/f;->j:I

    iget v2, p0, Lcom/taobao/munion/threadpool2/f;->i:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/f;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/threadpool2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c(Lcom/taobao/munion/threadpool2/a;)V
    .locals 1

    iget v0, p0, Lcom/taobao/munion/threadpool2/f;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/taobao/munion/threadpool2/f;->j:I

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/f;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/f;->l:Lcom/taobao/munion/threadpool2/h;

    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/h;->f()V

    :cond_0
    return-void
.end method

.method protected d()Z
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/f;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/threadpool2/f;->g:Z

    return v0
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/threadpool2/f;->k:Z

    return-void
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/threadpool2/f;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/f;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/threadpool2/f;->h:Z

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/f;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/f;->l:Lcom/taobao/munion/threadpool2/h;

    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/h;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/threadpool2/f;->h:Z

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/threadpool2/f;->i:I

    return v0
.end method
