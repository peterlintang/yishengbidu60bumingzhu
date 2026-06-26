.class Lcom/taobao/munion/net/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/net/i;


# instance fields
.field a:Lcom/taobao/munion/net/i;

.field b:Lcom/taobao/munion/net/m;

.field c:Lcom/taobao/munion/net/e;

.field final synthetic d:Lcom/taobao/munion/net/f;


# direct methods
.method constructor <init>(Lcom/taobao/munion/net/f;Lcom/taobao/munion/net/i;Lcom/taobao/munion/net/m;Lcom/taobao/munion/net/e;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/net/f$c;->d:Lcom/taobao/munion/net/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/taobao/munion/net/f$c;->a:Lcom/taobao/munion/net/i;

    iput-object p3, p0, Lcom/taobao/munion/net/f$c;->b:Lcom/taobao/munion/net/m;

    iput-object p4, p0, Lcom/taobao/munion/net/f$c;->c:Lcom/taobao/munion/net/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/munion/net/h;)V
    .locals 6

    invoke-virtual {p1}, Lcom/taobao/munion/net/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/net/f$c;->b:Lcom/taobao/munion/net/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/net/f$c;->b:Lcom/taobao/munion/net/m;

    iget-object v1, p1, Lcom/taobao/munion/net/h;->k:[B

    invoke-interface {v0, v1}, Lcom/taobao/munion/net/m;->a([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/munion/net/h;

    if-eqz v2, :cond_0

    iget v0, p1, Lcom/taobao/munion/net/h;->f:I

    iget-object v1, p0, Lcom/taobao/munion/net/f$c;->c:Lcom/taobao/munion/net/e;

    iget v1, v1, Lcom/taobao/munion/net/e;->o:I

    if-ge v0, v1, :cond_3

    iget v5, p1, Lcom/taobao/munion/net/h;->f:I

    :goto_0
    invoke-static {}, Lcom/taobao/munion/net/a;->a()Lcom/taobao/munion/net/a;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/net/f$c;->c:Lcom/taobao/munion/net/e;

    invoke-virtual {v1}, Lcom/taobao/munion/net/e;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/taobao/munion/net/f$c;->c:Lcom/taobao/munion/net/e;

    invoke-virtual {v3}, Lcom/taobao/munion/net/e;->g()I

    move-result v3

    iget-object v4, p0, Lcom/taobao/munion/net/f$c;->c:Lcom/taobao/munion/net/e;

    invoke-virtual {v4}, Lcom/taobao/munion/net/e;->h()I

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/munion/net/a;->a(Ljava/lang/String;Ljava/lang/Object;III)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/taobao/munion/net/h;->k:[B

    move-object p1, v2

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/net/f$c;->a:Lcom/taobao/munion/net/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/net/f$c;->a:Lcom/taobao/munion/net/i;

    invoke-interface {v0, p1}, Lcom/taobao/munion/net/i;->a(Lcom/taobao/munion/net/h;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/taobao/munion/net/f$c;->c:Lcom/taobao/munion/net/e;

    iget v5, v0, Lcom/taobao/munion/net/e;->o:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/f$c;->a:Lcom/taobao/munion/net/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/net/f$c;->a:Lcom/taobao/munion/net/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/munion/net/i;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
