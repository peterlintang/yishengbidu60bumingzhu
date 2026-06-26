.class public Lcom/umeng/newxp/net/k;
.super Lcom/umeng/newxp/net/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/net/n;-><init>(Ljava/util/Map;)V

    const-string v0, "http://log.mmstat.com"

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/net/k;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/net/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/common/ufp/net/i;->b:Ljava/lang/String;

    return-object v0
.end method
