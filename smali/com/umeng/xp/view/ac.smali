.class Lcom/umeng/xp/view/ac;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/LandingWebViewDialog;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/LandingWebViewDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/ac;->a:Lcom/umeng/xp/view/LandingWebViewDialog;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Webview loading progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/ac;->a:Lcom/umeng/xp/view/LandingWebViewDialog;

    invoke-static {v0}, Lcom/umeng/xp/view/LandingWebViewDialog;->a(Lcom/umeng/xp/view/LandingWebViewDialog;)V

    :cond_0
    return-void
.end method
