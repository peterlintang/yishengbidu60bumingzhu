.class public Lcom/iflytek/speech/SpeechUtility;
.super Ljava/lang/Object;


# static fields
.field private static final APP_ID:Ljava/lang/String; = "app.appid"

.field private static final APP_NAME:Ljava/lang/String; = "app.name"

.field private static final APP_PKG:Ljava/lang/String; = "app.pkg"

.field private static final APP_VER_CODE:Ljava/lang/String; = "app.ver.code"

.field private static final APP_VER_NAME:Ljava/lang/String; = "app.ver.name"

.field public static final KEY_CHANNEL_ID:Ljava/lang/String; = "channel.id"

.field public static final KEY_CHANNEL_NAME:Ljava/lang/String; = "channel.name"

.field public static final KEY_REQUEST_PACKAGE:Ljava/lang/String; = "request.package"

.field private static final SDK_CHANNEL_ID:Ljava/lang/String; = "sdk.channel.id"

.field private static final SDK_VER_CODE:Ljava/lang/String; = "sdk.ver.code"

.field private static mAppId:Ljava/lang/String;

.field private static mDefaultComponent:Ljava/lang/String;

.field private static mInstance:Lcom/iflytek/speech/SpeechUtility;


# instance fields
.field private callerHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllComponents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/speech/SpeechComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "com.iflytek.speechcloud"

    sput-object v0, Lcom/iflytek/speech/SpeechUtility;->mDefaultComponent:Ljava/lang/String;

    sput-object v1, Lcom/iflytek/speech/SpeechUtility;->mAppId:Ljava/lang/String;

    sput-object v1, Lcom/iflytek/speech/SpeechUtility;->mInstance:Lcom/iflytek/speech/SpeechUtility;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/speech/SpeechUtility;->callerHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/speech/SpeechUtility;->mAllComponents:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/speech/SpeechUtility;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/speech/SpeechUtility;->mVersionCode:I

    iput-object p1, p0, Lcom/iflytek/speech/SpeechUtility;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/iflytek/speech/SpeechUtility;->initComponentInfo()V

    return-void
.end method

