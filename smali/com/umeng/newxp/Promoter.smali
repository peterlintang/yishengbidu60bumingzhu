.class public Lcom/umeng/newxp/Promoter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field public static final LANDING_TYPE_ALIP4P:I = 0x5

.field public static final LANDING_TYPE_BROWSER:I = 0x3

.field public static final LANDING_TYPE_DIRECT_DOWNLOAD:I = 0x1

.field public static final LANDING_TYPE_POPUP:I = 0x0

.field public static final LANDING_TYPE_UMENGAPP:I = 0x6

.field public static final LANDING_TYPE_WAP_WEBVIEW:I = 0x4

.field public static final LANDING_TYPE_WEBVIEW:I = 0x2

.field public static final REPORT_CLICK_TO_LAUNCH:I = 0x4

.field public static final REPORT_CLICK_TO_LAUNCH_DETAIL_PAGE:I = 0x5

.field public static final REPORT_CLICK_TO_PROMOTE:I = 0x2

.field public static final REPORT_DOWNLOAD:I = 0x1

.field public static final REPORT_DOWNLOAD_CLICK:I = 0x3

.field public static final REPORT_DOWNLOAD_CLICK_DIRECT:I = 0x7

.field public static final REPORT_ENTRANCE_CLICK:I = 0xf

.field public static final REPORT_ENTRANCE_IMPRESSION:I = 0xe

.field public static final REPORT_FILTERED:I = -0x1

.field public static final REPORT_IMPRESSION:I

.field private static final a:Ljava/lang/String;


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

.field public filterInstalledApp:Z

