.class Lcom/umeng/xp/view/l;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/i;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/l;->a:Lcom/umeng/xp/view/i;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/l;->a:Lcom/umeng/xp/view/i;

    invoke-static {v0}, Lcom/umeng/xp/view/i;->a(Lcom/umeng/xp/view/i;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
