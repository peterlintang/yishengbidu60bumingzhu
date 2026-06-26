.class public Lcom/umeng/newxp/net/o;
.super Lcom/umeng/common/ufp/net/j;


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/umeng/newxp/c;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:J

.field public p:[Ljava/lang/String;

.field public q:Lorg/json/JSONObject;

.field public r:Lcom/umeng/newxp/b;

.field public s:Lcom/umeng/newxp/a;

.field public t:Lorg/json/JSONArray;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/net/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/net/o;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/umeng/common/ufp/net/j;-><init>(Lorg/json/JSONObject;)V

    iput v1, p0, Lcom/umeng/newxp/net/o;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->j:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/newxp/net/o;->k:I

    sget-object v0, Lcom/umeng/newxp/c;->a:Lcom/umeng/newxp/c;

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->l:Lcom/umeng/newxp/c;

    iput v1, p0, Lcom/umeng/newxp/net/o;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->n:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/umeng/newxp/net/o;->o:J

    sget-object v0, Lcom/umeng/newxp/b;->a:Lcom/umeng/newxp/b;

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->r:Lcom/umeng/newxp/b;

    sget-object v0, Lcom/umeng/newxp/a;->a:Lcom/umeng/newxp/a;

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->s:Lcom/umeng/newxp/a;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->w:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/newxp/net/o;->q:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/umeng/newxp/net/o;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "failed requesting"

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/net/o;->a:I

    const-string v0, "filter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "filter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/net/o;->c:I

    :cond_1
    const-string v0, "show_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "show_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/net/o;->b:I

    :cond_2
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->d:Ljava/lang/String;

    :cond_3
    const-string v0, "psid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->e:Ljava/lang/String;

    const-string v0, "interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/net/o;->f:I

    :cond_4
    const-string v0, "preload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "preload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/net/o;->h:I

    :cond_5
    const-string v0, "landing_image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "landing_image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->i:Ljava/lang/String;

    :cond_6
    const-string v0, "landing_url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->w:Ljava/lang/String;

    const-string v0, "opensize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "opensize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->j:Ljava/lang/String;

    :cond_7
    const-string v0, "more"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "more"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/net/o;->g:I

    :cond_8
    const-string v0, "template"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "template"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/c;->a(Ljava/lang/String;)Lcom/umeng/newxp/c;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->l:Lcom/umeng/newxp/c;

    :cond_9
    const-string v0, "resource_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "resource_type"

    sget-object v1, Lcom/umeng/newxp/b;->a:Lcom/umeng/newxp/b;

    invoke-virtual {v1}, Lcom/umeng/newxp/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/b;->a(Ljava/lang/String;)Lcom/umeng/newxp/b;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_1
    iput-object v0, p0, Lcom/umeng/newxp/net/o;->r:Lcom/umeng/newxp/b;

    :cond_a
    const-string v0, "new_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "new_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/net/o;->k:I

    :goto_2
    const-string v0, "dm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "on"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/net/o;->m:I

    const-string v1, "tm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/umeng/newxp/net/o;->o:J

    :goto_3
    const-string v0, "act_pams"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->n:Ljava/lang/String;

    const-string v0, "landing_text"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->v:Ljava/lang/String;

    const-string v0, "tabs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "tabs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->t:Lorg/json/JSONArray;

    :cond_b
    const-string v0, "location"

    const-string v1, "\u5168\u56fd"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->u:Ljava/lang/String;

    const-string v0, "module"

    sget-object v1, Lcom/umeng/newxp/a;->a:Lcom/umeng/newxp/a;

    invoke-virtual {v1}, Lcom/umeng/newxp/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/a;->a(Ljava/lang/String;)Lcom/umeng/newxp/a;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/umeng/newxp/a;->a:Lcom/umeng/newxp/a;

    :cond_c
    iput-object v0, p0, Lcom/umeng/newxp/net/o;->s:Lcom/umeng/newxp/a;

    const-string v0, "display_type"

    const-string v1, "bigImg"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/net/o;->x:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/newxp/net/o;->y:Ljava/lang/String;

    const-string v2, "Parse json error"

    invoke-static {v1, v2, v0}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_d
    :try_start_1
    sget-object v0, Lcom/umeng/newxp/b;->a:Lcom/umeng/newxp/b;

    goto/16 :goto_1

    :cond_e
    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/newxp/net/o;->k:I

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/newxp/net/o;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/newxp/net/o;->m:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/newxp/Promoter;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/umeng/newxp/net/o;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get promoters use class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/umeng/newxp/net/o;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/net/o;->q:Lorg/json/JSONObject;

    const-string v1, "promoters"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/net/o;->q:Lorg/json/JSONObject;

    const-string v1, "promoters"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/umeng/newxp/Promoter;->getPromoterFromJson(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/umeng/newxp/Promoter;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/newxp/net/o;->n:Ljava/lang/String;

    iput-object v4, v0, Lcom/umeng/newxp/Promoter;->slot_act_pams:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "failed requesting"

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-object v2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/newxp/net/o;->y:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method
