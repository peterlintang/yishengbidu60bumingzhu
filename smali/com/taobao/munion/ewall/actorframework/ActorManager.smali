.class public interface abstract Lcom/taobao/munion/ewall/actorframework/ActorManager;
.super Ljava/lang/Object;


# virtual methods
.method public abstract initialize()V
.end method

.method public abstract initialize(Ljava/util/Map;)V
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
.end method

.method public abstract startActor(Lcom/taobao/munion/ewall/actorframework/Actor;)V
.end method

.method public abstract stopActor(Lcom/taobao/munion/ewall/actorframework/Actor;)V
.end method

.method public abstract terminate()V
.end method
