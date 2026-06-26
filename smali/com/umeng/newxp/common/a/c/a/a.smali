.class public Lcom/umeng/newxp/common/a/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/common/a/i;


# instance fields
.field private a:Lcom/umeng/newxp/common/a/c/a/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/e;

    sget-object v1, Lcom/umeng/newxp/common/a/c/a/d;->b:Lcom/umeng/newxp/common/a/c/a/d;

    sget-object v2, Lcom/umeng/newxp/common/a/c/a/h;->a:Lcom/umeng/newxp/common/a/c/a/h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/newxp/common/a/c/a/e;-><init>(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Z)V

    iput-object v0, p0, Lcom/umeng/newxp/common/a/c/a/a;->a:Lcom/umeng/newxp/common/a/c/a/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/newxp/common/a/c/a/d;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/a;->a:Lcom/umeng/newxp/common/a/c/a/e;

    invoke-virtual {v0}, Lcom/umeng/newxp/common/a/c/a/e;->b()Lcom/umeng/newxp/common/a/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/umeng/newxp/common/a/c/a/d;)V
    .locals 3

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/e;

    iget-object v1, p0, Lcom/umeng/newxp/common/a/c/a/a;->a:Lcom/umeng/newxp/common/a/c/a/e;

    invoke-virtual {v1}, Lcom/umeng/newxp/common/a/c/a/e;->c()Lcom/umeng/newxp/common/a/c/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/common/a/c/a/a;->a:Lcom/umeng/newxp/common/a/c/a/e;

    invoke-virtual {v2}, Lcom/umeng/newxp/common/a/c/a/e;->d()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/umeng/newxp/common/a/c/a/e;-><init>(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Z)V

    iput-object v0, p0, Lcom/umeng/newxp/common/a/c/a/a;->a:Lcom/umeng/newxp/common/a/c/a/e;

    return-void
.end method

.method public a(Lcom/umeng/newxp/common/a/c/a/h;)V
    .locals 3

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/e;

    iget-object v1, p0, Lcom/umeng/newxp/common/a/c/a/a;->a:Lcom/umeng/newxp/common/a/c/a/e;

    invoke-virtual {v1}, Lcom/umeng/newxp/common/a/c/a/e;->b()Lcom/umeng/newxp/common/a/c/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/common/a/c/a/a;->a:Lcom/umeng/newxp/common/a/c/a/e;

    invoke-virtual {v2}, Lcom/umeng/newxp/common/a/c/a/e;->d()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/umeng/newxp/common/a/c/a/e;-><init>(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Z)V

    iput-object v0, p0, Lcom/umeng/newxp/common/a/c/a/a;->a:Lcom/umeng/newxp/common/a/c/a/e;

    return-void
.end method

.method public a(Z)V
    .locals 3

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/e;

    iget-object v1, p0, Lcom/umeng/newxp/common/a/c/a/a;->a:Lcom/umeng/newxp/common/a/c/a/e;

    invoke-virtual {v1}, Lcom/umeng/newxp/common/a/c/a/e;->b()Lcom/umeng/newxp/common/a/c/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/common/a/c/a/a;->a:Lcom/umeng/newxp/common/a/c/a/e;

    invoke-virtual {v2}, Lcom/umeng/newxp/common/a/c/a/e;->c()Lcom/umeng/newxp/common/a/c/a/h;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/umeng/newxp/common/a/c/a/e;-><init>(Lcom/umeng/newxp/common/a/c/a/d;Lcom/umeng/newxp/common/a/c/a/h;Z)V

    iput-object v0, p0, Lcom/umeng/newxp/common/a/c/a/a;->a:Lcom/umeng/newxp/common/a/c/a/e;

    return-void
.end method

.method public b()Lcom/umeng/newxp/common/a/c/a/h;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/a;->a:Lcom/umeng/newxp/common/a/c/a/e;

    invoke-virtual {v0}, Lcom/umeng/newxp/common/a/c/a/e;->c()Lcom/umeng/newxp/common/a/c/a/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/newxp/common/a/g;

    const-string v1, "BeiderMorseEncoder encode parameter is not of type String"

    invoke-direct {v0, v1}, Lcom/umeng/newxp/common/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/common/a/c/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/a;->a:Lcom/umeng/newxp/common/a/c/a/e;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/common/a/c/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/a;->a:Lcom/umeng/newxp/common/a/c/a/e;

    invoke-virtual {v0}, Lcom/umeng/newxp/common/a/c/a/e;->d()Z

    move-result v0

    return v0
.end method
