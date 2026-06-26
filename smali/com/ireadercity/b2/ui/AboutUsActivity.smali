.class public Lcom/ireadercity/b2/ui/AboutUsActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Lcom/ireadercity/b2/ui/ar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->a:Ljava/lang/String;

    const-string v0, "support@ireadercity.com"

    iput-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->b:Ljava/lang/String;

    const-string v0, "AboutUsActivity"

    iput-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/AboutUsActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/ireadercity/b2/ui/AboutUsActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/ireadercity/b2/ui/AboutUsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/ireadercity/b2/ui/AboutUsActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic e(Lcom/ireadercity/b2/ui/AboutUsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->setContentView(I)V

    const-string v0, "https://play.google.com/store/apps/details?id=com.ireadercity&hl=zh_TW"

    iput-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->a:Ljava/lang/String;

    new-instance v0, Lcom/ireadercity/b2/ui/ar;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/ar;-><init>(Lcom/ireadercity/b2/ui/AboutUsActivity;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->l:Lcom/ireadercity/b2/ui/ar;

    const v0, 0x7f0a0072

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->j:Landroid/widget/Button;

    const v0, 0x7f0a0073

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->k:Landroid/widget/Button;

    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->d:Landroid/webkit/WebView;

    const v0, 0x7f0a006f

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->e:Landroid/webkit/WebView;

    const v0, 0x7f0a006c

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a006d

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<u><i>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</i></u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->l:Lcom/ireadercity/b2/ui/ar;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0070

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0071

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->l:Lcom/ireadercity/b2/ui/ar;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->l:Lcom/ireadercity/b2/ui/ar;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->l:Lcom/ireadercity/b2/ui/ar;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ireadercity/b2/h/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/ireadercity/b2/ui/an;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/an;-><init>(Lcom/ireadercity/b2/ui/AboutUsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/ireadercity/b2/ui/ao;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/ao;-><init>(Lcom/ireadercity/b2/ui/AboutUsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/ireadercity/b2/ui/ap;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/ap;-><init>(Lcom/ireadercity/b2/ui/AboutUsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ireadercity/b2/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/about_and/index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/AboutUsActivity;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/ireadercity/b2/ui/aq;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/aq;-><init>(Lcom/ireadercity/b2/ui/AboutUsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
