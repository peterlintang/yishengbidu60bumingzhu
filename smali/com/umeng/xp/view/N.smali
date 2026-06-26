.class public Lcom/umeng/xp/view/N;
.super Landroid/app/Dialog;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/umeng/xp/view/N;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/umeng/xp/view/FloatDialogConfig;

.field private e:Landroid/webkit/WebView;

.field private f:Lcom/umeng/common/c;

.field private g:Z

.field private h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/xp/view/N;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/xp/view/N;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/xp/view/N;->b:Lcom/umeng/xp/view/N;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcom/umeng/xp/view/FloatDialogConfig;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lcom/umeng/xp/view/N;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/view/N;->h:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/umeng/xp/view/N;->c:Landroid/content/Context;

    if-eqz p3, :cond_0

    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lcom/umeng/xp/view/N;->d:Lcom/umeng/xp/view/FloatDialogConfig;

    sget-object v0, Lcom/umeng/xp/view/N;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FloatDialogConfig is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/umeng/xp/view/FloatDialogConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/xp/view/N;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/view/N;->f:Lcom/umeng/common/c;

    invoke-virtual {p0}, Lcom/umeng/xp/view/N;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/umeng/xp/view/N;->f:Lcom/umeng/common/c;

    const-string v2, "umeng_xp_dialog_animations"

    invoke-virtual {v1, v2}, Lcom/umeng/common/c;->e(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p0}, Lcom/umeng/xp/view/N;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/umeng/xp/view/N;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/umeng/xp/view/N;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/N;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/umeng/xp/view/FloatDialogConfig;

    invoke-direct {v0}, Lcom/umeng/xp/view/FloatDialogConfig;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/xp/view/N;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/N;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/xp/view/N;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/N;->h:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/xp/view/N;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, -0x1

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/umeng/xp/view/N;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/umeng/xp/view/N;->f:Lcom/umeng/common/c;

    const-string v3, "umeng_xp_floatdialog_content"

    invoke-virtual {v2, v3}, Lcom/umeng/common/c;->d(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/umeng/xp/view/N;->f:Lcom/umeng/common/c;

    const-string v3, "webView"

    invoke-virtual {v0, v3}, Lcom/umeng/common/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/umeng/xp/view/N;->e:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/umeng/xp/view/N;->f:Lcom/umeng/common/c;

    const-string v3, "umeng_xp_float_dialog_close"

    invoke-virtual {v0, v3}, Lcom/umeng/common/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/umeng/xp/view/Q;

    invoke-direct {v3, p0}, Lcom/umeng/xp/view/Q;-><init>(Lcom/umeng/xp/view/N;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v1}, Lcom/umeng/xp/view/N;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/view/FloatDialogConfig;)V
    .locals 11

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const v8, 0x3f19999a    # 0.6f

    const v7, 0x3f4ccccd    # 0.8f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_random="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/umeng/common/b;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/xp/a/e;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/umeng/xp/view/N;->b:Lcom/umeng/xp/view/N;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/xp/view/N;->b:Lcom/umeng/xp/view/N;

    invoke-virtual {v0}, Lcom/umeng/xp/view/N;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/umeng/xp/view/N;->b:Lcom/umeng/xp/view/N;

    invoke-virtual {v0}, Lcom/umeng/xp/view/N;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/umeng/xp/controller/ExchangeDataService;->opensize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v0, v2, v6

    if-ltz v0, :cond_6

    sget-boolean v0, Lcom/umeng/xp/common/ExchangeConstants;->full_screen:Z

    if-eqz v0, :cond_5

    const v0, 0x1030011

    :goto_2
    new-instance v3, Lcom/umeng/xp/view/N;

    invoke-direct {v3, p0, v0, p2, v1}, Lcom/umeng/xp/view/N;-><init>(Landroid/content/Context;ILcom/umeng/xp/view/FloatDialogConfig;Ljava/lang/String;)V

    sput-object v3, Lcom/umeng/xp/view/N;->b:Lcom/umeng/xp/view/N;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Lcom/umeng/common/b/i;

    invoke-direct {v0, p0}, Lcom/umeng/common/b/i;-><init>(Landroid/content/Context;)V

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    cmpl-float v6, v6, v2

    if-lez v6, :cond_8

    cmpg-float v6, v7, v2

    if-gtz v6, :cond_8

    if-ne v5, v9, :cond_7

    int-to-float v0, v3

    mul-float/2addr v0, v7

    float-to-int v1, v0

    invoke-static {v10}, Lcom/umeng/common/b/i;->a(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    :cond_2
    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/umeng/xp/view/FloatDialogConfig;->isDelay()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lcom/umeng/xp/view/N;->b:Lcom/umeng/xp/view/N;

    invoke-virtual {v2}, Lcom/umeng/xp/view/N;->show()V

    sget-object v2, Lcom/umeng/xp/view/N;->a:Ljava/lang/String;

    const-string v3, "show dialog on create..."

    invoke-static {v2, v3}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lcom/umeng/xp/view/N;->b:Lcom/umeng/xp/view/N;

    invoke-virtual {v2}, Lcom/umeng/xp/view/N;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Reset list dialog..."

    invoke-static {v2, v3, v0}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    const v0, 0x1030010

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v3, "umeng_xp_dialog_download_window"

    invoke-virtual {v0, v3}, Lcom/umeng/common/c;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_7
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/umeng/common/b/i;->a(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v1, v3, v0

    int-to-float v0, v4

    mul-float/2addr v0, v7

    float-to-int v0, v0

    goto :goto_3

    :cond_8
    cmpl-float v6, v7, v2

    if-lez v6, :cond_2

    cmpg-float v2, v8, v2

    if-gtz v2, :cond_2

    if-ne v5, v9, :cond_9

    int-to-float v0, v3

    mul-float/2addr v0, v8

    float-to-int v1, v0

    invoke-static {v10}, Lcom/umeng/common/b/i;->a(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    goto :goto_3

    :cond_9
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/umeng/common/b/i;->a(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v1, v3, v0

    int-to-float v0, v4

    mul-float/2addr v0, v8

    float-to-int v0, v0

    goto :goto_3
.end method

.method static synthetic a(Lcom/umeng/xp/view/N;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/xp/view/N;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/umeng/xp/view/N;)Lcom/umeng/xp/view/FloatDialogConfig;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/N;->d:Lcom/umeng/xp/view/FloatDialogConfig;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/umeng/xp/view/N;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/N;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/umeng/xp/view/N;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/N;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/umeng/xp/view/O;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/O;-><init>(Lcom/umeng/xp/view/N;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/umeng/xp/view/N;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/umeng/xp/view/P;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/P;-><init>(Lcom/umeng/xp/view/N;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic c(Lcom/umeng/xp/view/N;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/N;->c:Landroid/content/Context;

    return-object v0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/umeng/xp/view/N;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/umeng/xp/view/N;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mac"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method static synthetic d(Lcom/umeng/xp/view/N;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/xp/view/N;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/umeng/xp/view/N;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/N;->e:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/umeng/xp/view/N;->c()Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/umeng/xp/view/N;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send device info "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:uGap.setDeviceInfo("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/umeng/xp/view/N;->d:Lcom/umeng/xp/view/FloatDialogConfig;

    invoke-virtual {v0}, Lcom/umeng/xp/view/FloatDialogConfig;->getListener()Lcom/umeng/xp/controller/XpListenersCenter$FloatDialogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/N;->d:Lcom/umeng/xp/view/FloatDialogConfig;

    invoke-virtual {v0}, Lcom/umeng/xp/view/FloatDialogConfig;->getListener()Lcom/umeng/xp/controller/XpListenersCenter$FloatDialogListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/xp/controller/XpListenersCenter$FloatDialogListener;->onClose()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/xp/view/N;->b:Lcom/umeng/xp/view/N;

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/xp/view/N;->d:Lcom/umeng/xp/view/FloatDialogConfig;

    invoke-virtual {v0}, Lcom/umeng/xp/view/FloatDialogConfig;->isTimeout()Z

    move-result v0

    iget-object v1, p0, Lcom/umeng/xp/view/N;->d:Lcom/umeng/xp/view/FloatDialogConfig;

    invoke-virtual {v1}, Lcom/umeng/xp/view/FloatDialogConfig;->getListener()Lcom/umeng/xp/controller/XpListenersCenter$FloatDialogListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/xp/view/N;->d:Lcom/umeng/xp/view/FloatDialogConfig;

    invoke-virtual {v1}, Lcom/umeng/xp/view/FloatDialogConfig;->getListener()Lcom/umeng/xp/controller/XpListenersCenter$FloatDialogListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/umeng/xp/controller/XpListenersCenter$FloatDialogListener;->onShow(Z)V

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/umeng/xp/view/N;->a:Ljava/lang/String;

    const-string v1, "FloatDialog timeout unshow."

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
