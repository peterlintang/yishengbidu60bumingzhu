.class public Lcom/umeng/socialize/bean/SocializeConfig;
.super Lcom/umeng/socialize/bean/e;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/CustomPlatform;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/umeng/socialize/bean/CustomPlatform;

.field private k:Lcom/umeng/socialize/bean/CustomPlatform;

.field private l:Z

.field private m:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/umeng/socialize/bean/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->a:Ljava/util/List;

    iput-boolean v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->b:Z

    iput-boolean v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->e:Z

    iput-boolean v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->f:Z

    iput-boolean v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->g:Z

    const-string v0, "Sharing Socialize"

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/List;

    iput-boolean v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->l:Z

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->a:Ljava/util/List;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->a:Ljava/util/List;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->a:Ljava/util/List;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->a:Ljava/util/List;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->a:Ljava/util/List;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/umeng/socialize/bean/CustomPlatform;

    const-string v1, "\u77ed\u4fe1\u5206\u4eab"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/bean/CustomPlatform;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->j:Lcom/umeng/socialize/bean/CustomPlatform;

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->j:Lcom/umeng/socialize/bean/CustomPlatform;

    const-string v1, "com.umeng.socialize.sms"

    iput-object v1, v0, Lcom/umeng/socialize/bean/CustomPlatform;->tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->j:Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/bean/SocializeConfig;->addCustomPlatform(Lcom/umeng/socialize/bean/CustomPlatform;)V

    new-instance v0, Lcom/umeng/socialize/bean/CustomPlatform;

    const-string v1, "\u90ae\u4ef6\u5206\u4eab"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/bean/CustomPlatform;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->k:Lcom/umeng/socialize/bean/CustomPlatform;

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->k:Lcom/umeng/socialize/bean/CustomPlatform;

    const-string v1, "com.umeng.socialize.mail"

    iput-object v1, v0, Lcom/umeng/socialize/bean/CustomPlatform;->tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->k:Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/bean/SocializeConfig;->addCustomPlatform(Lcom/umeng/socialize/bean/CustomPlatform;)V

    return-void
.end method


# virtual methods
.method public addCustomPlatform(Lcom/umeng/socialize/bean/CustomPlatform;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFollow(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->d:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getCustomPlatforms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/CustomPlatform;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/List;

    return-object v0
.end method

.method public getFollowFids(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMailSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getOauthDialogFollowListener()Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->m:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    return-object v0
.end method

.method public getPlatforms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->a:Ljava/util/List;

    return-object v0
.end method

.method public isDefaultShareComment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->c:Z

    return v0
.end method

.method public isDefaultShareLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->b:Z

    return v0
.end method

.method public isSendBlock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->e:Z

    return v0
.end method

.method public isShareMail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->g:Z

    return v0
.end method

.method public isShareSms()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->f:Z

    return v0
.end method

.method public isSyncUserInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->l:Z

    return v0
.end method

.method public removeFollow(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setDefaultShareComment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->c:Z

    return-void
.end method

.method public setDefaultShareLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->b:Z

    return-void
.end method

.method public setMailSubject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->h:Ljava/lang/String;

    return-void
.end method

.method public setOauthDialogFollowListener(Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->m:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    return-void
.end method

.method public varargs setPlatforms([Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/umeng/socialize/bean/SocializeConfig;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setSendBlock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->e:Z

    return-void
.end method

.method public setShareMail(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->g:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->k:Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->k:Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/bean/SocializeConfig;->addCustomPlatform(Lcom/umeng/socialize/bean/CustomPlatform;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->k:Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->k:Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setShareSms(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->f:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->j:Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->j:Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/bean/SocializeConfig;->addCustomPlatform(Lcom/umeng/socialize/bean/CustomPlatform;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->j:Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->j:Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public supportAppPlatform(Landroid/content/Context;Lcom/umeng/socialize/bean/APP_PLATFORM;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p4, :cond_1

    invoke-static {p1, p2, p3}, Lcom/umeng/socialize/controller/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/APP_PLATFORM;Ljava/lang/String;)Lcom/umeng/socialize/bean/CustomPlatform;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/bean/SocializeConfig;->addCustomPlatform(Lcom/umeng/socialize/bean/CustomPlatform;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/umeng/socialize/controller/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/APP_PLATFORM;Ljava/lang/String;)Lcom/umeng/socialize/bean/CustomPlatform;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
