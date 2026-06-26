.class public Lcom/umeng/socialize/controller/a/z;
.super Lcom/umeng/socialize/controller/a/a;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/a/a;-><init>(Lcom/umeng/socialize/bean/SocializeEntity;)V

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/z;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/z;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/controller/a/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x68

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/umeng/socialize/bean/SnsAccount;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/z;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/controller/a/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SnsAccount;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x68

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/umeng/socialize/bean/UMComment;[Lcom/umeng/socialize/bean/m;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/z;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/a/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/UMComment;[Lcom/umeng/socialize/bean/m;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x68

    goto :goto_0
.end method

.method public varargs a(Landroid/content/Context;Lcom/umeng/socialize/bean/m;[Ljava/lang/String;)Lcom/umeng/socialize/bean/MultiStatus;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/z;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/a/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/m;[Ljava/lang/String;)Lcom/umeng/socialize/bean/MultiStatus;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    const/16 v1, -0x66

    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    const/16 v1, -0x68

    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;[Lcom/umeng/socialize/bean/m;Lcom/umeng/socialize/bean/UMShareMsg;)Lcom/umeng/socialize/bean/MultiStatus;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/z;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/a/a;->a(Landroid/content/Context;[Lcom/umeng/socialize/bean/m;Lcom/umeng/socialize/bean/UMShareMsg;)Lcom/umeng/socialize/bean/MultiStatus;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    const/16 v1, -0x66

    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    const/16 v1, -0x68

    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;J)Lcom/umeng/socialize/c/e;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/z;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/a/a;->a(Landroid/content/Context;J)Lcom/umeng/socialize/c/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lcom/umeng/socialize/c/p;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/z;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/a/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lcom/umeng/socialize/c/p;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/umeng/socialize/bean/m;)Lcom/umeng/socialize/c/w;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/z;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/controller/a/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/m;)Lcom/umeng/socialize/c/w;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/z;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/umeng/socialize/controller/a/a;->b(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x68

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/z;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/controller/a/a;->b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x68

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/z;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/umeng/socialize/controller/a/a;->c(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/umeng/socialize/controller/a/a;->c(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/z;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/umeng/socialize/controller/a/a;->d(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/umeng/socialize/controller/a/a;->d(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public e(Landroid/content/Context;)Lcom/umeng/socialize/c/l;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/z;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/umeng/socialize/controller/a/a;->e(Landroid/content/Context;)Lcom/umeng/socialize/c/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/z;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/umeng/socialize/controller/a/a;->f(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x68

    goto :goto_0
.end method

.method public g(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/z;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-boolean v0, v0, Lcom/umeng/socialize/bean/SocializeEntity;->initialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/z;->a(Landroid/content/Context;)I

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/z;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-boolean v0, v0, Lcom/umeng/socialize/bean/SocializeEntity;->initialized:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getEntity()Lcom/umeng/socialize/bean/SocializeEntity;
    .locals 1

    invoke-super {p0}, Lcom/umeng/socialize/controller/a/a;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v0

    return-object v0
.end method
