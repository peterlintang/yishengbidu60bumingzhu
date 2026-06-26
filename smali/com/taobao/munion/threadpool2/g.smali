.class public Lcom/taobao/munion/threadpool2/g;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private a:Lcom/taobao/munion/threadpool2/i;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/munion/threadpool2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/threadpool2/g;->a:Lcom/taobao/munion/threadpool2/i;

    return-void
.end method

.method protected terminated()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/g;->a:Lcom/taobao/munion/threadpool2/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/g;->a:Lcom/taobao/munion/threadpool2/i;

    invoke-interface {v0}, Lcom/taobao/munion/threadpool2/i;->e()V

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->terminated()V

    return-void
.end method
