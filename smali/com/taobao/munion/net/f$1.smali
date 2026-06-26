.class Lcom/taobao/munion/net/f$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/taobao/munion/net/f;


# direct methods
.method constructor <init>(Lcom/taobao/munion/net/f;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/net/f$1;->a:Lcom/taobao/munion/net/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/f$1;->a:Lcom/taobao/munion/net/f;

    invoke-virtual {v0}, Lcom/taobao/munion/net/f;->c()V

    return-void
.end method
