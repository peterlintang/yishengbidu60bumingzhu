.class Lcom/umeng/newxp/view/common/g$3;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/common/g;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/common/g;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/common/g$3;->a:Lcom/umeng/newxp/view/common/g;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Webview loading progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g$3;->a:Lcom/umeng/newxp/view/common/g;

    iget-object v0, v0, Lcom/umeng/newxp/view/common/g;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g$3;->a:Lcom/umeng/newxp/view/common/g;

    iget-object v0, v0, Lcom/umeng/newxp/view/common/g;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x5a

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g$3;->a:Lcom/umeng/newxp/view/common/g;

    iget-object v0, v0, Lcom/umeng/newxp/view/common/g;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
