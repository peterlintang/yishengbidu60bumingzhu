.class Lcom/taobao/munion/net/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/net/i;


# instance fields
.field a:Lcom/taobao/munion/net/i;

.field b:Ljava/io/OutputStream;

.field final synthetic c:Lcom/taobao/munion/net/f;


# direct methods
.method constructor <init>(Lcom/taobao/munion/net/f;Lcom/taobao/munion/net/i;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/net/f$b;->c:Lcom/taobao/munion/net/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/taobao/munion/net/f$b;->a:Lcom/taobao/munion/net/i;

    iput-object p3, p0, Lcom/taobao/munion/net/f$b;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/munion/net/h;)V
    .locals 3

    iget v0, p1, Lcom/taobao/munion/net/h;->b:I

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/taobao/munion/net/h;

    const/16 v0, 0xc8

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/taobao/munion/net/h;-><init>(ILjava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/net/f$b;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/net/f$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/taobao/munion/net/f$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/munion/net/f$b;->a:Lcom/taobao/munion/net/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/net/f$b;->a:Lcom/taobao/munion/net/i;

    invoke-interface {v0, p1}, Lcom/taobao/munion/net/i;->a(Lcom/taobao/munion/net/h;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/f$b;->a:Lcom/taobao/munion/net/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/net/f$b;->a:Lcom/taobao/munion/net/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/munion/net/i;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
