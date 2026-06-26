.class final Lcom/ireadercity/b2/opds/i;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/opds/i;->a:Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/opds/i;->a:Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/opds/i;->a:Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
