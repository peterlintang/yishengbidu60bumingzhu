.class public Lcom/taobao/munion/utils/p;
.super Landroid/os/Handler;


# static fields
.field static a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/taobao/munion/utils/p;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/utils/p;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/utils/p;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/utils/p;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/utils/p;->b:Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/taobao/munion/utils/p;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/utils/p;->b:Z

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p1, Landroid/os/Message;->what:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p1, Landroid/os/Message;->arg2:I

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p1, v1}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/utils/p;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/taobao/munion/utils/p;->a:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/taobao/munion/utils/p;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/utils/p;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    goto :goto_0
.end method
