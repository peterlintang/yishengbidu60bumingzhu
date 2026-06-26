.class Lcom/taobao/munion/common/MunionConfigManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/common/MunionConfigManager;


# direct methods
.method constructor <init>(Lcom/taobao/munion/common/MunionConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/common/MunionConfigManager$1;->this$0:Lcom/taobao/munion/common/MunionConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/taobao/munion/net/f;->a()Lcom/taobao/munion/net/f;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/common/MunionConfigManager$1;->this$0:Lcom/taobao/munion/common/MunionConfigManager;

    invoke-static {v1}, Lcom/taobao/munion/common/MunionConfigManager;->access$000(Lcom/taobao/munion/common/MunionConfigManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/net/f;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager$1;->this$0:Lcom/taobao/munion/common/MunionConfigManager;

    invoke-virtual {v0}, Lcom/taobao/munion/common/MunionConfigManager;->checkInitStatus()V

    return-void
.end method
