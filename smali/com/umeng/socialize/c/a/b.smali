.class public abstract Lcom/umeng/socialize/c/a/b;
.super Lcom/umeng/socom/net/s;


# static fields
.field private static final g:Ljava/lang/String;

.field private static synthetic k:[I


# instance fields
.field protected a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/socialize/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:Landroid/content/Context;

.field private h:Lcom/umeng/socialize/c/a/b$b;

.field private i:Lcom/umeng/socialize/bean/SocializeEntity;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/socom/net/s$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/socialize/c/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/c/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/umeng/socialize/bean/SocializeEntity;ILcom/umeng/socialize/c/a/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/socialize/c/a/e;",
            ">;",
            "Lcom/umeng/socialize/bean/SocializeEntity;",
            "I",
            "Lcom/umeng/socialize/c/a/b$b;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/umeng/socom/net/s;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/c/a/b;->j:Ljava/util/Map;

    iput-object p3, p0, Lcom/umeng/socialize/c/a/b;->a:Ljava/lang/Class;

    iput p5, p0, Lcom/umeng/socialize/c/a/b;->b:I

    iput-object p1, p0, Lcom/umeng/socialize/c/a/b;->c:Landroid/content/Context;

    iput-object p6, p0, Lcom/umeng/socialize/c/a/b;->h:Lcom/umeng/socialize/c/a/b$b;

    iput-object p4, p0, Lcom/umeng/socialize/c/a/b;->i:Lcom/umeng/socialize/bean/SocializeEntity;

    return-void
.end method

.method private a([BLcom/umeng/socialize/c/a/b$a;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/umeng/socialize/c/a/b$a;->a:Lcom/umeng/socialize/c/a/b$a;

    if-ne v0, p2, :cond_2

    invoke-static {p1}, Lcom/umeng/socialize/common/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "png"

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    new-instance v1, Lcom/umeng/socom/net/s$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/umeng/socom/net/s$a;-><init>(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/umeng/socialize/c/a/b;->j:Ljava/util/Map;

    sget-object v2, Lcom/umeng/socialize/c/b/c;->v:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/socialize/c/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/socialize/c/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()[I
    .locals 3

    sget-object v0, Lcom/umeng/socialize/c/a/b;->k:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/umeng/socialize/c/a/b$b;->values()[Lcom/umeng/socialize/c/a/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/umeng/socialize/c/a/b$b;->a:Lcom/umeng/socialize/c/a/b$b;

    invoke-virtual {v1}, Lcom/umeng/socialize/c/a/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/umeng/socialize/c/a/b$b;->b:Lcom/umeng/socialize/c/a/b$b;

    invoke-virtual {v1}, Lcom/umeng/socialize/c/a/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/umeng/socialize/c/a/b;->k:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lcom/umeng/socialize/media/UMediaObject;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/media/UMediaObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject;->isUrlMedia()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject;->toUrlExtraParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    :goto_0
    :try_start_0
    instance-of v0, p1, Lcom/umeng/socialize/media/BaseMediaObject;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/umeng/socialize/media/BaseMediaObject;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getQzone_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getQzone_thumb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/umeng/socialize/c/b/c;->A:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/umeng/socialize/c/b/c;->B:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ext"

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject;->toByte()[B

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/umeng/socialize/c/a/b$a;->a:Lcom/umeng/socialize/c/a/b$a;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/socialize/c/a/b;->a([BLcom/umeng/socialize/c/a/b$a;Ljava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/umeng/socialize/c/a/b;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/umeng/socialize/c/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-super {p0, v0}, Lcom/umeng/socom/net/s;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not generate correct url in SocializeRequest ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/c/a/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
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

    iget-object v0, p0, Lcom/umeng/socialize/c/a/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/c/a/b;->i:Lcom/umeng/socialize/bean/SocializeEntity;

    iget v2, p0, Lcom/umeng/socialize/c/a/b;->b:I

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/c/b/b;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/c/a/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/socom/net/s$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/socialize/c/a/b;->j:Ljava/util/Map;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/umeng/socialize/c/a/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/c/a/b;->i:Lcom/umeng/socialize/bean/SocializeEntity;

    iget v2, p0, Lcom/umeng/socialize/c/a/b;->b:I

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/c/b/b;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/c/a/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/socialize/c/a/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/umeng/socialize/c/b/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/umeng/socialize/c/a/b;->i()[I

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/c/a/b;->h:Lcom/umeng/socialize/c/a/b$b;

    invoke-virtual {v1}, Lcom/umeng/socialize/c/a/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/umeng/socialize/c/a/b;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/umeng/socialize/c/a/b;->d:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
