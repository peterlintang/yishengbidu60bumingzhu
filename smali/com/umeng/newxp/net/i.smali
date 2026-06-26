.class public Lcom/umeng/newxp/net/i;
.super Lcom/umeng/common/ufp/net/h;


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/common/ufp/net/h;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/umeng/newxp/net/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/newxp/net/n;)Lcom/umeng/newxp/net/o;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    sget-object v2, Lcom/umeng/newxp/net/h;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    sget-object v0, Lcom/umeng/newxp/net/h;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/umeng/newxp/net/n;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/newxp/common/c;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/net/i;->setHeader(Ljava/util/Map;)Lcom/umeng/common/ufp/net/h;

    move-result-object v0

    const-class v2, Lcom/umeng/newxp/net/o;

    invoke-virtual {v0, p1, v2}, Lcom/umeng/common/ufp/net/h;->execute(Lcom/umeng/common/ufp/net/i;Ljava/lang/Class;)Lcom/umeng/common/ufp/net/j;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/net/o;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/umeng/newxp/net/o;->q:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected a(Lorg/apache/http/client/HttpClient;)V
    .locals 2

    instance-of v0, p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v0, Lcom/umeng/newxp/common/persistence/PersistentCookieStore;

    sget-object v1, Lcom/umeng/newxp/net/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/newxp/common/persistence/PersistentCookieStore;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    :cond_0
    return-void
.end method
