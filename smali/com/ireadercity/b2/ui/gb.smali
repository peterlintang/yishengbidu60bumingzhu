.class final Lcom/ireadercity/b2/ui/gb;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/gb;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gb;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->g(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/gb;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->h(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gb;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->f(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/gb;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->i(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gb;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->j(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ireadercity/b2/h/w;->b()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gb;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->k(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)I

    goto :goto_0
.end method
