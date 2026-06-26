.class final Lcom/taobao/munion/ewall/actorframework/HttpActor$1;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcom/taobao/munion/ewall/actorframework/HttpActor;->mActorStateListener:Lcom/taobao/munion/ewall/actorframework/HttpActor$HttpActorStateListener;

    new-instance v1, Lcom/taobao/munion/net/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/taobao/munion/net/t;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/actorframework/HttpActor$HttpActorStateListener;->onFailed(Lcom/taobao/munion/net/t;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/munion/net/l;

    invoke-virtual {v0}, Lcom/taobao/munion/net/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/taobao/munion/ewall/actorframework/HttpActor;->mActorStateListener:Lcom/taobao/munion/ewall/actorframework/HttpActor$HttpActorStateListener;

    invoke-virtual {v1, v0}, Lcom/taobao/munion/ewall/actorframework/HttpActor$HttpActorStateListener;->onSucceed(Lcom/taobao/munion/net/l;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/taobao/munion/ewall/actorframework/HttpActor;->mActorStateListener:Lcom/taobao/munion/ewall/actorframework/HttpActor$HttpActorStateListener;

    new-instance v2, Lcom/taobao/munion/net/t;

    invoke-virtual {v0}, Lcom/taobao/munion/net/l;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/taobao/munion/net/t;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/taobao/munion/ewall/actorframework/HttpActor$HttpActorStateListener;->onFailed(Lcom/taobao/munion/net/t;)V

    goto :goto_0
.end method
