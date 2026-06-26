.class public abstract Lcom/umeng/socialize/controller/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/umeng/socialize/bean/CustomPlatform; = null

.field private static b:Lcom/umeng/socialize/bean/CustomPlatform; = null

.field private static c:Lcom/umeng/socialize/bean/CustomPlatform; = null

.field private static final d:Ljava/lang/String; = "facebook"

.field private static final e:Ljava/lang/String; = "twitter"

.field private static final f:Ljava/lang/String; = "googleplus"

.field private static synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/socialize/controller/a;->a:Lcom/umeng/socialize/bean/CustomPlatform;

    sput-object v0, Lcom/umeng/socialize/controller/a;->b:Lcom/umeng/socialize/bean/CustomPlatform;

    sput-object v0, Lcom/umeng/socialize/controller/a;->c:Lcom/umeng/socialize/bean/CustomPlatform;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/umeng/socialize/bean/APP_PLATFORM;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/umeng/socialize/controller/a;->b(Landroid/content/Context;Lcom/umeng/socialize/bean/APP_PLATFORM;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/umeng/socialize/controller/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/socialize/bean/APP_PLATFORM;Ljava/lang/String;)Lcom/umeng/socialize/bean/CustomPlatform;
    .locals 2

    invoke-static {}, Lcom/umeng/socialize/controller/a;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/APP_PLATFORM;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Facebook"

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Facebook"

    invoke-static {v0, v1, p2}, Lcom/umeng/socialize/controller/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/bean/CustomPlatform;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "Twitter"

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Twitter"

    invoke-static {v0, v1, p2}, Lcom/umeng/socialize/controller/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/bean/CustomPlatform;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "Google+"

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Google+"

    invoke-static {v0, v1, p2}, Lcom/umeng/socialize/controller/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/bean/CustomPlatform;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/bean/CustomPlatform;
    .locals 3

    sget-object v0, Lcom/umeng/socialize/controller/a;->c:Lcom/umeng/socialize/bean/CustomPlatform;

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_google"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-direct {v1, p1, v0}, Lcom/umeng/socialize/bean/CustomPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umeng/socialize/controller/a;->c:Lcom/umeng/socialize/bean/CustomPlatform;

    sget-object v2, Lcom/umeng/socialize/bean/APP_PLATFORM;->GOOGLE:Lcom/umeng/socialize/bean/APP_PLATFORM;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/APP_PLATFORM;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umeng/socialize/bean/CustomPlatform;->tag:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/controller/a;->c:Lcom/umeng/socialize/bean/CustomPlatform;

    iput v0, v1, Lcom/umeng/socialize/bean/CustomPlatform;->grayIcon:I

    sget-object v0, Lcom/umeng/socialize/controller/a;->c:Lcom/umeng/socialize/bean/CustomPlatform;

    new-instance v1, Lcom/umeng/socialize/controller/b;

    invoke-direct {v1, p0, p2}, Lcom/umeng/socialize/controller/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/umeng/socialize/bean/CustomPlatform;->clickListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$OnCustomPlatformClickListener;

    :cond_0
    sget-object v0, Lcom/umeng/socialize/controller/a;->c:Lcom/umeng/socialize/bean/CustomPlatform;

    return-object v0
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/umeng/socialize/controller/a;->g:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/umeng/socialize/bean/APP_PLATFORM;->values()[Lcom/umeng/socialize/bean/APP_PLATFORM;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/umeng/socialize/bean/APP_PLATFORM;->FACEBOOK:Lcom/umeng/socialize/bean/APP_PLATFORM;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/APP_PLATFORM;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/umeng/socialize/bean/APP_PLATFORM;->GOOGLE:Lcom/umeng/socialize/bean/APP_PLATFORM;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/APP_PLATFORM;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/umeng/socialize/bean/APP_PLATFORM;->TWITTER:Lcom/umeng/socialize/bean/APP_PLATFORM;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/APP_PLATFORM;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/umeng/socialize/controller/a;->g:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lcom/umeng/socialize/bean/APP_PLATFORM;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    return-object p2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    sget-object v3, Lcom/umeng/socialize/bean/APP_PLATFORM;->FACEBOOK:Lcom/umeng/socialize/bean/APP_PLATFORM;

    if-ne p1, v3, :cond_3

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.facebook.katana"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v2, 0x10200000

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "SOCIAL"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/umeng/socom/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    move-object p2, v1

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v3, Lcom/umeng/socialize/bean/APP_PLATFORM;->TWITTER:Lcom/umeng/socialize/bean/APP_PLATFORM;

    if-ne p1, v3, :cond_4

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.twitter.android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v2, 0x10200000

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/umeng/socialize/bean/APP_PLATFORM;->GOOGLE:Lcom/umeng/socialize/bean/APP_PLATFORM;

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.google.android.apps.plus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v2, 0x10000000

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/png;text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    instance-of v1, p2, Lcom/umeng/socialize/media/UMImage;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {p2}, Lcom/umeng/socialize/media/UMImage;->getImageCachePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, Lcom/umeng/socialize/common/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/bean/CustomPlatform;
    .locals 3

    sget-object v0, Lcom/umeng/socialize/controller/a;->b:Lcom/umeng/socialize/bean/CustomPlatform;

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_twitter"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-direct {v1, p1, v0}, Lcom/umeng/socialize/bean/CustomPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umeng/socialize/controller/a;->b:Lcom/umeng/socialize/bean/CustomPlatform;

    sget-object v2, Lcom/umeng/socialize/bean/APP_PLATFORM;->TWITTER:Lcom/umeng/socialize/bean/APP_PLATFORM;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/APP_PLATFORM;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umeng/socialize/bean/CustomPlatform;->tag:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/controller/a;->b:Lcom/umeng/socialize/bean/CustomPlatform;

    iput v0, v1, Lcom/umeng/socialize/bean/CustomPlatform;->grayIcon:I

    sget-object v0, Lcom/umeng/socialize/controller/a;->b:Lcom/umeng/socialize/bean/CustomPlatform;

    new-instance v1, Lcom/umeng/socialize/controller/c;

    invoke-direct {v1, p0, p2}, Lcom/umeng/socialize/controller/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/umeng/socialize/bean/CustomPlatform;->clickListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$OnCustomPlatformClickListener;

    :cond_0
    sget-object v0, Lcom/umeng/socialize/controller/a;->b:Lcom/umeng/socialize/bean/CustomPlatform;

    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/bean/CustomPlatform;
    .locals 3

    sget-object v0, Lcom/umeng/socialize/controller/a;->a:Lcom/umeng/socialize/bean/CustomPlatform;

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_facebook"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-direct {v1, p1, v0}, Lcom/umeng/socialize/bean/CustomPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umeng/socialize/controller/a;->a:Lcom/umeng/socialize/bean/CustomPlatform;

    sget-object v2, Lcom/umeng/socialize/bean/APP_PLATFORM;->FACEBOOK:Lcom/umeng/socialize/bean/APP_PLATFORM;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/APP_PLATFORM;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umeng/socialize/bean/CustomPlatform;->tag:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/controller/a;->a:Lcom/umeng/socialize/bean/CustomPlatform;

    iput v0, v1, Lcom/umeng/socialize/bean/CustomPlatform;->grayIcon:I

    sget-object v0, Lcom/umeng/socialize/controller/a;->a:Lcom/umeng/socialize/bean/CustomPlatform;

    new-instance v1, Lcom/umeng/socialize/controller/d;

    invoke-direct {v1, p0, p2}, Lcom/umeng/socialize/controller/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/umeng/socialize/bean/CustomPlatform;->clickListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$OnCustomPlatformClickListener;

    :cond_0
    sget-object v0, Lcom/umeng/socialize/controller/a;->a:Lcom/umeng/socialize/bean/CustomPlatform;

    return-object v0
.end method
