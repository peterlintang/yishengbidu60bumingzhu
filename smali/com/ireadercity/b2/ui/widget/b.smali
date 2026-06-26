.class final Lcom/ireadercity/b2/ui/widget/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/widget/b;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/b;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->e(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/b;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->c(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Landroid/text/ClipboardManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/b;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->e(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/b;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/b;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->f(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
