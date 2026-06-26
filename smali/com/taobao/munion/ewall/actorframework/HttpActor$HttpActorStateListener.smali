.class public abstract Lcom/taobao/munion/ewall/actorframework/HttpActor$HttpActorStateListener;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onFailed(Lcom/taobao/munion/net/t;)V
    .locals 0

    return-void
.end method

.method public onMessage(Landroid/os/Message;)V
    .locals 1

    sget-object v0, Lcom/taobao/munion/ewall/actorframework/HttpActor;->sCallBackHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSucceed(Lcom/taobao/munion/net/l;)V
    .locals 0

    return-void
.end method
