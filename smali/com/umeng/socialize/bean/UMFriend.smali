.class public Lcom/umeng/socialize/bean/UMFriend;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/umeng/socialize/bean/UMFriend$a;

.field public group:C

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/bean/UMFriend;->i:Z

    return-void
.end method


# virtual methods
.method public getFid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/UMFriend;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/UMFriend;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/umeng/socialize/bean/UMFriend;->a:I

    return v0
.end method

.method public getLast_at_time()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/socialize/bean/UMFriend;->h:J

    return-wide v0
.end method

.method public getLink_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/UMFriend;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/UMFriend;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPinyin()Lcom/umeng/socialize/bean/UMFriend$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/UMFriend;->g:Lcom/umeng/socialize/bean/UMFriend$a;

    return-object v0
.end method

.method public getUsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/UMFriend;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isAlive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/socialize/bean/UMFriend;->i:Z

    return v0
.end method

.method public isEquals(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-char v0, p0, Lcom/umeng/socialize/bean/UMFriend;->group:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isUpdate(Lcom/umeng/socialize/bean/UMFriend;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/UMFriend;->getLast_at_time()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/umeng/socialize/bean/UMFriend;->h:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/UMFriend;->isAlive()Z

    move-result v2

    invoke-virtual {p0}, Lcom/umeng/socialize/bean/UMFriend;->isAlive()Z

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/UMFriend;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/bean/UMFriend;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/UMFriend;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/UMFriend;->getIcon()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/bean/UMFriend;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public setAlive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/socialize/bean/UMFriend;->i:Z

    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/UMFriend;->b:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/UMFriend;->e:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/socialize/bean/UMFriend;->a:I

    return-void
.end method

.method public setLast_at_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/umeng/socialize/bean/UMFriend;->h:J

    return-void
.end method

.method public setLink_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/UMFriend;->d:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/UMFriend;->c:Ljava/lang/String;

    return-void
.end method

.method public setPinyin(Lcom/umeng/socialize/bean/UMFriend$a;)V
    .locals 2

    iput-object p1, p0, Lcom/umeng/socialize/bean/UMFriend;->g:Lcom/umeng/socialize/bean/UMFriend$a;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/umeng/socialize/bean/UMFriend$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/umeng/socialize/bean/UMFriend;->group:C

    :cond_0
    return-void
.end method

.method public setUsid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/UMFriend;->f:Ljava/lang/String;

    return-void
.end method

.method public upGroup()C
    .locals 3

    const/4 v2, 0x0

    iget-char v0, p0, Lcom/umeng/socialize/bean/UMFriend;->group:C

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/bean/UMFriend;->g:Lcom/umeng/socialize/bean/UMFriend$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/bean/UMFriend;->g:Lcom/umeng/socialize/bean/UMFriend$a;

    iget-object v0, v0, Lcom/umeng/socialize/bean/UMFriend$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/umeng/socialize/bean/UMFriend;->group:C

    :cond_0
    iget-char v0, p0, Lcom/umeng/socialize/bean/UMFriend;->group:C

    if-eqz v0, :cond_4

    iget-char v0, p0, Lcom/umeng/socialize/bean/UMFriend;->group:C

    const/16 v1, 0x40

    if-ge v1, v0, :cond_1

    const/16 v1, 0x5b

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x60

    if-ge v1, v0, :cond_3

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const-string v1, "\u5e38"

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_4
    const-string v0, "\u7b26"

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method
