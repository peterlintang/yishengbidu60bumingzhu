.class public Lcom/umeng/newxp/common/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/common/a/i;


# instance fields
.field private final a:Lcom/umeng/newxp/common/a/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/umeng/newxp/common/a/c/d;

    invoke-direct {v0}, Lcom/umeng/newxp/common/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/common/a/c/b;->a:Lcom/umeng/newxp/common/a/c/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/b;->a:Lcom/umeng/newxp/common/a/c/d;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/common/a/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/common/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/umeng/newxp/common/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/newxp/common/a/g;

    const-string v1, "Parameter supplied to Caverphone encode is not of type java.lang.String"

    invoke-direct {v0, v1}, Lcom/umeng/newxp/common/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/common/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/common/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
