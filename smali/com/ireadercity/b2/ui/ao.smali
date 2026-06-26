.class final Lcom/ireadercity/b2/ui/ao;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/AboutUsActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AboutUsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ao;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ao;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->a(Lcom/ireadercity/b2/ui/AboutUsActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
