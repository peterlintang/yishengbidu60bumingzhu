.class public Lcom/taobao/munion/common/MunionConfigManager;
.super Ljava/lang/Object;


# static fields
.field private static sInstance:Lcom/taobao/munion/common/MunionConfigManager;

.field public static sSecret:Ljava/lang/String;

.field public static sTtid:Ljava/lang/String;


# instance fields
.field private env:Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

.field private envVariableBox:Lcom/taobao/munion/common/IEnvVariableBox;

.field private mAppContext:Landroid/content/Context;

.field private mItemIds:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;->PRODUCT:Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    iput-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager;->env:Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/munion/common/MunionConfigManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Lcom/taobao/munion/common/MunionConfigManager;
    .locals 1

    sget-object v0, Lcom/taobao/munion/common/MunionConfigManager;->sInstance:Lcom/taobao/munion/common/MunionConfigManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/munion/common/MunionConfigManager;

    invoke-direct {v0}, Lcom/taobao/munion/common/MunionConfigManager;-><init>()V

    sput-object v0, Lcom/taobao/munion/common/MunionConfigManager;->sInstance:Lcom/taobao/munion/common/MunionConfigManager;

    :cond_0
    sget-object v0, Lcom/taobao/munion/common/MunionConfigManager;->sInstance:Lcom/taobao/munion/common/MunionConfigManager;

    return-object v0
.end method


# virtual methods
.method public InitParams()V
    .locals 4

    new-instance v0, Lcom/taobao/munion/requests/j;

    invoke-direct {v0}, Lcom/taobao/munion/requests/j;-><init>()V

    invoke-virtual {v0}, Lcom/taobao/munion/net/k;->e()Lcom/taobao/munion/net/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/munion/net/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/taobao/munion/net/l;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/common/MunionConfigManager;->mAppContext:Landroid/content/Context;

    const-string v2, "prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "secret"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/taobao/munion/common/MunionConfigManager;->sSecret:Ljava/lang/String;

    const-string v2, "ttid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/munion/common/MunionConfigManager;->sTtid:Ljava/lang/String;

    const-string v0, "secret"

    sget-object v2, Lcom/taobao/munion/common/MunionConfigManager;->sSecret:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ttid"

    sget-object v2, Lcom/taobao/munion/common/MunionConfigManager;->sTtid:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/taobao/munion/common/MunionConfigManager;->sTtid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public checkInitStatus()V
    .locals 3

    invoke-virtual {p0}, Lcom/taobao/munion/common/MunionConfigManager;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/munion/common/MunionConfigManager;->getTtid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/taobao/munion/utils/l;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/taobao/munion/utils/l;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/munion/common/MunionConfigManager;->InitParams()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v2, Lcom/taobao/munion/common/MunionConfigManager;->sSecret:Ljava/lang/String;

    invoke-static {v2}, Lcom/taobao/munion/utils/l;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/taobao/munion/common/MunionConfigManager;->sTtid:Ljava/lang/String;

    invoke-static {v2}, Lcom/taobao/munion/utils/l;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    sput-object v0, Lcom/taobao/munion/common/MunionConfigManager;->sSecret:Ljava/lang/String;

    sput-object v1, Lcom/taobao/munion/common/MunionConfigManager;->sTtid:Ljava/lang/String;

    goto :goto_0
.end method

.method public clearUserInfo()V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager;->mAppContext:Landroid/content/Context;

    const-string v1, "prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v1, "nick"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager;->envVariableBox:Lcom/taobao/munion/common/IEnvVariableBox;

    invoke-interface {v0}, Lcom/taobao/munion/common/IEnvVariableBox;->getAppKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager;->envVariableBox:Lcom/taobao/munion/common/IEnvVariableBox;

    invoke-interface {v0}, Lcom/taobao/munion/common/IEnvVariableBox;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager;->mAppContext:Landroid/content/Context;

    const-string v1, "prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "secret"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager;->envVariableBox:Lcom/taobao/munion/common/IEnvVariableBox;

    invoke-interface {v0}, Lcom/taobao/munion/common/IEnvVariableBox;->getTopHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopOauthHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager;->envVariableBox:Lcom/taobao/munion/common/IEnvVariableBox;

    invoke-interface {v0}, Lcom/taobao/munion/common/IEnvVariableBox;->getTopOauthHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopOauthRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager;->envVariableBox:Lcom/taobao/munion/common/IEnvVariableBox;

    invoke-interface {v0}, Lcom/taobao/munion/common/IEnvVariableBox;->getTopOauthRedirectUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTtid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager;->mAppContext:Landroid/content/Context;

    const-string v1, "prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ttid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAvatar()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager;->mAppContext:Landroid/content/Context;

    const-string v1, "prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "avatar"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager;->mAppContext:Landroid/content/Context;

    const-string v1, "prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "nick"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmItemIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager;->mItemIds:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/taobao/munion/common/MunionConfigManager$2;->$SwitchMap$com$taobao$munion$common$MunionConfigManager$AppEnvironment:[I

    iget-object v1, p0, Lcom/taobao/munion/common/MunionConfigManager;->env:Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iput-object p1, p0, Lcom/taobao/munion/common/MunionConfigManager;->mAppContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/taobao/munion/common/MunionConfigManager$1;

    invoke-direct {v1, p0}, Lcom/taobao/munion/common/MunionConfigManager$1;-><init>(Lcom/taobao/munion/common/MunionConfigManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_0
    new-instance v0, Lcom/taobao/munion/common/TestEnvVariableBox;

    invoke-direct {v0}, Lcom/taobao/munion/common/TestEnvVariableBox;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager;->envVariableBox:Lcom/taobao/munion/common/IEnvVariableBox;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/taobao/munion/common/ProductEnvVariableBox;

    invoke-direct {v0}, Lcom/taobao/munion/common/ProductEnvVariableBox;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager;->envVariableBox:Lcom/taobao/munion/common/IEnvVariableBox;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/common/MunionConfigManager;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method public setItemIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/common/MunionConfigManager;->mItemIds:Ljava/lang/String;

    return-void
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/taobao/munion/common/MunionConfigManager;->mAppContext:Landroid/content/Context;

    const-string v1, "prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nick"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "avatar"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
