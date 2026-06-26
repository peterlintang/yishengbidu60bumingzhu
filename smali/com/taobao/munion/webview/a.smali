.class public Lcom/taobao/munion/webview/a;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private filter:Lcom/taobao/munion/webview/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/webview/a;->filter:Lcom/taobao/munion/webview/b;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/webview/a;->filter:Lcom/taobao/munion/webview/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/webview/a;->filter:Lcom/taobao/munion/webview/b;

    invoke-interface {v0, p2}, Lcom/taobao/munion/webview/b;->doFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    return-void
.end method

.method public seUrlFilter(Lcom/taobao/munion/webview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/webview/a;->filter:Lcom/taobao/munion/webview/b;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/munion/webview/a;->filter:Lcom/taobao/munion/webview/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/webview/a;->filter:Lcom/taobao/munion/webview/b;

    invoke-interface {v0, p2}, Lcom/taobao/munion/webview/b;->doFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
