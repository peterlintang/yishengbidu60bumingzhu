.class public Lcom/umeng/socialize/bean/SocializeEntity;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field public customID:Ljava/lang/String;

.field private d:I

.field public descriptor:Ljava/lang/String;

.field private e:Z

.field public entityKey:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/umeng/socialize/c/f$a;

.field private h:Lcom/umeng/socialize/media/UMediaObject;

.field private i:Ljava/lang/String;

.field public initialized:Z

.field private j:Lcom/umeng/socialize/bean/SocializeConfig;

.field private k:Lcom/umeng/socialize/controller/RequestType;

.field public sessionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->entityKey:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->sessionID:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->initialized:Z

    iput-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->h:Lcom/umeng/socialize/media/UMediaObject;

    iput-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->j:Lcom/umeng/socialize/bean/SocializeConfig;

    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->descriptor:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/socialize/bean/SocializeEntity;->k:Lcom/umeng/socialize/controller/RequestType;

    sget-object v0, Lcom/umeng/socialize/controller/a/aa;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static buildPoolKey(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/socialize/controller/RequestType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cloneNew(Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/bean/SocializeEntity;
    .locals 2

    new-instance v0, Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->descriptor:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/umeng/socialize/bean/SocializeEntity;-><init>(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)V

    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->entityKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->entityKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->sessionID:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->sessionID:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->customID:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->customID:Ljava/lang/String;

    iget v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->a:I

    iput v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->a:I

    iget v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->a:I

    iput v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->b:I

    iget v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->c:I

    iput v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->c:I

    iget v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->d:I

    iput v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->d:I

    iget-boolean v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->e:Z

    iput-boolean v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->e:Z

    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->g:Lcom/umeng/socialize/c/f$a;

    iput-object v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->g:Lcom/umeng/socialize/c/f$a;

    iget-boolean v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->initialized:Z

    iput-boolean v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->initialized:Z

    return-object v0
.end method


# virtual methods
.method public declared-synchronized IncrementCc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized IncrementSc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized changeILike()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->g:Lcom/umeng/socialize/c/f$a;

    sget-object v1, Lcom/umeng/socialize/c/f$a;->a:Lcom/umeng/socialize/c/f$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->c:I

    sget-object v0, Lcom/umeng/socialize/c/f$a;->b:Lcom/umeng/socialize/c/f$a;

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->g:Lcom/umeng/socialize/c/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->c:I

    sget-object v0, Lcom/umeng/socialize/c/f$a;->a:Lcom/umeng/socialize/c/f$a;

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->g:Lcom/umeng/socialize/c/f$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getComment_count()I
    .locals 1

    iget v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->b:I

    return v0
.end method

.method public getEntityConfig()Lcom/umeng/socialize/bean/SocializeConfig;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->j:Lcom/umeng/socialize/bean/SocializeConfig;

    return-object v0
.end method

.method public getIlike()Lcom/umeng/socialize/c/f$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->g:Lcom/umeng/socialize/c/f$a;

    return-object v0
.end method

.method public getLike_count()I
    .locals 1

    iget v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->c:I

    return v0
.end method

.method public getMedia(Ljava/lang/Class;)Lcom/umeng/socialize/media/BaseMediaObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/socialize/media/BaseMediaObject;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->h:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->h:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->h:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/BaseMediaObject;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMedia()Lcom/umeng/socialize/media/UMediaObject;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->h:Lcom/umeng/socialize/media/UMediaObject;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPv()I
    .locals 1

    iget v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->a:I

    return v0
.end method

.method public getRequestType()Lcom/umeng/socialize/controller/RequestType;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->k:Lcom/umeng/socialize/controller/RequestType;

    return-object v0
.end method

.method public getShareContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_count()I
    .locals 1

    iget v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->d:I

    return v0
.end method

.method public isNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->e:Z

    return v0
.end method

.method public setComment_count(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->b:I

    return-void
.end method

.method public setConfig(Lcom/umeng/socialize/bean/SocializeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->j:Lcom/umeng/socialize/bean/SocializeConfig;

    return-void
.end method

.method public setIlikey(Lcom/umeng/socialize/c/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->g:Lcom/umeng/socialize/c/f$a;

    return-void
.end method

.method public setLike_count(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->c:I

    return-void
.end method

.method public setMedia(Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->h:Lcom/umeng/socialize/media/UMediaObject;

    return-void
.end method

.method public setNew(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->e:Z

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->f:Ljava/lang/String;

    return-void
.end method

.method public setPv(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->a:I

    return-void
.end method

.method public setShareContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->i:Ljava/lang/String;

    return-void
.end method

.method public setShare_count(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->d:I

    return-void
.end method
