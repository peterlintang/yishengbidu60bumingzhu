.class public Lcom/taobao/munion/ewall/actorframework/HttpActor;
.super Lcom/taobao/munion/ewall/actorframework/AbstractActor;


# static fields
.field protected static mActorStateListener:Lcom/taobao/munion/ewall/actorframework/HttpActor$HttpActorStateListener;

.field protected static sCallBackHandler:Landroid/os/Handler;


# instance fields
.field protected mRequest:Lcom/taobao/munion/net/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/munion/ewall/actorframework/HttpActor$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/munion/ewall/actorframework/HttpActor$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/taobao/munion/ewall/actorframework/HttpActor;->sCallBackHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/munion/net/k;Lcom/taobao/munion/ewall/actorframework/HttpActor$HttpActorStateListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/actorframework/AbstractActor;-><init>()V

    iput-object p1, p0, Lcom/taobao/munion/ewall/actorframework/HttpActor;->mRequest:Lcom/taobao/munion/net/k;

    sput-object p2, Lcom/taobao/munion/ewall/actorframework/HttpActor;->mActorStateListener:Lcom/taobao/munion/ewall/actorframework/HttpActor$HttpActorStateListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/taobao/munion/ewall/actorframework/HttpActor;->mActorStateListener:Lcom/taobao/munion/ewall/actorframework/HttpActor$HttpActorStateListener;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/actorframework/HttpActor$HttpActorStateListener;->onStart()V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/actorframework/HttpActor;->runBody()V

    return-void
.end method

.method public runBody()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/actorframework/HttpActor;->mRequest:Lcom/taobao/munion/net/k;

    invoke-virtual {v0}, Lcom/taobao/munion/net/k;->e()Lcom/taobao/munion/net/l;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/taobao/munion/ewall/actorframework/HttpActor;->mActorStateListener:Lcom/taobao/munion/ewall/actorframework/HttpActor$HttpActorStateListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/munion/ewall/actorframework/HttpActor;->mActorStateListener:Lcom/taobao/munion/ewall/actorframework/HttpActor$HttpActorStateListener;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/actorframework/HttpActor$HttpActorStateListener;->onMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
