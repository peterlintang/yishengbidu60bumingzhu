.class public Lcom/umeng/newxp/view/handler/UMEWallPromoter;
.super Lcom/umeng/newxp/Promoter;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public ad_location:Ljava/lang/String;

.field public ismall:I

.field public pic_resolution:[I

.field public postfee:I

.field public price:D

.field public promoterPrice:D

.field public res_name:Ljava/lang/String;

.field public sell:I


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/newxp/Promoter;-><init>(Landroid/os/Parcel;)V

    const-string v0, "\u5546\u54c1\u8be6\u60c5"

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->res_name:Ljava/lang/String;

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/umeng/newxp/Promoter;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "\u5546\u54c1\u8be6\u60c5"

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->res_name:Ljava/lang/String;

    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->price:D

    const-string v0, "promoprice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->promoterPrice:D

    const-string v0, "ad_location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->ad_location:Ljava/lang/String;

    const-string v0, "pic_resolution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v0, "ismall"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->ismall:I

    const-string v0, "postfee"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->postfee:I

    const-string v0, "sell"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->sell:I

    const-string v0, "resource_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->res_name:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 4

    invoke-super {p0}, Lcom/umeng/newxp/Promoter;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "price"

    iget-wide v2, p0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->price:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "promoprice"

    iget-wide v2, p0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->promoterPrice:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "ad_location"

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->ad_location:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ismall"

    iget v2, p0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->ismall:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "postfee"

    iget v2, p0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->postfee:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sell"

    iget v2, p0, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->sell:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
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
