.class public Lcom/umeng/xp/view/aE;
.super Landroid/app/Activity;


# static fields
.field public static final a:Ljava/lang/String; = "url_key"

.field public static final b:Ljava/lang/String; = "configs"

.field private static final c:Ljava/lang/String;

.field private static d:Lcom/umeng/xp/controller/ExchangeDataService;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/content/Context;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/String;

.field private p:Lcom/umeng/xp/view/aN;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/xp/view/aE;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/xp/view/aE;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u8d44\u6e90ID\u5931\u8d25:(packageName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/umeng/xp/view/aE;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/xp/view/aE;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/aE;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/view/aN;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/umeng/xp/view/aE;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p2, :cond_0

    new-instance p2, Lcom/umeng/xp/view/aN;

    invoke-direct {p2}, Lcom/umeng/xp/view/aN;-><init>()V

    :cond_0
    const-string v1, "configs"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sput-object p1, Lcom/umeng/xp/view/aE;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://ex.mobmore.com/api/wap?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdk_version="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/common/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&slot_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&app_key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "url_key"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/webkit/WebSettings;)V
    .locals 5

    :try_start_0
    const-class v0, Landroid/webkit/WebSettings;

    const-string v1, "setAppCacheEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/webkit/WebSettings;

    const-string v1, "setAppCachePath"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, Lcom/umeng/common/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/umeng/xp/common/ExchangeConstants;->WEB_CACHE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/webkit/WebSettings;

    const-string v1, "setAppCacheMaxSize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/high16 v3, 0x100000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/xp/view/aE;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/umeng/xp/common/ExchangeConstants;->WEB_CACHE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/xp/view/aE;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClouldDialog DynamicSelectionSetting Error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/umeng/xp/view/aE;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClouldDialog DynamicSelectionSetting Error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    sget-object v1, Lcom/umeng/xp/view/aE;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClouldDialog DynamicSelectionSetting Error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/umeng/xp/view/aE;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method private b()V
    .locals 3

    sget-object v0, Lcom/umeng/xp/view/aE;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/umeng/xp/view/aF;

    invoke-direct {v0, p0}, Lcom/umeng/xp/view/aF;-><init>(Lcom/umeng/xp/view/aE;)V

    sget-object v1, Lcom/umeng/xp/view/aE;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/xp/view/aE;->m:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/umeng/xp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/umeng/xp/view/aE;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->m:Landroid/content/Context;

    const-string v1, "layout"

    const-string v2, "umeng_xp_clould_dialog"

    invoke-static {v0, v1, v2}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/xp/view/aE;->q:I

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->m:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "umeng_xp_loading_view"

    invoke-static {v0, v1, v2}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/xp/view/aE;->w:I

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->m:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "webView"

    invoke-static {v0, v1, v2}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/xp/view/aE;->v:I

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->m:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "umeng_xp_cancel"

    invoke-static {v0, v1, v2}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/xp/view/aE;->r:I

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->m:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "umeng_xp_reflesh"

    invoke-static {v0, v1, v2}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/xp/view/aE;->u:I

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->m:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "umeng_xp_pre"

    invoke-static {v0, v1, v2}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/xp/view/aE;->s:I

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->m:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "umeng_xp_next"

    invoke-static {v0, v1, v2}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/xp/view/aE;->t:I

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->m:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "umeng_xp_web_main"

    invoke-static {v0, v1, v2}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/xp/view/aE;->B:I

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->m:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "umeng_xp_loading_progress"

    invoke-static {v0, v1, v2}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/xp/view/aE;->C:I

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->m:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "umeng_xp_actionBar"

    invoke-static {v0, v1, v2}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/xp/view/aE;->D:I

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->m:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "umeng_xp_pre"

    invoke-static {v0, v1, v2}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/xp/view/aE;->x:I

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->m:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "umeng_xp_pre_no"

    invoke-static {v0, v1, v2}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/xp/view/aE;->y:I

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->m:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "umeng_xp_next"

    invoke-static {v0, v1, v2}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/xp/view/aE;->z:I

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->m:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "umeng_xp_next_no"

    invoke-static {v0, v1, v2}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/xp/view/aE;->A:I

    return-void
.end method

.method static synthetic d(Lcom/umeng/xp/view/aE;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lcom/umeng/xp/view/aE;->q:I

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/aE;->setContentView(I)V

    iget v0, p0, Lcom/umeng/xp/view/aE;->w:I

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/aE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/umeng/xp/view/aE;->k:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/umeng/xp/view/aE;->v:I

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/aE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/umeng/xp/view/aE;->e:Landroid/webkit/WebView;

    iget v0, p0, Lcom/umeng/xp/view/aE;->B:I

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/aE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/umeng/xp/view/aE;->j:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/umeng/xp/view/aE;->C:I

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/aE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/umeng/xp/view/aE;->l:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v0, p0, Lcom/umeng/xp/view/aE;->D:I

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/aE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/view/aE;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->p:Lcom/umeng/xp/view/aN;

    iget-boolean v0, v0, Lcom/umeng/xp/view/aN;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/aE;->p:Lcom/umeng/xp/view/aN;

    iget-boolean v0, v0, Lcom/umeng/xp/view/aN;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/umeng/xp/view/aE;->r:I

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/aE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/xp/view/aE;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/umeng/xp/view/aG;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/aG;-><init>(Lcom/umeng/xp/view/aE;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/umeng/xp/view/aE;->u:I

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/aE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/xp/view/aE;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/umeng/xp/view/aH;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/aH;-><init>(Lcom/umeng/xp/view/aE;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/umeng/xp/view/aE;->s:I

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/aE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/xp/view/aE;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/umeng/xp/view/aI;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/aI;-><init>(Lcom/umeng/xp/view/aE;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/umeng/xp/view/aE;->t:I

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/aE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/xp/view/aE;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/umeng/xp/view/aJ;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/aJ;-><init>(Lcom/umeng/xp/view/aE;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/umeng/xp/view/aE;)Lcom/umeng/xp/view/aN;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->p:Lcom/umeng/xp/view/aN;

    return-object v0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-direct {p0, v0}, Lcom/umeng/xp/view/aE;->a(Landroid/webkit/WebSettings;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/umeng/xp/view/aK;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/aK;-><init>(Lcom/umeng/xp/view/aE;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/umeng/xp/view/aL;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/aL;-><init>(Lcom/umeng/xp/view/aE;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/umeng/xp/view/aM;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/aM;-><init>(Lcom/umeng/xp/view/aE;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method static synthetic f(Lcom/umeng/xp/view/aE;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->m:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/umeng/xp/view/aE;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/xp/view/aE;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/umeng/xp/view/aE;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/aE;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/umeng/xp/view/aE;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/xp/view/aE;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/umeng/xp/view/aE;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x400

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/umeng/xp/view/aE;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "configs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/view/aN;

    iput-object v0, p0, Lcom/umeng/xp/view/aE;->p:Lcom/umeng/xp/view/aN;

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->p:Lcom/umeng/xp/view/aN;

    iget-boolean v0, v0, Lcom/umeng/xp/view/aN;->d:Z

    if-nez v0, :cond_0

    const v0, 0x1030005

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/aE;->setTheme(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/umeng/xp/view/aE;->m:Landroid/content/Context;

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->p:Lcom/umeng/xp/view/aN;

    iget v0, v0, Lcom/umeng/xp/view/aN;->e:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget-boolean v0, Lcom/umeng/xp/common/ExchangeConstants;->full_screen:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/umeng/xp/view/aE;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/umeng/xp/view/aE;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    invoke-direct {p0}, Lcom/umeng/xp/view/aE;->c()V

    iget v0, p0, Lcom/umeng/xp/view/aE;->q:I

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/aE;->setContentView(I)V

    invoke-direct {p0}, Lcom/umeng/xp/view/aE;->d()V

    invoke-direct {p0}, Lcom/umeng/xp/view/aE;->e()V

    invoke-virtual {p0}, Lcom/umeng/xp/view/aE;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/view/aE;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/xp/view/aE;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/umeng/xp/view/aE;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/aE;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/umeng/xp/view/aE;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/umeng/xp/view/aE;->b()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
