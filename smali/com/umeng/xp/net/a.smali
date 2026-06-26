.class public Lcom/umeng/xp/net/a;
.super Lcom/umeng/common/net/f;


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://ex.puata.info/api/r?"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://ex.umengcloud.com/api/r?"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://ex.mobmore.com/api/r?"

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/xp/net/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/common/net/f;-><init>()V

    return-void
.end method

.method public static final getReprotList()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/xp/net/a;->a:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public send(Lcom/umeng/common/net/g;)Lcom/umeng/common/net/h$a;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/umeng/xp/net/a;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/umeng/xp/net/a;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/umeng/common/net/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/xp/common/g;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/xp/net/a;->setHeader(Ljava/util/Map;)Lcom/umeng/common/net/j;

    invoke-super {p0, p1}, Lcom/umeng/common/net/f;->send(Lcom/umeng/common/net/g;)Lcom/umeng/common/net/h$a;

    move-result-object v1

    sget-object v2, Lcom/umeng/common/net/h$a;->a:Lcom/umeng/common/net/h$a;

    if-ne v1, v2, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/umeng/common/net/h$a;->b:Lcom/umeng/common/net/h$a;

    goto :goto_1
.end method
