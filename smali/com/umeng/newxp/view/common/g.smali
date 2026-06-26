.class public Lcom/umeng/newxp/view/common/g;
.super Lcom/umeng/newxp/view/common/a;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Z

.field h:Landroid/widget/ProgressBar;

.field i:Z

.field j:Z

.field k:Z

.field l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/umeng/newxp/Promoter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/view/common/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/view/common/g;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/common/a;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/umeng/newxp/view/common/g;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/common/g;->i:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/common/g;->j:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/common/g;->k:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/common/g;->l:Ljava/util/Map;

    iput-object p2, p0, Lcom/umeng/newxp/view/common/g;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/umeng/newxp/view/common/g;->g:Z

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->l:Ljava/util/Map;

    const-string v1, "Referer"

    const-string v2, "native null refer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/umeng/newxp/Promoter;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/common/a;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/umeng/newxp/view/common/g;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/common/g;->i:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/common/g;->j:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/common/g;->k:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/common/g;->l:Ljava/util/Map;

    iput-object p2, p0, Lcom/umeng/newxp/view/common/g;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/umeng/newxp/view/common/g;->g:Z

    iput-object p4, p0, Lcom/umeng/newxp/view/common/g;->m:Lcom/umeng/newxp/Promoter;

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->l:Ljava/util/Map;

    const-string v1, "Referer"

    const-string v2, "native null refer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/view/common/g;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/umeng/newxp/view/common/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/umeng/newxp/view/common/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public a(Z)Lcom/umeng/newxp/view/common/g;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/common/g;->i:Z

    return-object p0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/common/c;->L(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->l:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/umeng/newxp/view/common/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/common/g;->l:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    sget-object v0, Lcom/umeng/newxp/view/common/g;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/newxp/view/common/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/umeng/newxp/view/common/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/umeng/newxp/view/common/a;->a(Landroid/webkit/WebView;)V

    new-instance v0, Lcom/umeng/newxp/view/common/g$3;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/common/g$3;-><init>(Lcom/umeng/newxp/view/common/g;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/umeng/newxp/view/common/g$4;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/common/g$4;-><init>(Lcom/umeng/newxp/view/common/g;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/umeng/newxp/view/common/g$5;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/common/g$5;-><init>(Lcom/umeng/newxp/view/common/g;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance v0, Lcom/umeng/newxp/view/common/g$6;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/common/g$6;-><init>(Lcom/umeng/newxp/view/common/g;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public b(Z)Lcom/umeng/newxp/view/common/g;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/common/g;->j:Z

    return-object p0
.end method

.method public b()V
    .locals 8

    const/4 v7, -0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/view/common/actionbar/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/d;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/umeng/newxp/view/common/g;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/newxp/view/common/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->P(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/umeng/newxp/view/common/actionbar/ActionBar;

    iget-boolean v2, p0, Lcom/umeng/newxp/view/common/g;->k:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1, v5}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->setVisibility(I)V

    new-instance v2, Lcom/umeng/newxp/view/common/actionbar/e;

    iget-object v3, p0, Lcom/umeng/newxp/view/common/g;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lcom/umeng/newxp/view/common/actionbar/e;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->setLeftAction(Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;)V

    iget-object v2, p0, Lcom/umeng/newxp/view/common/g;->m:Lcom/umeng/newxp/Promoter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/umeng/newxp/view/common/g;->m:Lcom/umeng/newxp/Promoter;

    instance-of v2, v2, Lcom/umeng/newxp/view/handler/UMTuanPromoter;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/newxp/view/common/g;->m:Lcom/umeng/newxp/Promoter;

    check-cast v2, Lcom/umeng/newxp/view/handler/UMTuanPromoter;

    iget-object v3, v2, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->publisher:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->publisher:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->title:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/common/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/common/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/umeng/newxp/view/common/g;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/common/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/common/g;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/common/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/common/g;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->x(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/common/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/umeng/newxp/view/common/g;->h:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->e:Landroid/view/View;

    new-instance v1, Lcom/umeng/newxp/view/common/g$1;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/common/g$1;-><init>(Lcom/umeng/newxp/view/common/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/umeng/newxp/view/common/g;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/umeng/newxp/view/common/g;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->f:Landroid/view/View;

    new-instance v1, Lcom/umeng/newxp/view/common/g$2;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/common/g$2;-><init>(Lcom/umeng/newxp/view/common/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v3, v2, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->publisher:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->publisher:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/umeng/newxp/view/common/g;->m:Lcom/umeng/newxp/Promoter;

    iget-object v2, v2, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public c(Z)Lcom/umeng/newxp/view/common/g;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/common/g;->k:Z

    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/newxp/view/common/g;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/umeng/newxp/view/common/a;->onBackPressed()V

    goto :goto_0
.end method
