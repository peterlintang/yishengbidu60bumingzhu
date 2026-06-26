.class public Lcom/umeng/socialize/common/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "sina"

.field public static final b:Ljava/lang/String; = "tencent"

.field public static final c:Ljava/lang/String; = "renren"

.field public static final d:Ljava/lang/String; = "douban"

.field public static final e:Ljava/lang/String; = "qzone"

.field private static synthetic f:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)I
    .locals 2

    invoke-static {}, Lcom/umeng/socialize/common/l;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    sget-object v0, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_tx_on"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_sina_on"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_renren_on"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_douban_on"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_qzone_on"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/umeng/socialize/common/l;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "\u817e\u8baf\u5fae\u535a"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u65b0\u6d6a\u5fae\u535a"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u4eba\u4eba\u7f51"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u8c46\u74e3"

    goto :goto_0

    :pswitch_4
    const-string v0, "QQ\u7a7a\u95f4"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeConfig;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/umeng/socialize/bean/SocializeConfig;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SocializeConfig;->getPlatforms()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/umeng/socialize/a/c;->b(Landroid/content/Context;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v5, Lcom/umeng/socialize/bean/n;

    invoke-direct {v5}, Lcom/umeng/socialize/bean/n;-><init>()V

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/umeng/socialize/bean/n;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/umeng/socialize/common/l;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)I

    move-result v6

    iput v6, v5, Lcom/umeng/socialize/bean/n;->c:I

    invoke-static {p0, v0}, Lcom/umeng/socialize/common/l;->b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)I

    move-result v6

    iput v6, v5, Lcom/umeng/socialize/bean/n;->d:I

    invoke-static {v0}, Lcom/umeng/socialize/common/l;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/umeng/socialize/bean/n;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p0, v0}, Lcom/umeng/socialize/a/d;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/umeng/socialize/bean/n;->e:Z

    invoke-static {p0, v0}, Lcom/umeng/socialize/a/d;->b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/umeng/socialize/bean/n;->g:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/umeng/socialize/bean/n;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    iput v1, v5, Lcom/umeng/socialize/bean/n;->i:I

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/umeng/socialize/common/l;->f:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->values()[Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/umeng/socialize/common/l;->f:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)I
    .locals 2

    invoke-static {}, Lcom/umeng/socialize/common/l;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    sget-object v0, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_tx_off"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_sina_off"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_renren_off"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_douban_off"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_qzone_off"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/umeng/socialize/common/l;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "sina"

    goto :goto_0

    :pswitch_1
    const-string v0, "tencent"

    goto :goto_0

    :pswitch_2
    const-string v0, "renren"

    goto :goto_0

    :pswitch_3
    const-string v0, "douban"

    goto :goto_0

    :pswitch_4
    const-string v0, "qzone"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static c(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
