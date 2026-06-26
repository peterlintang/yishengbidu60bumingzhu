.class Lcom/umeng/socialize/view/at$a;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic b:Lcom/umeng/socialize/view/at;


# direct methods
.method private constructor <init>(Lcom/umeng/socialize/view/at;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/at$a;->b:Lcom/umeng/socialize/view/at;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/view/at;Lcom/umeng/socialize/view/at$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/at$a;-><init>(Lcom/umeng/socialize/view/at;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/view/at;Lcom/umeng/socialize/view/at$a;Lcom/umeng/socialize/view/at$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/at$a;-><init>(Lcom/umeng/socialize/view/at;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/umeng/socialize/view/at;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OauthDialog "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socom/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/at$a;->b:Lcom/umeng/socialize/view/at;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/socialize/view/at;->a(Lcom/umeng/socialize/view/at;I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/at$a;->b:Lcom/umeng/socialize/view/at;

    invoke-static {p1}, Lcom/umeng/socialize/common/m;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/view/at;->a(Lcom/umeng/socialize/view/at;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/at$a;->b:Lcom/umeng/socialize/view/at;

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/at$a;->b:Lcom/umeng/socialize/view/at;

    invoke-static {v0}, Lcom/umeng/socialize/view/at;->c(Lcom/umeng/socialize/view/at;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/at$a;->b:Lcom/umeng/socialize/view/at;

    invoke-static {v0}, Lcom/umeng/socialize/view/at;->d(Lcom/umeng/socialize/view/at;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/at$a;->b:Lcom/umeng/socialize/view/at;

    invoke-static {v0}, Lcom/umeng/socialize/view/at;->a(Lcom/umeng/socialize/view/at;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/umeng/socialize/view/at$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/umeng/socialize/view/at;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nerrCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socom/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/at$a;->b:Lcom/umeng/socialize/view/at;

    invoke-static {v0}, Lcom/umeng/socialize/view/at;->b(Lcom/umeng/socialize/view/at;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/at$a;->b:Lcom/umeng/socialize/view/at;

    invoke-static {v0}, Lcom/umeng/socialize/view/at;->b(Lcom/umeng/socialize/view/at;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/at$a;->b:Lcom/umeng/socialize/view/at;

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/umeng/socialize/view/at;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socom/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/at$a;->b:Lcom/umeng/socialize/view/at;

    invoke-static {v0}, Lcom/umeng/socialize/view/at;->a(Lcom/umeng/socialize/view/at;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/umeng/socialize/view/at$a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
