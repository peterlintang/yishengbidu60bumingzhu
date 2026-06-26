.class public Lcom/umeng/xp/net/e$a;
.super Ljava/lang/Object;


# static fields
.field private static final t:Ljava/util/Random;

.field private static final u:I = 0x7fff


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
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

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/umeng/xp/net/e$a;->t:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/xp/net/e$a;->x:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/xp/net/e$a;->y:I

    iput-object p1, p0, Lcom/umeng/xp/net/e$a;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/xp/net/e$a;->b:Ljava/util/List;

    return-void
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

    sget-object v2, Lcom/umeng/xp/net/e;->e:[Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v2, 0xa

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

    sput-object v2, Lcom/umeng/xp/net/e;->e:[Ljava/lang/String;

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
    sget-object v3, Lcom/umeng/xp/net/e;->e:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

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

    invoke-static {v0, v5}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private c()Ljava/util/Map;
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

    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/umeng/xp/net/e$a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "slot_id"

    iget-object v3, p0, Lcom/umeng/xp/net/e$a;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v2, "sdk_version"

    iget-object v3, p0, Lcom/umeng/xp/net/e$a;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "protocol_version"

    iget-object v3, p0, Lcom/umeng/xp/net/e$a;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os"

    const-string v3, "android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rid"

    iget v3, p0, Lcom/umeng/xp/net/e$a;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/umeng/xp/net/e$a;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "tcost"

    iget-object v3, p0, Lcom/umeng/xp/net/e$a;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/umeng/xp/net/e$a;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "sid"

    iget-object v3, p0, Lcom/umeng/xp/net/e$a;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/umeng/xp/net/e$a;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "device_id"

    iget-object v3, p0, Lcom/umeng/xp/net/e$a;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/umeng/xp/net/e$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/common/b;->l(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "lat"

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lng"

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-string v4, "gpst"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "date"

    iget-object v3, p0, Lcom/umeng/xp/net/e$a;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "time"

    iget-object v3, p0, Lcom/umeng/xp/net/e$a;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timezone"

    iget v3, p0, Lcom/umeng/xp/net/e$a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "orientation"

    iget-object v3, p0, Lcom/umeng/xp/net/e$a;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/umeng/xp/net/e$a;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Empty promoters found. Report aborted."

    invoke-static {v2, v3}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_4
    iget-object v2, p0, Lcom/umeng/xp/net/e$a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "app_key"

    iget-object v3, p0, Lcom/umeng/xp/net/e$a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_5
    :try_start_1
    sget-object v2, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Both UMENG_APPKEY and UMENG_SLOTID are empty, please specify either one.  Report aborted."

    invoke-static {v2, v3}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "promoter"

    iget-object v2, p0, Lcom/umeng/xp/net/e$a;->m:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "category"

    iget-object v2, p0, Lcom/umeng/xp/net/e$a;->n:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_type"

    iget v2, p0, Lcom/umeng/xp/net/e$a;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_index"

    iget v2, p0, Lcom/umeng/xp/net/e$a;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_type"

    iget v2, p0, Lcom/umeng/xp/net/e$a;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_level"

    iget v2, p0, Lcom/umeng/xp/net/e$a;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/xp/net/e$a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "channel"

    iget-object v2, p0, Lcom/umeng/xp/net/e$a;->s:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v0, p0, Lcom/umeng/xp/net/e$a;->x:I

    if-eqz v0, :cond_8

    const-string v0, "display_style"

    iget v2, p0, Lcom/umeng/xp/net/e$a;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "page_content_type"

    iget v2, p0, Lcom/umeng/xp/net/e$a;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public a(I)Lcom/umeng/xp/net/e$a;
    .locals 0

    iput p1, p0, Lcom/umeng/xp/net/e$a;->o:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/net/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public varargs a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;
    .locals 7

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    iget-object v4, p0, Lcom/umeng/xp/net/e$a;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/umeng/xp/net/e$a;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/umeng/xp/net/e$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/umeng/xp/net/e$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/net/e$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/Promoter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/umeng/xp/Promoter;->promoter:Ljava/lang/String;

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

    iget v0, v0, Lcom/umeng/xp/Promoter;->category:I

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

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/net/e$a;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/net/e$a;->n:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public a()Lcom/umeng/xp/net/e;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/xp/net/e$a;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/net/e;

    invoke-direct {v1, v0}, Lcom/umeng/xp/net/e;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public b(I)Lcom/umeng/xp/net/e$a;
    .locals 0

    iput p1, p0, Lcom/umeng/xp/net/e$a;->p:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/net/e$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 3
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

    iget-object v0, p0, Lcom/umeng/xp/net/e$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/net/e$a;->c:Ljava/lang/String;

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->sdk_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/xp/net/e$a;->e:Ljava/lang/String;

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->protocol_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/xp/net/e$a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/xp/net/e$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/net/e$a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/common/b/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/umeng/xp/net/e$a;->i:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/umeng/xp/net/e$a;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/xp/net/e$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/b;->n(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/umeng/xp/net/e$a;->k:I

    iget-object v0, p0, Lcom/umeng/xp/net/e$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    :goto_0
    iput-object v0, p0, Lcom/umeng/xp/net/e$a;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/xp/net/e$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/common/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/net/e$a;->s:Ljava/lang/String;

    sget-object v0, Lcom/umeng/xp/net/e$a;->t:Ljava/util/Random;

    const/16 v1, 0x7fff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/xp/net/e$a;->v:I

    invoke-direct {p0}, Lcom/umeng/xp/net/e$a;->c()Ljava/util/Map;

    move-result-object v0

    sget-boolean v1, Lcom/umeng/xp/common/ExchangeConstants;->DEBUG_MODE:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/umeng/xp/net/e$a;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Report params verify failed..."

    invoke-static {v1, v2}, Lcom/umeng/common/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "1"

    goto :goto_0
.end method

.method public c(I)Lcom/umeng/xp/net/e$a;
    .locals 0

    iput p1, p0, Lcom/umeng/xp/net/e$a;->q:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/net/e$a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/umeng/xp/net/e$a;
    .locals 0

    iput p1, p0, Lcom/umeng/xp/net/e$a;->r:I

    return-object p0
.end method

.method public e(I)Lcom/umeng/xp/net/e$a;
    .locals 0

    iput p1, p0, Lcom/umeng/xp/net/e$a;->y:I

    return-object p0
.end method

.method public f(I)Lcom/umeng/xp/net/e$a;
    .locals 0

    iput p1, p0, Lcom/umeng/xp/net/e$a;->x:I

    return-object p0
.end method
