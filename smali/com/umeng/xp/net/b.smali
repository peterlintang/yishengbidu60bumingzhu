.class public Lcom/umeng/xp/net/b;
.super Lcom/umeng/common/net/j;


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://ex.puata.info/api/q?"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://ex.umengcloud.com/api/q?"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://ex.mobmore.com/api/q?"

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/xp/net/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/common/net/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/xp/net/f;)Lcom/umeng/xp/net/g;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    sget-object v2, Lcom/umeng/xp/net/b;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    sget-object v0, Lcom/umeng/xp/net/b;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/umeng/xp/net/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/umeng/common/net/j;

    invoke-direct {v0}, Lcom/umeng/common/net/j;-><init>()V

    invoke-static {}, Lcom/umeng/xp/common/g;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/umeng/common/net/j;->setHeader(Ljava/util/Map;)Lcom/umeng/common/net/j;

    move-result-object v0

    const-class v2, Lcom/umeng/xp/net/g;

    invoke-virtual {v0, p1, v2}, Lcom/umeng/common/net/j;->execute(Lcom/umeng/common/net/k;Ljava/lang/Class;)Lcom/umeng/common/net/l;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/net/g;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/umeng/xp/net/g;->m:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
