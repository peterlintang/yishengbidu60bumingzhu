.class public Lcom/umeng/xp/view/LandingWebViewDialog;
.super Landroid/app/Dialog;


# instance fields
.field a:Landroid/view/animation/Animation;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, -0x1

    sget-boolean v0, Lcom/umeng/xp/common/ExchangeConstants;->full_screen:Z

    if-eqz v0, :cond_1

    const v0, 0x1030011

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/umeng/xp/view/LandingWebViewDialog;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/xp/view/LandingWebViewDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/umeng/xp/view/LandingWebViewDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p1}, Lcom/umeng/xp/a/d;->r(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/umeng/xp/view/LandingWebViewDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/umeng/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/umeng/xp/view/LandingWebViewDialog;->a()V

    iget-object v0, p0, Lcom/umeng/xp/view/LandingWebViewDialog;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/LandingWebViewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    new-instance v1, Lcom/umeng/xp/view/ac;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/ac;-><init>(Lcom/umeng/xp/view/LandingWebViewDialog;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, Lcom/umeng/xp/view/ad;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/ad;-><init>(Lcom/umeng/xp/view/LandingWebViewDialog;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/umeng/xp/view/ae;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/ae;-><init>(Lcom/umeng/xp/view/LandingWebViewDialog;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/xp/view/LandingWebViewDialog;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/LandingWebViewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/view/af;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/af;-><init>(Lcom/umeng/xp/view/LandingWebViewDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x1030010

    goto/16 :goto_0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/xp/view/LandingWebViewDialog;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->z(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/LandingWebViewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/umeng/xp/view/LandingWebViewDialog;->a:Landroid/view/animation/Animation;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/xp/view/LandingWebViewDialog;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/xp/view/LandingWebViewDialog;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/xp/a/a;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/xp/view/LandingWebViewDialog;->a:Landroid/view/animation/Animation;

    :cond_0
    iget-object v1, p0, Lcom/umeng/xp/view/LandingWebViewDialog;->a:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/umeng/xp/view/LandingWebViewDialog;->a:Landroid/view/animation/Animation;

    new-instance v2, Lcom/umeng/xp/view/ab;

    invoke-direct {v2, p0}, Lcom/umeng/xp/view/ab;-><init>(Lcom/umeng/xp/view/LandingWebViewDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/umeng/xp/view/LandingWebViewDialog;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/xp/view/LandingWebViewDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/xp/view/LandingWebViewDialog;->b()V

    return-void
.end method

.method static synthetic b(Lcom/umeng/xp/view/LandingWebViewDialog;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/LandingWebViewDialog;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/xp/view/LandingWebViewDialog;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->z(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/LandingWebViewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
