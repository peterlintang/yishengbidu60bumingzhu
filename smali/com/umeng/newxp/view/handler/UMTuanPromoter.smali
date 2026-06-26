.class public Lcom/umeng/newxp/view/handler/UMTuanPromoter;
.super Lcom/umeng/newxp/Promoter;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public isNeedOrder:Z

.field public location:Ljava/lang/String;

.field public points:I

.field public price:D

.field public promoterPrice:D

.field public publisher:Ljava/lang/String;

.field public sell:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/newxp/Promoter;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->location:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/newxp/Promoter;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->location:Ljava/lang/String;

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/umeng/newxp/Promoter;-><init>(Lorg/json/JSONObject;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->location:Ljava/lang/String;

    const-string v1, "price"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->price:D

    const-string v1, "promoprice"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->promoterPrice:D

    const-string v1, "resource_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->publisher:Ljava/lang/String;

    const-string v1, "sell"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->sell:I

    const-string v1, "credits"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->points:I

    const-string v1, "ad_location"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->location:Ljava/lang/String;

    const-string v1, "reservation"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->isNeedOrder:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getMock()Lcom/umeng/newxp/view/handler/UMTuanPromoter;
    .locals 3

    new-instance v0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;

    invoke-direct {v0}, Lcom/umeng/newxp/view/handler/UMTuanPromoter;-><init>()V

    const-wide/high16 v1, 0x40b7000000000000L    # 5888.0

    iput-wide v1, v0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->price:D

    const-wide v1, 0x408f300000000000L    # 998.0

    iput-wide v1, v0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->promoterPrice:D

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->isNeedOrder:Z

    const v1, 0x4a8af

    iput v1, v0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->sell:I

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->points:I

    const-string v1, "\u5357\u4eac\u4e1c\u8def"

    iput-object v1, v0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->location:Ljava/lang/String;

    const-string v1, "[\u5168\u56fd]\u81f3\u5c0a\u65e0\u654c\u8d85\u7ea7\u5343\u8db3\u91d1\u4f5b\u50cf"

    iput-object v1, v0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->title:Ljava/lang/String;

    const-string v1, "http://cdn0.mobmore.com/public/uploads/icon/519c99b545ce7f21f2f63675.png"

    iput-object v1, v0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->img:Ljava/lang/String;

    const-string v1, "\u7f8e\u56e2\u7f51"

    iput-object v1, v0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->publisher:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 4

    invoke-super {p0}, Lcom/umeng/newxp/Promoter;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "price"

    iget-wide v2, p0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->price:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "promoprice"

    iget-wide v2, p0, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->promoterPrice:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/umeng/newxp/Promoter;->writeToParcel(Landroid/os/Parcel;I)V

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    return-void
.end method
