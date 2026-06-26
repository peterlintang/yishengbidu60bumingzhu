.class public Lcom/umeng/xp/Promoter;
.super Ljava/lang/Object;


# static fields
.field public static final LANDING_TYPE_BROWSER:I = 0x3

.field public static final LANDING_TYPE_DIRECT_DOWNLOAD:I = 0x1

.field public static final LANDING_TYPE_POPUP:I = 0x0

.field public static final LANDING_TYPE_WAP_WEBVIEW:I = 0x4

.field public static final LANDING_TYPE_WEBVIEW:I = 0x2

.field public static final REPORT_CLICK_TO_LAUNCH:I = 0x4

.field public static final REPORT_CLICK_TO_LAUNCH_DETAIL_PAGE:I = 0x5

.field public static final REPORT_CLICK_TO_PROMOTE:I = 0x2

.field public static final REPORT_DOWNLOAD:I = 0x1

.field public static final REPORT_DOWNLOAD_CLICK:I = 0x3

.field public static final REPORT_DOWNLOAD_CLICK_DIRECT:I = 0x7

.field public static final REPORT_FILTERED:I = -0x1

.field public static final REPORT_IMPRESSION:I


# instance fields
.field public ad_words:Ljava/lang/String;

.field public anim_in:I

.field public app_package_name:Ljava/lang/String;

.field public app_version_code:I

.field public app_version_name:Ljava/lang/String;

.field public bid:D

.field public category:I

.field public content_type:I

.field public description:Ljava/lang/String;

.field public display_type:I

.field public icon:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public landing_type:I

.field public new_tip:I

.field public price:Ljava/lang/String;

.field public promoter:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public size:J

.field public text_color:Ljava/lang/String;

.field public text_font:Ljava/lang/String;

.field public text_size:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public url_in_app:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/xp/Promoter;->app_package_name:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/xp/Promoter;->new_tip:I

    return-void
.end method

.method public static buildMockPromoter()Lcom/umeng/xp/Promoter;
    .locals 1

    new-instance v0, Lcom/umeng/xp/Promoter;

    invoke-direct {v0}, Lcom/umeng/xp/Promoter;-><init>()V

    return-object v0
.end method

.method public static getPromoterFromJson(Lorg/json/JSONObject;)Lcom/umeng/xp/Promoter;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/umeng/xp/Promoter;

    invoke-direct {v0}, Lcom/umeng/xp/Promoter;-><init>()V

    const-string v1, "promoter"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->promoter:Ljava/lang/String;

    const-string v1, "category"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/umeng/xp/Promoter;->category:I

    const-string v1, "content_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/umeng/xp/Promoter;->content_type:I

    const-string v1, "display_type"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/umeng/xp/Promoter;->display_type:I

    const-string v1, "img"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/common/b/g;->d(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v5, :cond_1

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->img:Ljava/lang/String;

    :goto_1
    const-string v1, "anim_in"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/umeng/xp/Promoter;->anim_in:I

    const-string v1, "landing_type"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/umeng/xp/Promoter;->landing_type:I

    const-string v1, "text_size"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->text_size:Ljava/lang/String;

    const-string v1, "text_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->text_color:Ljava/lang/String;

    const-string v1, "text_font"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->text_font:Ljava/lang/String;

    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->title:Ljava/lang/String;

    const-string v1, "provider"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->provider:Ljava/lang/String;

    const-string v1, "ad_words"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->ad_words:Ljava/lang/String;

    const-string v1, "description"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->description:Ljava/lang/String;

    const-string v1, "icon"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/common/b/g;->d(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v5, :cond_2

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->icon:Ljava/lang/String;

    :goto_2
    const-string v1, "url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/umeng/common/b/g;->d(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_3

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->url:Ljava/lang/String;

    :goto_3
    const-string v1, "new"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/umeng/xp/Promoter;->new_tip:I

    const-string v1, "app_version_code"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/umeng/xp/Promoter;->app_version_code:I

    const-string v1, "url_in_app"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->url_in_app:Ljava/lang/String;

    const-string v1, "size"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umeng/xp/Promoter;->size:J

    const-string v1, "app_package_name"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->app_package_name:Ljava/lang/String;

    const-string v1, "app_version_name"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->app_version_name:Ljava/lang/String;

    const-string v1, "price"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->price:Ljava/lang/String;

    const-string v1, "bid"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/umeng/xp/Promoter;->bid:D

    goto/16 :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/xp/common/ExchangeConstants;->BASE_URL_LIST:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->img:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/xp/common/ExchangeConstants;->BASE_URL_LIST:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->icon:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/umeng/xp/Promoter$a;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/umeng/xp/common/g;->a(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->url:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/xp/common/ExchangeConstants;->BASE_URL_LIST:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/xp/Promoter;->url:Ljava/lang/String;

    goto/16 :goto_3
.end method
