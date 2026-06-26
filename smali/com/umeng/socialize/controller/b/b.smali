.class public Lcom/umeng/socialize/controller/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/UMSocialService;


# annotations
.annotation runtime Lcom/umeng/socialize/controller/b/c;
    a = Lcom/umeng/socialize/controller/a/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteOauth(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public directShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public doOauthVerify(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public varargs follow(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public getComments(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;J)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public getConfig()Lcom/umeng/socialize/bean/SocializeConfig;
    .locals 1
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEntity()Lcom/umeng/socialize/bean/SocializeEntity;
    .locals 1
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFriends(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public getPlatformInfo(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$PlatformInfoListener;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public getUserInfo(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public hasShareContent()Z
    .locals 1
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public hasShareImage()Z
    .locals 1
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public initEntity(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public likeChange(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public login(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public login(Landroid/content/Context;Lcom/umeng/socialize/bean/SnsAccount;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public loginout(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public openComment(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public openShare(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public varargs openUserCenter(Landroid/content/Context;[I)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public varargs postComment(Landroid/content/Context;Lcom/umeng/socialize/bean/UMComment;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public postLike(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0

    return-void
.end method

.method public postShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public postShare(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 0

    return-void
.end method

.method public postShareByCustomPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 0

    return-void
.end method

.method public postShareByID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 0

    return-void
.end method

.method public varargs postShareMulti(Landroid/content/Context;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public postUnLike(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0

    return-void
.end method

.method public registerListener(Lcom/umeng/socialize/bean/e$a;)Z
    .locals 1
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public registerListener(Lcom/umeng/socialize/bean/e$a;I)Z
    .locals 1
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public setConfig(Lcom/umeng/socialize/bean/SocializeConfig;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public setCustomId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public setEntityName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public setGlobalConfig(Lcom/umeng/socialize/bean/SocializeConfig;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public setShareContent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public setShareImage(Lcom/umeng/socialize/media/UMImage;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public setShareMedia(Lcom/umeng/socialize/media/UMediaObject;)Z
    .locals 1
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public shareEmail(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public shareSms(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public showLoginDialog(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public showPostComment(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    return-void
.end method

.method public unregisterListener(Lcom/umeng/socialize/bean/e$a;)Z
    .locals 1
    .annotation runtime Lcom/umeng/socialize/controller/b/d;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
