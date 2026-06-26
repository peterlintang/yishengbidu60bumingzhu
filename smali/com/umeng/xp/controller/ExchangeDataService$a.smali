.class Lcom/umeng/xp/controller/ExchangeDataService$a;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/umeng/xp/controller/ExchangeDataService;

.field private b:Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;

.field private c:I

.field private d:Ljava/util/Map;
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

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lcom/umeng/xp/controller/e;

    invoke-direct {v0, p0}, Lcom/umeng/xp/controller/e;-><init>(Lcom/umeng/xp/controller/ExchangeDataService$a;)V

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->e:Landroid/os/Handler;

    iput-object p2, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->b:Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;

    iput p3, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->c:I

    iput-object p4, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/umeng/xp/controller/ExchangeDataService$a;)Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->b:Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->d:Ljava/util/Map;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v0}, Lcom/umeng/xp/controller/ExchangeDataService;->d(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "sid"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "sid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    new-instance v1, Lcom/umeng/xp/net/b;

    invoke-direct {v1}, Lcom/umeng/xp/net/b;-><init>()V

    new-instance v2, Lcom/umeng/xp/net/f;

    invoke-direct {v2, v4}, Lcom/umeng/xp/net/f;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/umeng/xp/net/b;->a(Lcom/umeng/xp/net/f;)Lcom/umeng/xp/net/g;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/umeng/xp/net/g;->m:Lorg/json/JSONObject;

    if-nez v1, :cond_4

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\trequestLive get resStr:\t"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/umeng/xp/net/g;->m:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, v2}, Lcom/umeng/xp/controller/ExchangeDataService$a;->a(Lcom/umeng/xp/net/g;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->b:Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v4, v4, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v6}, Lcom/umeng/xp/controller/ExchangeDataService;->b(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v7}, Lcom/umeng/xp/controller/ExchangeDataService;->f(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v0}, Lcom/umeng/xp/controller/ExchangeDataService;->g(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/umeng/xp/net/g;->m:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_3
    monitor-exit v4

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v0}, Lcom/umeng/xp/controller/ExchangeDataService;->c(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/umeng/xp/net/g;->m:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->a(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  request from network error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v3

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method private a(Lcom/umeng/xp/net/g;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/xp/net/g;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v0}, Lcom/umeng/xp/controller/ExchangeDataService;->h(Lcom/umeng/xp/controller/ExchangeDataService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget v0, p1, Lcom/umeng/xp/net/g;->c:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/umeng/xp/controller/ExchangeDataService;->a(Lcom/umeng/xp/controller/ExchangeDataService;Z)Z

    :cond_0
    iget v0, p1, Lcom/umeng/xp/net/g;->b:I

    if-ne v0, v1, :cond_7

    :goto_1
    sput-boolean v1, Lcom/umeng/xp/common/ExchangeConstants;->show_size:Z

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v0, p1, Lcom/umeng/xp/net/g;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    :goto_2
    iput-object v0, v1, Lcom/umeng/xp/controller/ExchangeDataService;->opensize:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v0}, Lcom/umeng/xp/controller/ExchangeDataService;->i(Lcom/umeng/xp/controller/ExchangeDataService;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget v1, p1, Lcom/umeng/xp/net/g;->k:I

    invoke-static {v0, v1}, Lcom/umeng/xp/controller/ExchangeDataService;->a(Lcom/umeng/xp/controller/ExchangeDataService;I)I

    :cond_1
    sget-boolean v0, Lcom/umeng/xp/common/ExchangeConstants;->DEBUG_MODE:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/umeng/xp/controller/ExchangeDataService;->DEBUG_NEW_TIPS:I

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    sget v1, Lcom/umeng/xp/controller/ExchangeDataService;->DEBUG_NEW_TIPS:I

    iput v1, v0, Lcom/umeng/xp/controller/ExchangeDataService;->newTips:I

    :goto_3
    iget-object v0, p1, Lcom/umeng/xp/net/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, p1, Lcom/umeng/xp/net/g;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcom/umeng/xp/net/g;->e:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    sget-boolean v0, Lcom/umeng/xp/common/ExchangeConstants;->IGNORE_SERVER_INTERVAL:Z

    if-nez v0, :cond_3

    iget v0, p1, Lcom/umeng/xp/net/g;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/umeng/xp/common/ExchangeConstants;->REFRESH_INTERVAL:I

    :cond_3
    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->b(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->j(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v2, p1, Lcom/umeng/xp/net/g;->g:I

    if-eq v1, v2, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->j(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/umeng/xp/net/g;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v0}, Lcom/umeng/xp/controller/ExchangeDataService;->a(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Change the "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v2}, Lcom/umeng/xp/controller/ExchangeDataService;->j(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/umeng/xp/net/g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/umeng/xp/net/g;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, p1, Lcom/umeng/xp/net/g;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/xp/controller/ExchangeDataService;->landing_image:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lcom/umeng/xp/net/g;->l:Ljava/util/List;

    return-object v0

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto/16 :goto_1

    :cond_8
    iget-object v0, p1, Lcom/umeng/xp/net/g;->i:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget v1, p1, Lcom/umeng/xp/net/g;->j:I

    iput v1, v0, Lcom/umeng/xp/controller/ExchangeDataService;->newTips:I

    goto/16 :goto_3
.end method

.method private b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v3, v3, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v4}, Lcom/umeng/xp/controller/ExchangeDataService;->b(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v3, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v3, v3, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v3}, Lcom/umeng/xp/controller/ExchangeDataService;->a(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Request data from first-cache.."

    invoke-static {v3, v5}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v3}, Lcom/umeng/xp/controller/ExchangeDataService;->f(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-wide/32 v7, 0x294f0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    :goto_1
    if-eqz v1, :cond_3

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v2}, Lcom/umeng/xp/controller/ExchangeDataService;->g(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v2}, Lcom/umeng/xp/controller/ExchangeDataService;->c(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v2}, Lcom/umeng/xp/controller/ExchangeDataService;->f(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->a(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cache data is inactivation..."

    invoke-static {v1, v2}, Lcom/umeng/common/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v4

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->g(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v2, 0x0

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/umeng/xp/net/g;

    invoke-direct {v2, v1}, Lcom/umeng/xp/net/g;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, v2}, Lcom/umeng/xp/controller/ExchangeDataService$a;->a(Lcom/umeng/xp/net/g;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    move-object v0, v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->a(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Request data from second-cache.."

    invoke-static {v1, v2}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->c(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v4

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->timeLine:[J

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, v0, v2

    :cond_0
    iget v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->c:I

    if-ne v0, v5, :cond_2

    invoke-direct {p0}, Lcom/umeng/xp/controller/ExchangeDataService$a;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->timeLine:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v1, v5

    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService$a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/umeng/xp/controller/ExchangeDataService$a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