.method private appendHttpParam(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method private getComponentByPackage(Ljava/lang/String;)Lcom/iflytek/speech/SpeechComponent;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechUtility;->mAllComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/speech/SpeechComponent;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechComponent;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private getComponentInfo(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/speech/SpeechUtility;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xe0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/iflytek/speech/SpeechUtility;->putSpeechComponent(Ljava/lang/String;)Lcom/iflytek/speech/SpeechComponent;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "enginetype"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    invoke-virtual {v2, v5}, Lcom/iflytek/speech/SpeechComponent;->addEngine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getUtility(Landroid/content/Context;)Lcom/iflytek/speech/SpeechUtility;
    .locals 1

    sget-object v0, Lcom/iflytek/speech/SpeechUtility;->mInstance:Lcom/iflytek/speech/SpeechUtility;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/speech/SpeechUtility;

    invoke-direct {v0, p0}, Lcom/iflytek/speech/SpeechUtility;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/speech/SpeechUtility;->mInstance:Lcom/iflytek/speech/SpeechUtility;

    :cond_0
    sget-object v0, Lcom/iflytek/speech/SpeechUtility;->mInstance:Lcom/iflytek/speech/SpeechUtility;

    return-object v0
.end method

.method private initComponentInfo()V
    .locals 1

    const-string v0, "com.iflytek.component.speechrecognizer"

    invoke-direct {p0, v0}, Lcom/iflytek/speech/SpeechUtility;->getComponentInfo(Ljava/lang/String;)V

    const-string v0, "com.iflytek.component.speechsynthesizer"

    invoke-direct {p0, v0}, Lcom/iflytek/speech/SpeechUtility;->getComponentInfo(Ljava/lang/String;)V

    const-string v0, "com.iflytek.component.speechunderstander"

    invoke-direct {p0, v0}, Lcom/iflytek/speech/SpeechUtility;->getComponentInfo(Ljava/lang/String;)V

    const-string v0, "com.iflytek.component.textunderstander"

    invoke-direct {p0, v0}, Lcom/iflytek/speech/SpeechUtility;->getComponentInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static isServiceInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private putSpeechComponent(Ljava/lang/String;)Lcom/iflytek/speech/SpeechComponent;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/speech/SpeechUtility;->mAllComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/speech/SpeechComponent;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechComponent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/iflytek/speech/SpeechComponent;

    invoke-direct {v0, p1}, Lcom/iflytek/speech/SpeechComponent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/speech/SpeechUtility;->mAllComponents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iflytek/speech/SpeechUtility;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method getCallerInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/iflytek/speech/SpeechUtility;->callerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/SpeechUtility;->callerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/speech/SpeechUtility;->callerHashMap:Ljava/util/HashMap;

    const-string v3, "caller.name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/iflytek/speech/SpeechUtility;->callerHashMap:Ljava/util/HashMap;

    const-string v3, "caller.pkg"

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iflytek/speech/SpeechUtility;->callerHashMap:Ljava/util/HashMap;

    const-string v2, "caller.ver.name"

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iflytek/speech/SpeechUtility;->callerHashMap:Ljava/util/HashMap;

    const-string v2, "caller.ver.code"

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/iflytek/speech/SpeechUtility;->callerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public getComponentUrl()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechUtility;->getAppid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/SpeechUtility;->mContext:Landroid/content/Context;

    const-string v2, "caller.name"

    invoke-virtual {p0, v1, v2}, Lcom/iflytek/speech/SpeechUtility;->getCallerInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/speech/SpeechUtility;->mContext:Landroid/content/Context;

    const-string v3, "caller.pkg"

    invoke-virtual {p0, v2, v3}, Lcom/iflytek/speech/SpeechUtility;->getCallerInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/speech/SpeechUtility;->mContext:Landroid/content/Context;

    const-string v4, "caller.ver.name"

    invoke-virtual {p0, v3, v4}, Lcom/iflytek/speech/SpeechUtility;->getCallerInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/speech/SpeechUtility;->mContext:Landroid/content/Context;

    const-string v5, "caller.ver.code"

    invoke-virtual {p0, v4, v5}, Lcom/iflytek/speech/SpeechUtility;->getCallerInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "http://open.voicecloud.cn/s?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "channel.id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v6, "16010000"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "channel.name"

    const-string v7, "dev.voicecloud"

    invoke-direct {p0, v5, v6, v7}, Lcom/iflytek/speech/SpeechUtility;->appendHttpParam(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "request.package"

    const-string v7, "com.iflytek.speechcloud"

    invoke-direct {p0, v5, v6, v7}, Lcom/iflytek/speech/SpeechUtility;->appendHttpParam(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "sdk.ver.code"

    invoke-static {}, Lcom/iflytek/speech/Version;->getVersionName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v6, v7}, Lcom/iflytek/speech/SpeechUtility;->appendHttpParam(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app.name"

    invoke-direct {p0, v5, v6, v1}, Lcom/iflytek/speech/SpeechUtility;->appendHttpParam(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.pkg"

    invoke-direct {p0, v5, v1, v2}, Lcom/iflytek/speech/SpeechUtility;->appendHttpParam(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.ver.name"

    invoke-direct {p0, v5, v1, v3}, Lcom/iflytek/speech/SpeechUtility;->appendHttpParam(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.ver.code"

    invoke-direct {p0, v5, v1, v4}, Lcom/iflytek/speech/SpeechUtility;->appendHttpParam(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.appid"

    invoke-direct {p0, v5, v1, v0}, Lcom/iflytek/speech/SpeechUtility;->appendHttpParam(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iflytek/speech/SpeechUtility;->mDefaultComponent:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iflytek/speech/SpeechUtility;->getComponentByPackage(Ljava/lang/String;)Lcom/iflytek/speech/SpeechComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/SpeechComponent;->isEngineAvaible(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechComponent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechUtility;->mAllComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/speech/SpeechComponent;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/SpeechComponent;->isEngineAvaible(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechComponent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVersionCode()I
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lcom/iflytek/speech/SpeechUtility;->mVersionCode:I

    if-gez v1, :cond_0

    const-string v2, "com.iflytek.speechcloud"

    iget-object v1, p0, Lcom/iflytek/speech/SpeechUtility;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/iflytek/speech/SpeechUtility;->mVersionCode:I

    :cond_0
    iget v0, p0, Lcom/iflytek/speech/SpeechUtility;->mVersionCode:I

    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public notifyEngineDownload([Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x520a

    return v0
.end method

.method public queryAvailableEngines()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iflytek/speech/SpeechUtility;->mAllComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/iflytek/speech/SpeechUtility;->initComponentInfo()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iflytek/speech/SpeechUtility;->mAllComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/speech/SpeechComponent;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechComponent;->getEngines()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public requestComponentUrl(Lcom/iflytek/speech/ISpeechModule;Lcom/iflytek/speech/SpeechUtility$RequestComponentUrlListener;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechUtility;->getComponentUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/iflytek/speech/SpeechUtility$RequestComponentUrlListener;->onResult(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/iflytek/speech/SpeechUtility;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setDefaultComponent(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/iflytek/speech/SpeechUtility;->mDefaultComponent:Ljava/lang/String;

    return-void
.end method
