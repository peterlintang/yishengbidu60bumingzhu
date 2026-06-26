.class public Lcom/umeng/newxp/controller/g;
.super Lcom/umeng/newxp/common/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/newxp/common/c/b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/os/Message;",
        ">;"
    }
.end annotation


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field f:Lcom/umeng/newxp/controller/ExchangeDataService;

.field private final g:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

.field private final h:I

.field private final i:Ljava/util/Map;
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

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/controller/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/controller/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;ILjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/newxp/controller/ExchangeDataService;",
            "Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/umeng/newxp/common/c/b;-><init>()V

    iput-object p2, p0, Lcom/umeng/newxp/controller/g;->g:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    iput p3, p0, Lcom/umeng/newxp/controller/g;->h:I

    iput-object p4, p0, Lcom/umeng/newxp/controller/g;->i:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/umeng/newxp/controller/g;->j:Z

    iput-object p1, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    return-void
.end method

.method private a([I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->i:Ljava/util/Map;

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    move-object v0, v4

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->getRequestInput()Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "sid"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "sid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    new-instance v6, Lcom/umeng/newxp/net/i;

    invoke-direct {v6}, Lcom/umeng/newxp/net/i;-><init>()V

    new-instance v7, Lcom/umeng/newxp/net/n;

    invoke-direct {v7, v3}, Lcom/umeng/newxp/net/n;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v7}, Lcom/umeng/newxp/net/i;->a(Lcom/umeng/newxp/net/n;)Lcom/umeng/newxp/net/o;

    move-result-object v6

    if-eqz p1, :cond_2

    if-nez v6, :cond_5

    move v3, v2

    :goto_3
    aput v3, p1, v2

    :cond_2
    iget-object v2, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v3, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v2, v3, v6}, Lcom/umeng/newxp/controller/ExchangeDataService;->setupEWallMainBean(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/net/o;)V

    if-eqz v6, :cond_3

    iget-object v2, v6, Lcom/umeng/newxp/net/o;->q:Lorg/json/JSONObject;

    if-nez v2, :cond_6

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    iget v3, v6, Lcom/umeng/newxp/net/o;->a:I

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "   requestLive get resStr: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/umeng/newxp/net/o;->q:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v2, v6}, Lcom/umeng/newxp/controller/ExchangeDataService;->parseResponse(Lcom/umeng/newxp/net/o;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->removeCache()V

    move-object v0, v4

    goto :goto_1

    :cond_8
    move-object v0, v4

    goto :goto_1

    :cond_9
    iget-boolean v3, p0, Lcom/umeng/newxp/controller/g;->j:Z

    if-eqz v3, :cond_a

    iget v3, v6, Lcom/umeng/newxp/net/o;->a:I

    if-ne v3, v1, :cond_a

    iget-object v1, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v3, v6, Lcom/umeng/newxp/net/o;->q:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v3}, Lcom/umeng/newxp/controller/ExchangeDataService;->saveCache(ZLorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/newxp/controller/g;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  request from network error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v4

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/net/j;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/umeng/newxp/net/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/newxp/net/j;

    invoke-direct {v0}, Lcom/umeng/newxp/net/j;-><init>()V

    new-instance v1, Lcom/umeng/newxp/net/k;

    invoke-direct {v1}, Lcom/umeng/newxp/net/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/j;->a(Lcom/umeng/newxp/net/n;)Lcom/umeng/newxp/net/o;

    :goto_0
    return-void

    :cond_0
    const-string v0, "Alimunion"

    const-string v1, "the alicookie is exist."

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v0, v1}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    :try_start_0
    new-instance v2, Lcom/umeng/newxp/controller/h;

    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/umeng/newxp/controller/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/umeng/newxp/controller/h;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-wide v5, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->c:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->b:I

    if-ne v0, v7, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->onUpload()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/newxp/controller/g;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umeng/newxp/controller/h;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/umeng/newxp/controller/h;->d()V

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/umeng/newxp/controller/g;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "no match do upload [switch="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->b:I

    if-ne v0, v7, :cond_5

    const-string v0, "on"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "off        interval="
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/os/Message;
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->timeLine:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aput-wide v4, v0, v2

    :cond_0
    new-array v4, v1, [I

    iget v0, p0, Lcom/umeng/newxp/controller/g;->h:I

    iget-object v5, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    if-ne v0, v1, :cond_4

    iget-object v5, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0, v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->requestCache(ZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    aput v1, v4, v2

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v3, v3, Lcom/umeng/newxp/controller/ExchangeDataService;->timeLine:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    aput-wide v5, v3, v1

    :cond_1
    invoke-direct {p0}, Lcom/umeng/newxp/controller/g;->i()V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aget v0, v4, v2

    iput v0, v1, Landroid/os/Message;->arg1:I

    return-object v1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    aput v2, v4, v2

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/umeng/newxp/controller/g;->h()V

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v0

    iget-object v5, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v5, v5, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/taobao/munion/common/MunionConfigManager;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->a(Landroid/content/Context;)V

    invoke-direct {p0, v4}, Lcom/umeng/newxp/controller/g;->a([I)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/controller/g;->a([Ljava/lang/Void;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->g:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-boolean v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->filter(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->newTips:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->newTips:I

    iget-object v3, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v3, v3, Lcom/umeng/newxp/controller/ExchangeDataService;->newTips:I

    sub-int v1, v3, v1

    iget-object v3, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    if-lez v1, :cond_2

    :goto_0
    iput v1, v3, Lcom/umeng/newxp/controller/ExchangeDataService;->newTips:I

    sget-object v1, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new tips has changed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/newxp/controller/g;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v3, v3, Lcom/umeng/newxp/controller/ExchangeDataService;->newTips:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/umeng/newxp/controller/g;->g:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2, v0}, Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;->dataReceived(ILjava/util/List;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/umeng/newxp/controller/g;->g:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;->dataReceived(ILjava/util/List;)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/controller/g;->a(Landroid/os/Message;)V

    return-void
.end method
