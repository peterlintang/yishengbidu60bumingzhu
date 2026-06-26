.class public Lcom/taobao/munion/net/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/taobao/munion/net/m;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final b:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/taobao/munion/net/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/taobao/munion/net/e;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taobao/munion/net/k$1;

    invoke-direct {v0}, Lcom/taobao/munion/net/k$1;-><init>()V

    sput-object v0, Lcom/taobao/munion/net/k;->b:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/net/k;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/taobao/munion/net/k;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/net/k;->c:Ljava/util/Map;

    return-object p1
.end method

.method private f()Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/taobao/munion/net/k;->b()V

    iget-object v0, p0, Lcom/taobao/munion/net/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/munion/net/k;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([B)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/net/k;->a:Lcom/taobao/munion/net/e;

    invoke-virtual {v0}, Lcom/taobao/munion/net/e;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/net/k;->a:Lcom/taobao/munion/net/e;

    invoke-virtual {v0}, Lcom/taobao/munion/net/e;->k()Ljava/util/Map;

    move-result-object v0

    const-string v3, "response-code"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x12e

    if-ne v0, v3, :cond_0

    new-instance v0, Lcom/taobao/munion/net/l;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/taobao/munion/net/k;->a:Lcom/taobao/munion/net/e;

    invoke-direct {v0, v2, v3}, Lcom/taobao/munion/net/l;-><init>(Lorg/json/JSONObject;Lcom/taobao/munion/net/e;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/taobao/munion/net/l;

    iget-object v2, p0, Lcom/taobao/munion/net/k;->a:Lcom/taobao/munion/net/e;

    invoke-direct {v0, v3, v2}, Lcom/taobao/munion/net/l;-><init>(Lorg/json/JSONObject;Lcom/taobao/munion/net/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncPaser exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/net/k;->c:Ljava/util/Map;

    const-string v1, "api"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected a(Lcom/taobao/munion/net/e;)V
    .locals 3

    iget-object v0, p1, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    :cond_0
    iget-object v0, p1, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded;charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/net/k;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/net/k;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taobao/munion/net/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/munion/net/k;->c:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 3

    const-string v0, "utdId"

    invoke-static {}, Lcom/taobao/munion/utils/q;->b()Lcom/taobao/munion/utils/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/utils/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/taobao/munion/net/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {}, Lcom/taobao/munion/utils/o;->k()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/taobao/munion/net/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {}, Lcom/taobao/munion/utils/o;->k()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/taobao/munion/net/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/munion/net/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    const-string v1, "1.0"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/munion/net/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/taobao/munion/net/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {}, Lcom/taobao/munion/utils/o;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/munion/net/k;->a(Ljava/lang/String;J)V

    const-string v0, "height"

    invoke-static {}, Lcom/taobao/munion/utils/o;->m()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/munion/net/k;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/taobao/munion/net/k;->c:Ljava/util/Map;

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/munion/common/MunionConfigManager;->sSecret:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/munion/utils/l;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sign"

    iget-object v1, p0, Lcom/taobao/munion/net/k;->c:Ljava/util/Map;

    sget-object v2, Lcom/taobao/munion/common/MunionConfigManager;->sSecret:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/taobao/munion/utils/n;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/taobao/munion/net/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/taobao/munion/net/e;)V
    .locals 3

    iget-object v0, p1, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    :cond_0
    iget-object v0, p1, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    const-string v1, "User-Agent"

    const-string v2, "muclient"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    const-string v1, "Referer"

    const-string v2, "native null refer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/munion/p4p/statistics/model/c;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/taobao/munion/p4p/statistics/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/p4p/statistics/model/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Http accept data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p1, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    const-string v2, "Accept"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/MunionConfigManager;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/net/k;->c:Ljava/util/Map;

    const-string v1, "api"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/net/k;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/taobao/munion/net/k;->c:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/taobao/munion/net/k;->c:Ljava/util/Map;

    return-object v0
.end method

.method protected d()V
    .locals 1

    new-instance v0, Lcom/taobao/munion/net/e;

    invoke-direct {v0}, Lcom/taobao/munion/net/e;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/net/k;->a:Lcom/taobao/munion/net/e;

    iget-object v0, p0, Lcom/taobao/munion/net/k;->a:Lcom/taobao/munion/net/e;

    invoke-virtual {p0, v0}, Lcom/taobao/munion/net/k;->a(Lcom/taobao/munion/net/e;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/taobao/munion/net/l;
    .locals 3

    invoke-virtual {p0}, Lcom/taobao/munion/net/k;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.taobao.alimama.favorite.getSecret"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/MunionConfigManager;->checkInitStatus()V

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/munion/net/k;->d()V

    invoke-direct {p0}, Lcom/taobao/munion/net/k;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taobao/munion/net/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/munion/net/k;->a:Lcom/taobao/munion/net/e;

    invoke-virtual {v1, v0}, Lcom/taobao/munion/net/e;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/munion/net/f;->a()Lcom/taobao/munion/net/f;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/net/k;->a:Lcom/taobao/munion/net/e;

    invoke-virtual {v0, p0, v1}, Lcom/taobao/munion/net/f;->a(Lcom/taobao/munion/net/m;Lcom/taobao/munion/net/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/net/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/k;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/k;->c:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
