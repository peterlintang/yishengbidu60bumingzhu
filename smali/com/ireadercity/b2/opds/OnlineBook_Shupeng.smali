.class public Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030051

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->setContentView(I)V

    const v0, 0x7f0a0189

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->a:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/ireadercity/b2/opds/i;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/opds/i;-><init>(Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const v0, 0x7f0a018a

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0071

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;->a:Landroid/webkit/WebView;

    const-string v1, "http://sxyj.shupeng.com/"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
