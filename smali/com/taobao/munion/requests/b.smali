.class public Lcom/taobao/munion/requests/b;
.super Lcom/taobao/munion/net/k;


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/net/k;-><init>()V

    iput-object p1, p0, Lcom/taobao/munion/requests/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/requests/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected d()V
    .locals 2

    new-instance v0, Lcom/taobao/munion/net/e;

    invoke-direct {v0}, Lcom/taobao/munion/net/e;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/requests/b;->a:Lcom/taobao/munion/net/e;

    iget-object v0, p0, Lcom/taobao/munion/requests/b;->a:Lcom/taobao/munion/net/e;

    const-string v1, "simba.taobao.com"

    invoke-virtual {v0, v1}, Lcom/taobao/munion/net/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/munion/requests/b;->a:Lcom/taobao/munion/net/e;

    invoke-virtual {p0, v0}, Lcom/taobao/munion/requests/b;->b(Lcom/taobao/munion/net/e;)V

    return-void
.end method
