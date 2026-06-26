.class public Lcom/umeng/newxp/net/c;
.super Lcom/umeng/common/ufp/net/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/common/ufp/net/h;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/umeng/common/ufp/net/i;Ljava/lang/Class;)Lcom/umeng/common/ufp/net/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/common/ufp/net/j;",
            ">(",
            "Lcom/umeng/common/ufp/net/i;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/umeng/newxp/common/c;->i()Ljava/util/Map;

    move-result-object v1

    instance-of v0, p1, Lcom/umeng/newxp/net/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/umeng/newxp/net/a;

    const-string v2, "MD"

    invoke-virtual {v0}, Lcom/umeng/newxp/net/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v1}, Lcom/umeng/newxp/net/c;->setHeader(Ljava/util/Map;)Lcom/umeng/common/ufp/net/h;

    invoke-super {p0, p1, p2}, Lcom/umeng/common/ufp/net/h;->execute(Lcom/umeng/common/ufp/net/i;Ljava/lang/Class;)Lcom/umeng/common/ufp/net/j;

    move-result-object v0

    return-object v0
.end method
