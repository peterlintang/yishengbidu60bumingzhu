.class Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment$2;->this$0:Lcom/taobao/munion/ewall/ui/fragments/MyMunionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcom/taobao/munion/requests/l;

    invoke-direct {v0}, Lcom/taobao/munion/requests/l;-><init>()V

    invoke-virtual {v0}, Lcom/taobao/munion/net/k;->e()Lcom/taobao/munion/net/l;

    return-void
.end method
