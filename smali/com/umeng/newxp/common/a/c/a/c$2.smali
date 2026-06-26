.class final Lcom/umeng/newxp/common/a/c/a/c$2;
.super Lcom/umeng/newxp/common/a/c/a/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/newxp/common/a/c/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/umeng/newxp/common/a/c/a/c$a;)Lcom/umeng/newxp/common/a/c/a/c$a;
    .locals 0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Can\'t fetch any language from the any language set."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ANY_LANGUAGE"

    return-object v0
.end method
