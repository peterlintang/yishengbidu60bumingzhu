.class public Lcom/taobao/munion/net/d;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/taobao/munion/net/h;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/taobao/munion/net/b;

.field public c:Lcom/taobao/munion/net/e;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/taobao/munion/net/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/taobao/munion/net/h;",
            ">;",
            "Lcom/taobao/munion/net/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/munion/net/d;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/taobao/munion/net/d;->b:Lcom/taobao/munion/net/b;

    return-void
.end method
