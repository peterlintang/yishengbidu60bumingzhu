.class public Lcom/umeng/socialize/c/s;
.super Lcom/umeng/socialize/c/a/b;


# static fields
.field private static final g:Ljava/lang/String; = "/share/multi_add/"

.field private static final h:I = 0x11


# instance fields
.field private i:Lcom/umeng/socialize/bean/SocializeEntity;

.field private j:[Lcom/umeng/socialize/bean/m;

.field private k:Lcom/umeng/socialize/bean/UMShareMsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;[Lcom/umeng/socialize/bean/m;Lcom/umeng/socialize/bean/UMShareMsg;)V
    .locals 7

    const-string v2, ""

    const-class v3, Lcom/umeng/socialize/c/t;

    const/16 v5, 0x11

    sget-object v6, Lcom/umeng/socialize/c/a/b$b;->b:Lcom/umeng/socialize/c/a/b$b;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/c/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/umeng/socialize/bean/SocializeEntity;ILcom/umeng/socialize/c/a/b$b;)V

    iput-object p1, p0, Lcom/umeng/socialize/c/s;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/c/s;->i:Lcom/umeng/socialize/bean/SocializeEntity;

    iput-object p4, p0, Lcom/umeng/socialize/c/s;->k:Lcom/umeng/socialize/bean/UMShareMsg;

    iput-object p3, p0, Lcom/umeng/socialize/c/s;->j:[Lcom/umeng/socialize/bean/m;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/share/multi_add/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/c/s;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/common/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/c/s;->i:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v1, v1, Lcom/umeng/socialize/bean/SocializeEntity;->entityKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
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

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/umeng/socialize/c/s;->j:[Lcom/umeng/socialize/bean/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/c/s;->j:[Lcom/umeng/socialize/bean/m;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/c/s;->j:[Lcom/umeng/socialize/bean/m;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    :cond_0
    const-string v0, "sns"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/socialize/c/s;->k:Lcom/umeng/socialize/bean/UMShareMsg;

    iget-object v0, v0, Lcom/umeng/socialize/bean/UMShareMsg;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/c/b/c;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/socialize/c/s;->k:Lcom/umeng/socialize/bean/UMShareMsg;

    iget-object v1, v1, Lcom/umeng/socialize/bean/UMShareMsg;->text:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ak"

    iget-object v1, p0, Lcom/umeng/socialize/c/s;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/common/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/socialize/c/s;->k:Lcom/umeng/socialize/bean/UMShareMsg;

    iget-object v0, v0, Lcom/umeng/socialize/bean/UMShareMsg;->location:Lcom/umeng/socialize/bean/UMLocation;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/umeng/socialize/c/b/c;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/socialize/c/s;->k:Lcom/umeng/socialize/bean/UMShareMsg;

    iget-object v1, v1, Lcom/umeng/socialize/bean/UMShareMsg;->location:Lcom/umeng/socialize/bean/UMLocation;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/UMLocation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/c/s;->k:Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMRichMedia;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/socialize/c/s;->k:Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMRichMedia;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/umeng/socialize/c/s;->a(Lcom/umeng/socialize/media/UMediaObject;Ljava/util/Map;)V

    :cond_3
    return-object p1

    :cond_4
    iget-object v1, p0, Lcom/umeng/socialize/c/s;->j:[Lcom/umeng/socialize/bean/m;

    aget-object v1, v1, v0

    iget-object v3, v1, Lcom/umeng/socialize/bean/m;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_0
    iget-object v3, v1, Lcom/umeng/socialize/bean/m;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/umeng/socialize/bean/m;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lcom/umeng/socialize/bean/m;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method
