.class final Lcom/ireadercity/b2/ui/aq;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/AboutUsActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AboutUsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/aq;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/aq;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff01"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/aq;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->a(Lcom/ireadercity/b2/ui/AboutUsActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
