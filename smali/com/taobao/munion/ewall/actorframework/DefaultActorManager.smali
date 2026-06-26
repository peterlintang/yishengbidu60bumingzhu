.class public Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/ewall/actorframework/ActorManager;


# static fields
.field public static final ACTOR_THREAD_COUNT:Ljava/lang/String; = "threadCount"

.field private static final CORE_POOL_MAX_SIZE:I = 0x5

.field private static final CORE_POOL_SIZE:I = 0x5

.field private static final KEEP_ALIVE_TIME:I = 0xa

.field protected static instance:Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;


# instance fields
.field private initialized:Z

.field mActorQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected maxTrendValue:I

.field protected trendValue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->mActorQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->trendValue:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->maxTrendValue:I

    return-void
.end method

.method public static getInstance()Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;
    .locals 1

    sget-object v0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->instance:Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;

    invoke-direct {v0}, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;-><init>()V

    sput-object v0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->instance:Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->initialize()V

    :cond_0
    sget-object v0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->instance:Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;

    return-object v0
.end method


# virtual methods
.method public detachAllActors()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->mActorQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/ewall/actorframework/Actor;

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->stopActor(Lcom/taobao/munion/ewall/actorframework/Actor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->mActorQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public getMaxTrendValue()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->maxTrendValue:I

    return v0
.end method

.method public getTrendValue()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->trendValue:I

    return v0
.end method

.method public initialize()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->initialize(Ljava/util/Map;)V

    return-void
.end method

.method public initialize(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->initialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->initialized:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->mActorQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v7, Lcom/taobao/munion/ewall/actorframework/PriorityThreadFactory;

    const-string v2, "actor_thread"

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lcom/taobao/munion/ewall/actorframework/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager$1;

    invoke-direct {v8, p0}, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager$1;-><init>(Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;)V

    move v2, v1

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method public setMaxTrendValue(I)V
    .locals 0

    iput p1, p0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->maxTrendValue:I

    return-void
.end method

.method public setTrendValue(I)V
    .locals 0

    iput p1, p0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->trendValue:I

    return-void
.end method

.method public startActor(Lcom/taobao/munion/ewall/actorframework/Actor;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;

    invoke-virtual {v0, p0}, Lcom/taobao/munion/ewall/actorframework/AbstractActor;->setManager(Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;)V

    move-object v0, p1

    check-cast v0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;->shutdown:Z

    invoke-interface {p1}, Lcom/taobao/munion/ewall/actorframework/Actor;->activate()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopActor(Lcom/taobao/munion/ewall/actorframework/Actor;)V
    .locals 2

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/actorframework/AbstractActor;->getManager()Lcom/taobao/munion/ewall/actorframework/ActorManager;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "actor not owned by this manager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->mActorQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/taobao/munion/ewall/actorframework/Actor;->deactivate()V

    const-string v0, "stop actor"

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public terminate()V
    .locals 1

    const-string v0, "terminate"

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->detachAllActors()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->mActorQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method
