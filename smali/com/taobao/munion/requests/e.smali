.class public Lcom/taobao/munion/requests/e;
.super Lcom/taobao/munion/net/p;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/model/b;Lcom/taobao/munion/model/c;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/taobao/munion/net/p;-><init>()V

    :try_start_0
    const-string v1, "sdk_version"

    sget-object v2, Lcom/umeng/newxp/common/ExchangeConstants;->sdk_version:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_version"

    sget-object v2, Lcom/umeng/newxp/common/ExchangeConstants;->protocol_version:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taobao/munion/model/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/common/ufp/util/g;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "slot_id"

    invoke-virtual {p1}, Lcom/taobao/munion/model/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/common/c;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "channel"

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/newxp/common/c;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "layout_type"

    invoke-virtual {p1}, Lcom/taobao/munion/model/b;->f()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {p0, v1, v5, v6}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;J)V

    invoke-virtual {p2}, Lcom/taobao/munion/model/c;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {p2}, Lcom/taobao/munion/model/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/taobao/munion/model/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/common/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keywords"

    invoke-virtual {p0, v2, v1}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/taobao/munion/model/b;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/taobao/munion/model/b;->n:Ljava/lang/String;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    array-length v6, v2

    move v1, v4

    :goto_1
    if-ge v1, v6, :cond_6

    aget-object v7, v2, v1

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    const/4 v8, 0x0

    aget-object v8, v7, v8

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/common/ufp/util/g;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "app_key"

    invoke-virtual {p0, v2, v1}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ewall page request e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/munion/utils/k;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :try_start_3
    sget-object v1, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Both UMENG_APPKEY and UMENG_SLOTID are empty, please specify either one. Request aborted."

    invoke-static {v1, v2}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_6
    :try_start_4
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    :cond_7
    :try_start_5
    invoke-virtual {p2}, Lcom/taobao/munion/model/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "url_params"

    invoke-virtual {p0, v2, v1}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/taobao/munion/model/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/common/ufp/util/g;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "sid"

    invoke-virtual {p2}, Lcom/taobao/munion/model/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/taobao/munion/model/b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "psid"

    iget-object v2, p1, Lcom/taobao/munion/model/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-boolean v1, Lcom/umeng/newxp/common/ExchangeConstants;->DETAIL_PAGE:Z

    if-eqz v1, :cond_11

    move v1, v3

    :goto_4
    const-string v2, "req_imgs"

    int-to-long v3, v1

    invoke-virtual {p0, v2, v3, v4}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;J)V

    const-string v1, "req_desc"

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;J)V

    const-string v1, "resource_type"

    const-string v2, "itemlist"

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "template"

    const-string v2, "waterfall"

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utdid"

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/newxp/common/b/a;->a(Landroid/content/Context;)Lcom/umeng/newxp/common/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/newxp/common/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/common/ufp/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {p0, v2, v1}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "idmd5"

    invoke-static {v1}, Lcom/umeng/common/ufp/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os"

    const-string v2, "android"

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/common/ufp/b;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "mc"

    invoke-virtual {p0, v2, v1}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v2, :cond_12

    const-string v2, "locale"

    iget-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "language"

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v1, "timezone"

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/common/ufp/b;->A(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;J)V

    const-string v1, "resolution"

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/common/ufp/b;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/common/ufp/b;->w(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "access"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "2G/3G"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "access_subtype"

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_c
    :goto_6
    :try_start_7
    const-string v1, "carrier"

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/common/ufp/b;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/common/ufp/b;->y(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "lat"

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lng"

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v4, "gps_type"

    invoke-virtual {p0, v4, v1}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gpst"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/umeng/common/ufp/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu"

    invoke-virtual {p0, v2, v1}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/common/ufp/util/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const-string v3, "date"

    invoke-virtual {p0, v3, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "time"

    invoke-virtual {p0, v2, v1}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "brand"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timezone"

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/common/ufp/b;->A(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/common/ufp/b;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "apnm"

    invoke-virtual {p0, v2, v1}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/common/ufp/b;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "apvn"

    invoke-virtual {p0, v2, v1}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/common/ufp/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "apvc"

    invoke-virtual {p0, v2, v1}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/common/ufp/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "adnm"

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    move v1, v4

    goto/16 :goto_4

    :cond_12
    const-string v1, "locale"

    const-string v2, "null"

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    const-string v2, "null"

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_2
    move-exception v1

    const-string v1, "access"

    const-string v2, "Unknown"

    invoke-virtual {p0, v1, v2}, Lcom/taobao/munion/requests/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_6
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method
