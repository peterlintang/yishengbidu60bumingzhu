.class final Lcom/ireadercity/b2/ui/fm;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/fm;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/ireadercity/b2/ui/fm;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->b(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/ireadercity/b2/h/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/fm;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->c(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ireadercity/b2/a;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/fm;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->d(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/fm;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->d(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
