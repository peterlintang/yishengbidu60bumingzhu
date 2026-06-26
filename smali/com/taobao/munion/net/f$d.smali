.class Lcom/taobao/munion/net/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/munion/net/f;

.field private b:Lcom/taobao/munion/net/f$e;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/net/f;Lcom/taobao/munion/net/f$e;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/net/f$d;->a:Lcom/taobao/munion/net/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/taobao/munion/net/f$d;->b:Lcom/taobao/munion/net/f$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/net/f$d;->b:Lcom/taobao/munion/net/f$e;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/taobao/munion/net/f$d;->a:Lcom/taobao/munion/net/f;

    iget-object v1, v1, Lcom/taobao/munion/net/f;->e:Lcom/taobao/munion/utils/p;

    invoke-virtual {v1, v0}, Lcom/taobao/munion/utils/p;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
