.class final Lcom/ireadercity/b2/opds/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/os/Handler;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/ireadercity/b2/opds/OnlineBookStore;


# direct methods
.method public constructor <init>(Lcom/ireadercity/b2/opds/OnlineBookStore;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/opds/f;->c:Lcom/ireadercity/b2/opds/OnlineBookStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ireadercity/b2/opds/f;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/ireadercity/b2/opds/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    iget-object v1, p0, Lcom/ireadercity/b2/opds/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/opds/f;->c:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iput-boolean v2, v0, Lcom/ireadercity/b2/opds/OnlineBookStore;->s:Z

    iget-object v0, p0, Lcom/ireadercity/b2/opds/f;->c:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iput-boolean v3, v0, Lcom/ireadercity/b2/opds/OnlineBookStore;->t:Z

    iget-object v0, p0, Lcom/ireadercity/b2/opds/f;->c:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ireadercity/b2/opds/OnlineBookStore;->a(Lcom/ireadercity/b2/opds/OnlineBookStore;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/opds/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/opds/f;->b:Ljava/lang/String;

    const-string v1, "http://shucang.org"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lcom/ireadercity/b2/opds/f;->b:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v3, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/ireadercity/b2/opds/f;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/opds/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/opds/f;->c:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iput-boolean v3, v0, Lcom/ireadercity/b2/opds/OnlineBookStore;->s:Z

    iget-object v0, p0, Lcom/ireadercity/b2/opds/f;->c:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iput-boolean v2, v0, Lcom/ireadercity/b2/opds/OnlineBookStore;->t:Z

    iget-object v0, p0, Lcom/ireadercity/b2/opds/f;->c:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ireadercity/b2/opds/OnlineBookStore;->b(Lcom/ireadercity/b2/opds/OnlineBookStore;Ljava/lang/String;)V

    goto :goto_0
.end method
