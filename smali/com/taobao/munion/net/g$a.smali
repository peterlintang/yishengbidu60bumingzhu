.class Lcom/taobao/munion/net/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/taobao/munion/net/h;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/taobao/munion/net/b;

.field b:Lcom/taobao/munion/net/e;

.field final synthetic c:Lcom/taobao/munion/net/g;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/net/g;Lcom/taobao/munion/net/b;Lcom/taobao/munion/net/e;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/net/g$a;->c:Lcom/taobao/munion/net/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/taobao/munion/net/g$a;->a:Lcom/taobao/munion/net/b;

    iput-object p3, p0, Lcom/taobao/munion/net/g$a;->b:Lcom/taobao/munion/net/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/munion/net/h;
    .locals 4

    invoke-static {}, Lcom/taobao/munion/net/a;->a()Lcom/taobao/munion/net/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/net/g$a;->b:Lcom/taobao/munion/net/e;

    invoke-virtual {v1}, Lcom/taobao/munion/net/e;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/munion/net/g$a;->b:Lcom/taobao/munion/net/e;

    invoke-virtual {v2}, Lcom/taobao/munion/net/e;->g()I

    move-result v2

    iget-object v3, p0, Lcom/taobao/munion/net/g$a;->b:Lcom/taobao/munion/net/e;

    invoke-virtual {v3}, Lcom/taobao/munion/net/e;->h()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/munion/net/a;->a(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/taobao/munion/net/h;

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/taobao/munion/net/g$a;->a:Lcom/taobao/munion/net/b;

    move-object v0, v1

    check-cast v0, Lcom/taobao/munion/net/h;

    invoke-virtual {v2, v0}, Lcom/taobao/munion/net/b;->a(Lcom/taobao/munion/net/h;)V

    check-cast v1, Lcom/taobao/munion/net/h;

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/net/g$a;->a:Lcom/taobao/munion/net/b;

    invoke-virtual {v0}, Lcom/taobao/munion/net/b;->b()Lcom/taobao/munion/net/h;

    move-result-object v1

    iget-object v0, p0, Lcom/taobao/munion/net/g$a;->a:Lcom/taobao/munion/net/b;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/net/b;->a(Lcom/taobao/munion/net/h;)V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/taobao/munion/net/g$a;->a()Lcom/taobao/munion/net/h;

    move-result-object v0

    return-object v0
.end method
