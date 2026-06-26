.class public Lcom/taobao/munion/webview/MunionWebview;
.super Landroid/webkit/WebView;


# instance fields
.field a:Landroid/content/Context;

.field protected b:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/munion/webview/MunionWebview;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/taobao/munion/webview/MunionWebview;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/taobao/munion/webview/MunionWebview;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/taobao/munion/webview/MunionWebview;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/taobao/munion/webview/MunionWebview;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/taobao/munion/webview/MunionWebview;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v4}, Lcom/taobao/munion/webview/MunionWebview;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/taobao/munion/webview/MunionWebview;->requestFocus()Z

    invoke-virtual {p0}, Lcom/taobao/munion/webview/MunionWebview;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v1, p0, Lcom/taobao/munion/webview/MunionWebview;->a:Landroid/content/Context;

    const-string v2, "database"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/taobao/munion/webview/MunionWebview$1;

    invoke-direct {v0, p0}, Lcom/taobao/munion/webview/MunionWebview$1;-><init>(Lcom/taobao/munion/webview/MunionWebview;)V

    invoke-virtual {p0, v0}, Lcom/taobao/munion/webview/MunionWebview;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/munion/webview/b;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/webview/MunionWebview;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/munion/webview/a;

    invoke-direct {v0}, Lcom/taobao/munion/webview/a;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/webview/MunionWebview;->b:Landroid/webkit/WebViewClient;

    iget-object v0, p0, Lcom/taobao/munion/webview/MunionWebview;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v0}, Lcom/taobao/munion/webview/MunionWebview;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/webview/MunionWebview;->b:Landroid/webkit/WebViewClient;

    check-cast v0, Lcom/taobao/munion/webview/a;

    invoke-virtual {v0, p1}, Lcom/taobao/munion/webview/a;->seUrlFilter(Lcom/taobao/munion/webview/b;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/webview/MunionWebview;->b:Landroid/webkit/WebViewClient;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
