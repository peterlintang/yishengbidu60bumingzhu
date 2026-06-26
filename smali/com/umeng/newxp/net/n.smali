.class public Lcom/umeng/newxp/net/n;
.super Lcom/umeng/common/ufp/net/i;


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/umeng/common/ufp/net/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/umeng/newxp/net/n;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/net/n;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/net/n;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/umeng/newxp/net/n;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/util/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/common/ufp/net/i;->b:Ljava/lang/String;

    return-object v0
.end method
