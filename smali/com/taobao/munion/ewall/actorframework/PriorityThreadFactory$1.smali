.class Lcom/taobao/munion/ewall/actorframework/PriorityThreadFactory$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/actorframework/PriorityThreadFactory;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/actorframework/PriorityThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/actorframework/PriorityThreadFactory$1;->this$0:Lcom/taobao/munion/ewall/actorframework/PriorityThreadFactory;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/actorframework/PriorityThreadFactory$1;->this$0:Lcom/taobao/munion/ewall/actorframework/PriorityThreadFactory;

    invoke-static {v0}, Lcom/taobao/munion/ewall/actorframework/PriorityThreadFactory;->access$000(Lcom/taobao/munion/ewall/actorframework/PriorityThreadFactory;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
