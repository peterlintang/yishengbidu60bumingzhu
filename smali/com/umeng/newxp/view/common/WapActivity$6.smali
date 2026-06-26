.class Lcom/umeng/newxp/view/common/WapActivity$6;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/common/WapActivity;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/common/WapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/common/WapActivity$6;->a:Lcom/umeng/newxp/view/common/WapActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/WapActivity$6;->a:Lcom/umeng/newxp/view/common/WapActivity;

    invoke-static {v0}, Lcom/umeng/newxp/view/common/WapActivity;->c(Lcom/umeng/newxp/view/common/WapActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
