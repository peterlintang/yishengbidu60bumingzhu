.class public Lcom/taobao/munion/threadpool2/d;
.super Lcom/taobao/munion/threadpool2/e;


# instance fields
.field private a:Lcom/taobao/munion/threadpool2/a;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 2

    invoke-direct {p0}, Lcom/taobao/munion/threadpool2/e;-><init>()V

    iput p2, p0, Lcom/taobao/munion/threadpool2/d;->b:I

    if-eqz p1, :cond_0

    new-instance v0, Lcom/taobao/munion/threadpool2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, Lcom/taobao/munion/threadpool2/a;-><init>(ILjava/lang/Runnable;Lcom/taobao/munion/threadpool2/e;)V

    iput-object v0, p0, Lcom/taobao/munion/threadpool2/d;->a:Lcom/taobao/munion/threadpool2/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/threadpool2/d;->b:I

    return v0
.end method

.method protected a(Lcom/taobao/munion/threadpool2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/threadpool2/d;->a:Lcom/taobao/munion/threadpool2/a;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/taobao/munion/threadpool2/h;->b()Lcom/taobao/munion/threadpool2/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/munion/threadpool2/h;->a(Lcom/taobao/munion/threadpool2/e;)V

    invoke-static {}, Lcom/taobao/munion/threadpool2/h;->b()Lcom/taobao/munion/threadpool2/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/h;->f()V

    return-void
.end method

.method protected b(Lcom/taobao/munion/threadpool2/a;)V
    .locals 0

    return-void
.end method

.method protected declared-synchronized c()Lcom/taobao/munion/threadpool2/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/threadpool2/d;->a:Lcom/taobao/munion/threadpool2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c(Lcom/taobao/munion/threadpool2/a;)V
    .locals 0

    return-void
.end method

.method protected d()Z
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/d;->a:Lcom/taobao/munion/threadpool2/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
