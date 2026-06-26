.class public Lcom/umeng/socialize/common/SocializeConstants;
.super Ljava/lang/Object;


# static fields
.field public static APPKEY:Ljava/lang/String; = null

.field public static final COMMON_TAG:Ljava/lang/String; = "SOCIAL"

.field public static DEBUG_MODE:Z = false

.field public static final FLAG_USER_CENTER_HIDE_LOGININFO:I = 0x10

.field public static final FLAG_USER_CENTER_HIDE_SNSINFO:I = 0x20

.field public static final FLAG_USER_CENTER_LOGIN_VERIFY:I = 0x1

.field public static GUIDENAME:Ljava/lang/String; = null

.field public static final MASK_USER_CENTER_HIDE_AREA:I = 0xf0

.field public static final MASK_USER_CENTER_LOGIN_VERIFY:I = 0xf

.field public static final OS:Ljava/lang/String; = "Android"

.field public static final PROTOCOL_VERSON:Ljava/lang/String; = "2.0"

.field public static ROUNDER_ICON:Z = false

.field public static final SDK_VERSION:Ljava/lang/String; = "3.6.20130326"

.field public static SHOW_ERROR_CODE:Z = false

.field public static final SOCIAL_PREFERENCE_NAME:Ljava/lang/String; = "umeng_socialize"

.field public static SUPPORT_PAD:Z

.field public static UID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    sput-object v0, Lcom/umeng/socialize/common/SocializeConstants;->UID:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/umeng/socialize/common/SocializeConstants;->GUIDENAME:Ljava/lang/String;

    sput-boolean v2, Lcom/umeng/socialize/common/SocializeConstants;->SUPPORT_PAD:Z

    sput-boolean v2, Lcom/umeng/socialize/common/SocializeConstants;->ROUNDER_ICON:Z

    sput-boolean v1, Lcom/umeng/socialize/common/SocializeConstants;->DEBUG_MODE:Z

    sput-boolean v1, Lcom/umeng/socialize/common/SocializeConstants;->SHOW_ERROR_CODE:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/socialize/common/SocializeConstants;->APPKEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
