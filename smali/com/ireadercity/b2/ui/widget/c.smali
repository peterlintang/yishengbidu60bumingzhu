.class final Lcom/ireadercity/b2/ui/widget/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/widget/c;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/c;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->g(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/c;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->h(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/c;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->i(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/c;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->j(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/c;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->c()V

    :cond_0
    return-void
.end method
