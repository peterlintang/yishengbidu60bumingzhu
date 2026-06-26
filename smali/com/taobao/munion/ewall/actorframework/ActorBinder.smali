.class public Lcom/taobao/munion/ewall/actorframework/ActorBinder;
.super Ljava/lang/Object;


# instance fields
.field private mActors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/taobao/munion/ewall/actorframework/Actor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/ewall/actorframework/ActorBinder;->mActors:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/ewall/actorframework/ActorBinder;->mActors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/ewall/actorframework/Actor;

    invoke-static {}, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->getInstance()Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->stopActor(Lcom/taobao/munion/ewall/actorframework/Actor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/actorframework/ActorBinder;->mActors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public releaseActor(Lcom/taobao/munion/ewall/actorframework/Actor;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/actorframework/ActorBinder;->mActors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->getInstance()Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->stopActor(Lcom/taobao/munion/ewall/actorframework/Actor;)V

    return-void
.end method

.method public startActor(Lcom/taobao/munion/ewall/actorframework/Actor;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/actorframework/ActorBinder;->mActors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->getInstance()Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->startActor(Lcom/taobao/munion/ewall/actorframework/Actor;)V

    return-void
.end method
