.class Lcom/taobao/munion/p4p/statistics/b$1;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/taobao/munion/p4p/statistics/b;


# direct methods
.method constructor <init>(Lcom/taobao/munion/p4p/statistics/b;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/p4p/statistics/b$1;->a:Lcom/taobao/munion/p4p/statistics/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/b$1;->a:Lcom/taobao/munion/p4p/statistics/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/taobao/munion/p4p/statistics/b;->a(Lcom/taobao/munion/p4p/statistics/b;I)I

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/b$1;->a:Lcom/taobao/munion/p4p/statistics/b;

    invoke-static {v0}, Lcom/taobao/munion/p4p/statistics/b;->a(Lcom/taobao/munion/p4p/statistics/b;)V

    return-void
.end method
