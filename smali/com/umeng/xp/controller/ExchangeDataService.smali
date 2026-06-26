.class public Lcom/umeng/xp/controller/ExchangeDataService;
.super Ljava/lang/Object;


# static fields
.field public static DEBUG_NEW_TIPS:I = 0x0

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final p:Ljava/lang/String; = "EXCHANGE_PRELOAD_ADS"


# instance fields
.field private a:Ljava/lang/String;

.field public autofill:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field public displayStyle:I

.field private e:I

.field private f:Z

.field private i:Ljava/lang/String;

.field public initializeListener:Lcom/umeng/xp/controller/XpListenersCenter$InitializeListener;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field public landing_image:Ljava/lang/String;

.field public layoutType:I

.field private m:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mDataReceiverListener:Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;

.field private n:Ljava/lang/String;

.field public newTips:I

.field private o:Ljava/lang/String;

.field public oid:J

.field public opensize:Ljava/lang/String;

.field public page_index:I

.field public pagination:Z

.field public preloadData:Lcom/umeng/xp/a;

.field public require_desc:I

.field public sessionId:Ljava/lang/String;

.field public show_progress_wheel:Z

.field public slot_id:Ljava/lang/String;

.field public timeLine:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/umeng/xp/controller/ExchangeDataService;->DEBUG_NEW_TIPS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/umeng/xp/controller/ExchangeDataService;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->oid:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->a:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->timeLine:[J

    iput v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->autofill:I

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->landing_image:Ljava/lang/String;

    iput v3, p0, Lcom/umeng/xp/controller/ExchangeDataService;->layoutType:I

    iput v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->displayStyle:I

    iput v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->require_desc:I

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->b:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->c:Z

    iput-boolean v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->d:Z

    iput v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->e:I

    iput-boolean v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->pagination:Z

    iput-boolean v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->show_progress_wheel:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->opensize:Ljava/lang/String;

    iput v3, p0, Lcom/umeng/xp/controller/ExchangeDataService;->page_index:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mDataReceiverListener:Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;

    const-string v0, "PROMOTERS_FIRST_PAGE_"

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->j:Ljava/lang/String;

    const-string v0, "PROMOTERS_NEXT_PAGE_"

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->o:Ljava/lang/String;

    iput v3, p0, Lcom/umeng/xp/controller/ExchangeDataService;->newTips:I

    iput-object p1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->oid:J

    return-void
.end method

.method static synthetic a(Lcom/umeng/xp/controller/ExchangeDataService;I)I
    .locals 0

    iput p1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->e:I

    return p1
.end method

.method static synthetic a(Lcom/umeng/xp/controller/ExchangeDataService;Ljava/util/List;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/xp/controller/ExchangeDataService;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)I"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    if-nez p1, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v1, v2

    :goto_1
    if-ltz v3, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/Promoter;

    iget-object v0, v0, Lcom/umeng/xp/Promoter;->app_package_name:Ljava/lang/String;

    iget-object v5, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/umeng/common/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v8, :cond_3

    sget-object v5, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "Installed: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/Promoter;

    iget-object v0, v0, Lcom/umeng/xp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ". Remove from the list."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/umeng/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/Promoter;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lcom/umeng/xp/Promoter;->new_tip:I

    if-ne v0, v8, :cond_3

    add-int/lit8 v0, v1, 0x1

    :goto_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/umeng/xp/net/e$a;

    iget-object v3, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/umeng/xp/net/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/umeng/xp/net/e$a;->b(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/umeng/xp/net/e$a;->d(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/umeng/xp/net/e$a;->c(I)Lcom/umeng/xp/net/e$a;

    move-result-object v3

    new-array v0, v2, [Lcom/umeng/xp/Promoter;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/xp/Promoter;

    invoke-virtual {v3, v0}, Lcom/umeng/xp/net/e$a;->a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/xp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/umeng/xp/net/e$a;->c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/umeng/xp/net/e$a;->b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/umeng/xp/net/e$a;->a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/net/e$a;->a()Lcom/umeng/xp/net/e;

    move-result-object v0

    new-instance v2, Lcom/umeng/xp/net/XpReportClient;

    iget-object v3, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/umeng/xp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/umeng/xp/net/XpReportClient;->sendAsync(Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "sdk_version"

    sget-object v2, Lcom/umeng/xp/common/ExchangeConstants;->sdk_version:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "protocol_version"

    sget-object v2, Lcom/umeng/xp/common/ExchangeConstants;->protocol_version:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "slot_id"

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "device_id"

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/common/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_version"

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/common/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/common/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "channel"

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/xp/common/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "layout_type"

    iget v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->layoutType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/xp/common/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v2, :cond_a

    const-string v2, "locale"

    iget-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "language"

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "timezone"

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/common/b;->n(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/common/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/b;->j(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "access"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "2G/3G"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "access_subtype"

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_2
    :try_start_2
    const-string v1, "carrier"

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/common/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/b;->l(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "lat"

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lng"

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const-string v3, "gpst"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/umeng/common/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/umeng/common/b/g;->a()Ljava/lang/String;

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

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timezone"

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/common/b;->n(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ""

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "keywords"

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->autofill:I

    if-eq v1, v5, :cond_4

    const-string v1, "autofill"

    iget v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->autofill:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->require_desc:I

    if-eq v1, v5, :cond_5

    const-string v1, "require_desc"

    iget v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->require_desc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->page_index:I

    if-ltz v1, :cond_6

    const-string v1, "sid"

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tpage_index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/umeng/xp/controller/ExchangeDataService;->page_index:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->pagination:Z

    if-ne v1, v5, :cond_7

    const-string v1, "more"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "app_key"

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v2, "ERROR GET INPUT."

    invoke-static {v1, v2}, Lcom/umeng/common/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :try_start_3
    sget-object v1, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Both UMENG_APPKEY and UMENG_SLOTID are empty, please specify either one. Request aborted."

    invoke-static {v1, v2}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const-string v1, "locale"

    const-string v2, "null"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    const-string v2, "null"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_1
    move-exception v1

    const-string v1, "access"

    const-string v2, "Unknown"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2
.end method

.method private a(Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/umeng/xp/controller/ExchangeDataService;->b(Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/umeng/xp/controller/ExchangeDataService$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/umeng/xp/controller/ExchangeDataService$a;-><init>(Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;ILjava/util/Map;)V

    invoke-virtual {v0}, Lcom/umeng/xp/controller/ExchangeDataService$a;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/xp/controller/ExchangeDataService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->i:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;I)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    new-instance v2, Lcom/umeng/xp/controller/c;

    invoke-direct {v2, p0, p1, v0}, Lcom/umeng/xp/controller/c;-><init>(Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;Z)V

    new-instance v0, Lcom/umeng/xp/controller/ExchangeDataService$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/umeng/xp/controller/ExchangeDataService$a;-><init>(Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;ILjava/util/Map;)V

    invoke-virtual {v0}, Lcom/umeng/xp/controller/ExchangeDataService$a;->start()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/umeng/xp/controller/ExchangeDataService;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/umeng/xp/controller/ExchangeDataService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/umeng/xp/controller/ExchangeDataService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->d:Z

    return v0
.end method

.method static synthetic i(Lcom/umeng/xp/controller/ExchangeDataService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->f:Z

    return v0
.end method

.method static synthetic j(Lcom/umeng/xp/controller/ExchangeDataService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getTemplate()I
    .locals 1

    iget v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->e:I

    return v0
.end method

.method public getTimeConsuming()Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->timeLine:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->timeLine:[J

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->timeLine:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->timeLine:[J

    aget-wide v0, v0, v2

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->timeLine:[J

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/umeng/xp/controller/ExchangeDataService;->timeLine:[J

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    iget-object v6, p0, Lcom/umeng/xp/controller/ExchangeDataService;->timeLine:[J

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    sub-long v0, v2, v0

    sub-long v2, v6, v4

    cmp-long v4, v0, v8

    if-lez v4, :cond_0

    cmp-long v4, v2, v8

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFilterInstalledApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->c:Z

    return v0
.end method

.method public preloadData(Landroid/content/Context;Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/umeng/xp/controller/ExchangeDataService;->preloadData(Landroid/content/Context;Ljava/util/List;Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;I)V

    return-void
.end method

.method public preloadData(Landroid/content/Context;Ljava/util/List;Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;",
            "Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;",
            "I)V"
        }
    .end annotation

    iget v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->layoutType:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->layoutType:I

    if-eq v0, p4, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->a:Ljava/lang/String;

    const-string v1, "sorry  type is no match "

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput p4, p0, Lcom/umeng/xp/controller/ExchangeDataService;->layoutType:I

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->preloadData:Lcom/umeng/xp/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/umeng/xp/a;

    invoke-direct {v0, p1, p0, p3}, Lcom/umeng/xp/a;-><init>(Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;)V

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->preloadData:Lcom/umeng/xp/a;

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->preloadData:Lcom/umeng/xp/a;

    invoke-virtual {v0, p2}, Lcom/umeng/xp/a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->preloadData:Lcom/umeng/xp/a;

    invoke-virtual {v0, p3}, Lcom/umeng/xp/a;->a(Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->preloadData:Lcom/umeng/xp/a;

    invoke-virtual {v0}, Lcom/umeng/xp/a;->a()V

    goto :goto_0
.end method

.method public requestDataAsyn(Landroid/content/Context;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EXCHANGE_PRELOAD_ADS_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->autofill:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->a:Ljava/lang/String;

    const-string v1, "No found Slot_id or Appkey!!!!!"

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/umeng/xp/common/ExchangeConstants;->ONLY_CHINESE:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "English os can not show ads"

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3, v4}, Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;->dataReceived(ILjava/util/List;)V

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mDataReceiverListener:Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mDataReceiverListener:Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;

    invoke-interface {v0, v3, v4}, Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;->dataReceived(ILjava/util/List;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRELOAD_KEY_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/xp/controller/ExchangeDataService;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRELOAD_UPDATE_DATE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRELOAD_KEY_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRELOAD_UPDATE_DATE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/umeng/xp/controller/ExchangeDataService;->a(Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;I)V

    goto/16 :goto_1
.end method

.method public setFilterInstalledApp(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->d:Z

    iput-boolean p1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->c:Z

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->b:Ljava/lang/String;

    return-void
.end method

.method public setTemplate(I)V
    .locals 1

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/umeng/xp/controller/ExchangeDataService;->e:I

    iput-boolean v0, p0, Lcom/umeng/xp/controller/ExchangeDataService;->f:Z

    :cond_1
    return-void
.end method
