.class public abstract Lcom/taobao/munion/ewall/actorframework/AbstractActor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/ewall/actorframework/Actor;


# instance fields
.field protected hasThread:Z

.field protected isActive:Z

.field protected manager:Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;

.field protected name:Ljava/lang/String;

.field protected volatile shutdown:Z

.field protected volatile suspended:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;->isActive:Z

    return-void
.end method

.method public deactivate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;->isActive:Z

    return-void
.end method

.method public getHasThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;->hasThread:Z

    return v0
.end method

.method public getManager()Lcom/taobao/munion/ewall/actorframework/ActorManager;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;->manager:Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;->isActive:Z

    return v0
.end method

.method public isShutdown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;->shutdown:Z

    return v0
.end method

.method public isSuspended()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;->suspended:Z

    return v0
.end method

.method public abstract runBody()V
.end method

.method protected setHasThread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;->hasThread:Z

    return-void
.end method

.method public setManager(Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;->manager:Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot change manager of attached actor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;->manager:Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;->manager:Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot change name if manager set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;->name:Ljava/lang/String;

    return-void
.end method

.method public setSuspended(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;->suspended:Z

    return-void
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/ewall/actorframework/AbstractActor;->shutdown:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
