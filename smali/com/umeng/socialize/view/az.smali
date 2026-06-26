.class Lcom/umeng/socialize/view/az;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/at;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/at;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/az;->a:Lcom/umeng/socialize/view/at;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 v0, 0x5a

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/az;->a:Lcom/umeng/socialize/view/at;

    invoke-static {v0}, Lcom/umeng/socialize/view/at;->b(Lcom/umeng/socialize/view/at;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/az;->a:Lcom/umeng/socialize/view/at;

    invoke-static {v0}, Lcom/umeng/socialize/view/at;->c(Lcom/umeng/socialize/view/at;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