.field public icon:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public imgs:[Ljava/lang/String;

.field public landing_type:I

.field public new_tip:I

.field public price:Ljava/lang/String;

.field public prom_act_pams:Ljava/lang/String;

.field public promoter:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public size:J

.field public slot_act_pams:Ljava/lang/String;

.field public text_color:Ljava/lang/String;

.field public text_font:Ljava/lang/String;

.field public text_size:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public url_in_app:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/Promoter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/Promoter;->a:Ljava/lang/String;

    new-instance v0, Lcom/umeng/newxp/Promoter$1;

    invoke-direct {v0}, Lcom/umeng/newxp/Promoter$1;-><init>()V

    sput-object v0, Lcom/umeng/newxp/Promoter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->app_package_name:Ljava/lang/String;

    iput v1, p0, Lcom/umeng/newxp/Promoter;->new_tip:I

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->prom_act_pams:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->slot_act_pams:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/umeng/newxp/Promoter;->filterInstalledApp:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/umeng/newxp/Promoter;->app_package_name:Ljava/lang/String;

    iput v0, p0, Lcom/umeng/newxp/Promoter;->new_tip:I

    const-string v1, ""

    iput-object v1, p0, Lcom/umeng/newxp/Promoter;->prom_act_pams:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/umeng/newxp/Promoter;->slot_act_pams:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/umeng/newxp/Promoter;->filterInstalledApp:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/Promoter;->promoter:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/Promoter;->category:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/Promoter;->content_type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/Promoter;->display_type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/Promoter;->img:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/Promoter;->anim_in:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/Promoter;->landing_type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/Promoter;->text_font:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/Promoter;->text_size:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/Promoter;->text_color:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/Promoter;->provider:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/Promoter;->ad_words:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/Promoter;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/Promoter;->icon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/Promoter;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/Promoter;->app_version_code:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/Promoter;->url_in_app:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/umeng/newxp/Promoter;->size:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/Promoter;->app_package_name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/Promoter;->app_version_name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/Promoter;->new_tip:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/umeng/newxp/Promoter;->filterInstalledApp:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    if-lez v0, :cond_0

    iput-object v1, p0, Lcom/umeng/newxp/Promoter;->imgs:[Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->prom_act_pams:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->app_package_name:Ljava/lang/String;

    iput v1, p0, Lcom/umeng/newxp/Promoter;->new_tip:I

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->prom_act_pams:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->slot_act_pams:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/umeng/newxp/Promoter;->filterInstalledApp:Z

    invoke-direct {p0, p1}, Lcom/umeng/newxp/Promoter;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/newxp/Promoter;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can`t found the class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-class v0, Lcom/umeng/newxp/Promoter;

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "promoter"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->promoter:Ljava/lang/String;

    const-string v0, "category"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/Promoter;->category:I

    const-string v0, "content_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/Promoter;->content_type:I

    const-string v0, "display_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/Promoter;->display_type:I

    const-string v0, "img"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/common/ufp/util/g;->e(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->img:Ljava/lang/String;

    :goto_1
    const-string v0, "anim_in"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/Promoter;->anim_in:I

    const-string v0, "landing_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/Promoter;->landing_type:I

    const-string v0, "text_size"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->text_size:Ljava/lang/String;

    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->text_color:Ljava/lang/String;

    const-string v0, "text_font"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->text_font:Ljava/lang/String;

    const-string v0, "title"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    const-string v0, "provider"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->provider:Ljava/lang/String;

    const-string v0, "ad_words"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->ad_words:Ljava/lang/String;

    const-string v0, "description"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->description:Ljava/lang/String;

    const-string v0, "filter"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/umeng/newxp/Promoter;->filterInstalledApp:Z

    const-string v0, "icon"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/common/ufp/util/g;->e(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_4

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->icon:Ljava/lang/String;

    :goto_3
    const-string v0, "url"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/umeng/common/ufp/util/g;->e(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_5

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->url:Ljava/lang/String;

    :goto_4
    const-string v0, "new"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/Promoter;->new_tip:I

    const-string v0, "app_version_code"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/Promoter;->app_version_code:I

    const-string v0, "url_in_app"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->url_in_app:Ljava/lang/String;

    const-string v0, "size"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/newxp/Promoter;->size:J

    const-string v0, "app_package_name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->app_package_name:Ljava/lang/String;

    const-string v0, "app_version_name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->app_version_name:Ljava/lang/String;

    const-string v0, "act_pams"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->prom_act_pams:Ljava/lang/String;

    const-string v0, "price"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->price:Ljava/lang/String;

    const-string v0, "bid"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/newxp/Promoter;->bid:D

    :try_start_0
    const-string v0, "imgs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "imgs"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->imgs:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/newxp/common/ExchangeConstants;->BASE_URL_LIST:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->img:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/newxp/common/ExchangeConstants;->BASE_URL_LIST:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->icon:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/umeng/newxp/Promoter$a;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/umeng/newxp/common/c;->a(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->url:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/newxp/common/ExchangeConstants;->BASE_URL_LIST:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/Promoter;->url:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method public static buildMockPromoter()Lcom/umeng/newxp/Promoter;
    .locals 1

    new-instance v0, Lcom/umeng/newxp/Promoter;

    invoke-direct {v0}, Lcom/umeng/newxp/Promoter;-><init>()V

    return-object v0
.end method

.method public static getAdapterPromoterClz(Lcom/umeng/newxp/c;Lcom/umeng/newxp/b;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/newxp/c;",
            "Lcom/umeng/newxp/b;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/newxp/Promoter;",
            ">;"
        }
    .end annotation

    const-string v0, "com.umeng.newxp.view.handler.UMEWallPromoter"

    const-string v1, "com.umeng.newxp.view.handler.UMTuanPromoter"

    sget-object v2, Lcom/umeng/newxp/c;->b:Lcom/umeng/newxp/c;

    if-ne v2, p0, :cond_0

    sget-object v2, Lcom/umeng/newxp/b;->b:Lcom/umeng/newxp/b;

    if-ne v2, p1, :cond_0

    invoke-static {v0}, Lcom/umeng/newxp/Promoter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lcom/umeng/newxp/c;->c:Lcom/umeng/newxp/c;

    if-ne v2, p0, :cond_1

    sget-object v2, Lcom/umeng/newxp/b;->b:Lcom/umeng/newxp/b;

    if-ne v2, p1, :cond_1

    invoke-static {v0}, Lcom/umeng/newxp/Promoter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/umeng/newxp/b;->c:Lcom/umeng/newxp/b;

    if-ne v0, p1, :cond_2

    invoke-static {v1}, Lcom/umeng/newxp/Promoter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v0, Lcom/umeng/newxp/Promoter;

    goto :goto_0
.end method

.method public static getPromoterFromJson(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/umeng/newxp/Promoter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/newxp/Promoter;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lorg/json/JSONObject;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/Promoter;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/newxp/Promoter;->a:Ljava/lang/String;

    const-string v2, "SecurityException"

    invoke-static {v1, v2, v0}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/umeng/newxp/Promoter;->a:Ljava/lang/String;

    const-string v2, "NoSuchMethodException"

    invoke-static {v1, v2, v0}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Lcom/umeng/newxp/Promoter;->a:Ljava/lang/String;

    const-string v2, "IllegalArgumentException"

    invoke-static {v1, v2, v0}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_3
    move-exception v0

    sget-object v1, Lcom/umeng/newxp/Promoter;->a:Ljava/lang/String;

    const-string v2, "InstantiationException"

    invoke-static {v1, v2, v0}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_4
    move-exception v0

    sget-object v1, Lcom/umeng/newxp/Promoter;->a:Ljava/lang/String;

    const-string v2, "IllegalAccessException"

    invoke-static {v1, v2, v0}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_5
    move-exception v0

    sget-object v1, Lcom/umeng/newxp/Promoter;->a:Ljava/lang/String;

    const-string v2, "InvocationTargetException"

    invoke-static {v1, v2, v0}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "promoter"

    iget-object v2, p0, Lcom/umeng/newxp/Promoter;->promoter:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "category"

    iget v2, p0, Lcom/umeng/newxp/Promoter;->category:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "content_type"

    iget v2, p0, Lcom/umeng/newxp/Promoter;->content_type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "display_type"

    iget v2, p0, Lcom/umeng/newxp/Promoter;->display_type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "img"

    iget-object v2, p0, Lcom/umeng/newxp/Promoter;->img:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anim_in"

    iget v2, p0, Lcom/umeng/newxp/Promoter;->anim_in:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "display_type"

    iget v2, p0, Lcom/umeng/newxp/Promoter;->display_type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "img"

    iget-object v2, p0, Lcom/umeng/newxp/Promoter;->img:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "landing_type"

    iget v2, p0, Lcom/umeng/newxp/Promoter;->landing_type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "text_size"

    iget-object v2, p0, Lcom/umeng/newxp/Promoter;->text_size:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text_color"

    iget-object v2, p0, Lcom/umeng/newxp/Promoter;->text_color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text_font"

    iget-object v2, p0, Lcom/umeng/newxp/Promoter;->text_font:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v2, p0, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "provider"

    iget-object v2, p0, Lcom/umeng/newxp/Promoter;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_words"

    iget-object v2, p0, Lcom/umeng/newxp/Promoter;->ad_words:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    iget-object v2, p0, Lcom/umeng/newxp/Promoter;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "icon"

    iget-object v2, p0, Lcom/umeng/newxp/Promoter;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Lcom/umeng/newxp/Promoter;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "new"

    iget v2, p0, Lcom/umeng/newxp/Promoter;->new_tip:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_version_code"

    iget v2, p0, Lcom/umeng/newxp/Promoter;->app_version_code:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "url_in_app"

    iget-object v2, p0, Lcom/umeng/newxp/Promoter;->url_in_app:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    iget-wide v2, p0, Lcom/umeng/newxp/Promoter;->size:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "app_package_name"

    iget-object v2, p0, Lcom/umeng/newxp/Promoter;->app_package_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version_name"

    iget-object v2, p0, Lcom/umeng/newxp/Promoter;->app_version_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price"

    iget-object v2, p0, Lcom/umeng/newxp/Promoter;->price:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bid"

    iget-wide v2, p0, Lcom/umeng/newxp/Promoter;->bid:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/umeng/newxp/Promoter;->imgs:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/Promoter;->imgs:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/Promoter;->imgs:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imgs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->promoter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/umeng/newxp/Promoter;->category:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/umeng/newxp/Promoter;->content_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/umeng/newxp/Promoter;->display_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->img:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/umeng/newxp/Promoter;->anim_in:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/umeng/newxp/Promoter;->landing_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->text_font:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->text_size:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->text_color:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->ad_words:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/umeng/newxp/Promoter;->app_version_code:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->url_in_app:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/umeng/newxp/Promoter;->size:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->app_package_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->app_version_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/umeng/newxp/Promoter;->new_tip:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/umeng/newxp/Promoter;->filterInstalledApp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->imgs:[Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->imgs:[Ljava/lang/String;

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->prom_act_pams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->imgs:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/Promoter;->imgs:[Ljava/lang/String;

    goto :goto_2
.end method
