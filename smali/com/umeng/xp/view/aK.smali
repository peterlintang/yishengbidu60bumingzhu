.class Lcom/umeng/xp/view/aK;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/aE;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/aE;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/aK;->a:Lcom/umeng/xp/view/aE;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/aK;->a:Lcom/umeng/xp/view/aE;

    invoke-static {v0}, Lcom/umeng/xp/view/aE;->c(Lcom/umeng/xp/view/aE;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
