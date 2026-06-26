.class Lcom/taobao/munion/ewall/actorframework/DefaultActorManager$1;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager$1;->this$0:Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;

    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const-string v0, "rejectedExecution"

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
