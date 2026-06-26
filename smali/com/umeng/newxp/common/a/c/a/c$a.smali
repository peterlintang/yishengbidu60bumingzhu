.class public abstract Lcom/umeng/newxp/common/a/c/a/c$a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)Lcom/umeng/newxp/common/a/c/a/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/umeng/newxp/common/a/c/a/c$a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/newxp/common/a/c/a/c;->b:Lcom/umeng/newxp/common/a/c/a/c$a;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/umeng/newxp/common/a/c/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umeng/newxp/common/a/c/a/c$b;-><init>(Ljava/util/Set;Lcom/umeng/newxp/common/a/c/a/c$1;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/umeng/newxp/common/a/c/a/c$a;)Lcom/umeng/newxp/common/a/c/a/c$a;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
