.class public Lcom/umeng/newxp/net/m$a;
.super Ljava/lang/Object;


# static fields
.field private static final B:Ljava/util/Random;

.field private static final C:I = 0x7fff


# instance fields
.field private A:Ljava/lang/String;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:I

.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/umeng/newxp/net/m$a;->B:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/newxp/net/m$a;->F:I

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/net/m$a;->G:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/newxp/net/m$a;->H:I

    iput-object p1, p0, Lcom/umeng/newxp/net/m$a;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/net/m$a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/net/m$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/net/m$a;->o:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/common/ufp/util/g;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "slot_id"

    iget-object v3, p0, Lcom/umeng/newxp/net/m$a;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/common/ufp/util/g;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "tabids"

    iget-object v3, p0, Lcom/umeng/newxp/net/m$a;->y:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "tabid"

    iget-object v3, p0, Lcom/umeng/newxp/net/m$a;->z:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->A:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/common/ufp/util/g;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "spvnums"

    iget-object v3, p0, Lcom/umeng/newxp/net/m$a;->A:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "sdk_version"

    iget-object v3, p0, Lcom/umeng/newxp/net/m$a;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "protocol_version"

    iget-object v3, p0, Lcom/umeng/newxp/net/m$a;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ts"

    iget-wide v3, p0, Lcom/umeng/newxp/net/m$a;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_8

    :try_start_1
    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->G:Ljava/lang/String;

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v4, v2

    :goto_1
    if-ge v0, v4, :cond_7

    aget-object v5, v2, v0

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/common/ufp/util/g;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "app_key"

    iget-object v3, p0, Lcom/umeng/newxp/net/m$a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    move-object v0, v1

    :goto_3
    return-object v0

    :cond_6
    :try_start_3
    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Both UMENG_APPKEY and UMENG_SLOTID are empty, please specify either one.  Report aborted."

    invoke-static {v0, v2}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :try_start_4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :cond_8
    :try_start_5
    invoke-static {p1}, Lcom/umeng/common/ufp/b;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "mc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "carrier"

    invoke-static {p1}, Lcom/umeng/common/ufp/b;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "module"

    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->x:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    const-string v2, "android"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rid"

    iget v2, p0, Lcom/umeng/newxp/net/m$a;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    const-string v0, "utdid"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/newxp/common/b/a;->a(Landroid/content/Context;)Lcom/umeng/newxp/common/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/newxp/common/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_5
    :try_start_7
    const-string v0, "access"

    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->q:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/common/ufp/util/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "access_subtype"

    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->r:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/common/ufp/util/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "tcost"

    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->E:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/common/ufp/util/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "sid"

    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "psid"

    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->h:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/common/ufp/util/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "device_id"

    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->i:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "idmd5"

    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/common/ufp/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {p1}, Lcom/umeng/common/ufp/b;->y(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v2, "lat"

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lng"

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-string v0, "gpst"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v0, "date"

    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->j:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time"

    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->k:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timezone"

    iget v2, p0, Lcom/umeng/newxp/net/m$a;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "orientation"

    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->n:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "promoter"

    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->o:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->o:Ljava/lang/String;

    :goto_6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "category"

    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->p:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_type"

    iget v2, p0, Lcom/umeng/newxp/net/m$a;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_index"

    iget v2, p0, Lcom/umeng/newxp/net/m$a;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_type"

    iget v2, p0, Lcom/umeng/newxp/net/m$a;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_level"

    iget v2, p0, Lcom/umeng/newxp/net/m$a;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/common/ufp/util/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "channel"

    iget-object v2, p0, Lcom/umeng/newxp/net/m$a;->w:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v0, p0, Lcom/umeng/newxp/net/m$a;->F:I

    if-eqz v0, :cond_12

    const-string v0, "display_style"

    iget v2, p0, Lcom/umeng/newxp/net/m$a;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v0, "page_content_type"

    iget v2, p0, Lcom/umeng/newxp/net/m$a;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    :try_start_8
    new-instance v2, Lcom/umeng/newxp/controller/h;

    iget-object v3, p0, Lcom/umeng/newxp/net/m$a;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/umeng/newxp/controller/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/umeng/newxp/controller/h;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/umeng/newxp/controller/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "dginfo"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_9
    sget-object v2, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    goto/16 :goto_5

    :cond_13
    const-string v0, ""

    goto/16 :goto_6

    :cond_14
    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->d:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_7
.end method

.method private a(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/umeng/newxp/net/m;->e:[Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "category"

    aput-object v3, v2, v1

    const-string v3, "sid"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "device_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "idmd5"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "mc"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "action_type"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "action_index"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "layout_type"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "time"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "date"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "access"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "access_subtype"

    aput-object v4, v2, v3

    sput-object v2, Lcom/umeng/newxp/net/m;->e:[Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    sget-object v3, Lcom/umeng/newxp/net/m;->e:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Report params has no required param ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/umeng/common/ufp/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/newxp/net/m$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/net/m$a;->p:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(I)Lcom/umeng/newxp/net/m$a;
    .locals 0

    iput p1, p0, Lcom/umeng/newxp/net/m$a;->s:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/net/m$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/net/m$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/newxp/net/m$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public varargs a([Lcom/umeng/newxp/Promoter;)Lcom/umeng/newxp/net/m$a;
    .locals 7

    const/4 v1, 0x0

    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/umeng/newxp/net/m$a;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/Promoter;

    iget-object v3, p0, Lcom/umeng/newxp/net/m$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lcom/umeng/newxp/Promoter;->prom_act_pams:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/newxp/net/m$a;->G:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/newxp/net/m;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set promoter act_pams to report act_params. ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/umeng/newxp/net/m$a;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    :goto_2
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/Promoter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/umeng/newxp/Promoter;->promoter:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/umeng/newxp/Promoter;->category:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/umeng/newxp/Promoter;->slot_act_pams:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/newxp/net/m$a;->G:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/newxp/net/m;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set slot act_pams to report act_params. ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/umeng/newxp/net/m$a;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/net/m$a;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/net/m$a;->p:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public a()Lcom/umeng/newxp/net/m;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/newxp/net/m$a;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/net/m;

    invoke-direct {v1, v0}, Lcom/umeng/newxp/net/m;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public b(I)Lcom/umeng/newxp/net/m$a;
    .locals 0

    iput p1, p0, Lcom/umeng/newxp/net/m$a;->t:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/net/m$a;->x:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 4
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

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->sdk_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/newxp/net/m$a;->e:Ljava/lang/String;

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->protocol_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/newxp/net/m$a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/net/m$a;->i:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/common/ufp/util/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/umeng/newxp/net/m$a;->j:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/umeng/newxp/net/m$a;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/newxp/net/m$a;->m:J

    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->A(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/net/m$a;->l:I

    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    :goto_0
    iput-object v0, p0, Lcom/umeng/newxp/net/m$a;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/common/c;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/net/m$a;->w:Ljava/lang/String;

    sget-object v0, Lcom/umeng/newxp/net/m$a;->B:Ljava/util/Random;

    const/16 v1, 0x7fff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/net/m$a;->D:I

    :try_start_0
    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->w(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/umeng/newxp/net/m$a;->q:Ljava/lang/String;

    const-string v1, "2G/3G"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/umeng/newxp/net/m$a;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/newxp/net/m$a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    sget-boolean v1, Lcom/umeng/newxp/common/ExchangeConstants;->DEBUG_MODE:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/umeng/newxp/net/m$a;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Report params verify failed..."

    invoke-static {v1, v2}, Lcom/umeng/common/ufp/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "1"

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/umeng/newxp/net/m$a;->q:Ljava/lang/String;

    goto :goto_1
.end method

.method public c(I)Lcom/umeng/newxp/net/m$a;
    .locals 0

    iput p1, p0, Lcom/umeng/newxp/net/m$a;->u:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/net/m$a;->z:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/net/m$a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Lcom/umeng/newxp/net/m$a;
    .locals 0

    iput p1, p0, Lcom/umeng/newxp/net/m$a;->v:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/net/m$a;->y:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/umeng/newxp/net/m$a;
    .locals 0

    iput p1, p0, Lcom/umeng/newxp/net/m$a;->H:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/net/m$a;->A:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/umeng/newxp/net/m$a;
    .locals 0

    iput p1, p0, Lcom/umeng/newxp/net/m$a;->F:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/net/m$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/net/m$a;->E:Ljava/lang/String;

    return-object p0
.end method
