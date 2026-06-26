.class public Lcom/umeng/socialize/c/c;
.super Lcom/umeng/socialize/c/a/b;


# static fields
.field private static final g:Ljava/lang/String; = "/comment/add/"

.field private static final h:I = 0x5


# instance fields
.field private i:Lcom/umeng/socialize/bean/UMComment;

.field private j:Lcom/umeng/socialize/bean/SocializeEntity;

.field private k:[Lcom/umeng/socialize/bean/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/UMComment;[Lcom/umeng/socialize/bean/m;)V
    .locals 7

    const-string v2, ""

    const-class v3, Lcom/umeng/socialize/c/a/e;

    const/4 v5, 0x5

    sget-object v6, Lcom/umeng/socialize/c/a/b$b;->b:Lcom/umeng/socialize/c/a/b$b;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/c/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/umeng/socialize/bean/SocializeEntity;ILcom/umeng/socialize/c/a/b$b;)V

    iput-object p1, p0, Lcom/umeng/socialize/c/c;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/umeng/socialize/c/c;->i:Lcom/umeng/socialize/bean/UMComment;

    iput-object p2, p0, Lcom/umeng/socialize/c/c;->j:Lcom/umeng/socialize/bean/SocializeEntity;

    iput-object p4, p0, Lcom/umeng/socialize/c/c;->k:[Lcom/umeng/socialize/bean/m;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/comment/add/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/c/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/common/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/c/c;->j:Lcom/umeng/socialize/bean/SocializeEntity;

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
    .locals 6
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

    sget-object v0, Lcom/umeng/socialize/c/b/c;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/socialize/c/c;->i:Lcom/umeng/socialize/bean/UMComment;

    iget-object v1, v1, Lcom/umeng/socialize/bean/UMComment;->text:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/socialize/c/c;->i:Lcom/umeng/socialize/bean/UMComment;

    iget-object v0, v0, Lcom/umeng/socialize/bean/UMComment;->location:Lcom/umeng/socialize/bean/UMLocation;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/c/b/c;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/socialize/c/c;->i:Lcom/umeng/socialize/bean/UMComment;

    iget-object v1, v1, Lcom/umeng/socialize/bean/UMComment;->location:Lcom/umeng/socialize/bean/UMLocation;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/UMLocation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/c/c;->i:Lcom/umeng/socialize/bean/UMComment;

    iget-object v0, v0, Lcom/umeng/socialize/bean/UMComment;->signature:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/c/b/c;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/socialize/c/c;->i:Lcom/umeng/socialize/bean/UMComment;

    iget-object v1, v1, Lcom/umeng/socialize/bean/UMComment;->signature:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/c/c;->i:Lcom/umeng/socialize/bean/UMComment;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMComment;->getMedia()Lcom/umeng/socialize/media/UMRichMedia;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/umeng/socialize/c/c;->a(Lcom/umeng/socialize/media/UMediaObject;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/c/c;->k:[Lcom/umeng/socialize/bean/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/socialize/c/c;->k:[Lcom/umeng/socialize/bean/m;

    array-length v0, v0

    if-lez v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/umeng/socialize/c/c;->k:[Lcom/umeng/socialize/bean/m;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    const-string v0, "sns"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    aget-object v4, v2, v0

    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/umeng/socialize/bean/m;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/umeng/socialize/bean/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
