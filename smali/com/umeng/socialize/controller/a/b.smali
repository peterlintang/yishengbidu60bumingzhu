.class public Lcom/umeng/socialize/controller/a/b;
.super Lcom/umeng/socialize/controller/a/z;

# interfaces
.implements Lcom/umeng/socialize/controller/UMSocialService;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/umeng/socialize/bean/SocializeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/socialize/controller/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/controller/a/b;->b:Ljava/lang/String;

    new-instance v0, Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-direct {v0}, Lcom/umeng/socialize/bean/SocializeConfig;-><init>()V

    sput-object v0, Lcom/umeng/socialize/controller/a/b;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/a/z;-><init>(Lcom/umeng/socialize/bean/SocializeEntity;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/socialize/controller/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 6

    new-instance v0, Lcom/umeng/socialize/controller/a/y;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/controller/a/y;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/a/y;->d()Lcom/umeng/socialize/controller/a/ay;

    return-void
.end method

.method private a(Landroid/content/Context;[Lcom/umeng/socialize/bean/m;Lcom/umeng/socialize/bean/UMComment;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;)V
    .locals 7

    new-instance v0, Lcom/umeng/socialize/controller/a/d;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/controller/a/d;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;Lcom/umeng/socialize/bean/UMComment;[Lcom/umeng/socialize/bean/m;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/a/d;->d()Lcom/umeng/socialize/controller/a/ay;

    return-void
.end method

.method private a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/controller/a/b;Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/a/b;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method private varargs a(Landroid/content/Context;Ljava/util/Map;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)[Lcom/umeng/socialize/bean/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/lang/Integer;",
            ">;[",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            ")[",
            "Lcom/umeng/socialize/bean/m;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umeng/socialize/bean/m;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/bean/m;

    return-object v0

    :cond_1
    aget-object v3, p3, v0

    invoke-static {p1, v3}, Lcom/umeng/socialize/a/d;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/umeng/socialize/bean/m;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v3}, Lcom/umeng/socialize/a/d;->b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/umeng/socialize/bean/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_2

    const/16 v4, -0x65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public deleteOauth(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 6

    new-instance v0, Lcom/umeng/socialize/controller/a/j;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/controller/a/j;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/a/j;->d()Lcom/umeng/socialize/controller/a/ay;

    return-void
.end method

.method public directShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/umeng/socialize/view/ShareActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "dc"

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v2, v2, Lcom/umeng/socialize/bean/SocializeEntity;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sns"

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/umeng/socialize/a/d;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;->onAuthenticated(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/umeng/socialize/controller/a/o;

    invoke-direct {v1, p0, p3, p1, v0}, Lcom/umeng/socialize/controller/a/o;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/umeng/socialize/controller/a/b;->doOauthVerify(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;)V

    goto :goto_0
.end method

.method public doOauthVerify(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;)V
    .locals 3

    invoke-virtual {p0}, Lcom/umeng/socialize/controller/a/b;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    const-class v1, Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->getListener(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    new-instance v1, Lcom/umeng/socialize/controller/a/p;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/umeng/socialize/controller/a/p;-><init>(Lcom/umeng/socialize/controller/a/b;Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;[Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;)V

    new-instance v0, Lcom/umeng/socialize/view/at;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/umeng/socialize/view/at;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;Z)V

    return-void
.end method

.method public varargs follow(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Ljava/lang/String;)V
    .locals 8

    const/16 v2, -0x65

    invoke-static {p1, p2}, Lcom/umeng/socialize/a/d;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/umeng/socialize/a/d;->b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/umeng/socialize/bean/m;

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Lcom/umeng/socialize/bean/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/umeng/socialize/controller/a/q;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/umeng/socialize/controller/a/q;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;Lcom/umeng/socialize/bean/m;[Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/a/q;->d()Lcom/umeng/socialize/controller/a/ay;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onStart()V

    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    invoke-direct {v0, v2}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-interface {p3, v0, v2, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onComplete(Lcom/umeng/socialize/bean/MultiStatus;ILcom/umeng/socialize/bean/SocializeEntity;)V

    goto :goto_0
.end method

.method public getComments(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;J)V
    .locals 7

    new-instance v0, Lcom/umeng/socialize/controller/a/u;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/controller/a/u;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;J)V

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/a/u;->d()Lcom/umeng/socialize/controller/a/ay;

    return-void
.end method

.method public getConfig()Lcom/umeng/socialize/bean/SocializeConfig;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getEntityConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/controller/a/b;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-direct {v0}, Lcom/umeng/socialize/bean/SocializeConfig;-><init>()V

    sput-object v0, Lcom/umeng/socialize/controller/a/b;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    :cond_0
    sget-object v0, Lcom/umeng/socialize/controller/a/b;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getEntityConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    goto :goto_0
.end method

.method public getFriends(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 7

    invoke-static {p1, p3}, Lcom/umeng/socialize/a/d;->b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;->onStart()V

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, -0x65

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;->onComplete(ILjava/util/List;)V

    :cond_1
    new-instance v0, Lcom/umeng/socialize/controller/a/i;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/controller/a/i;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/a/i;->d()Lcom/umeng/socialize/controller/a/ay;

    return-void
.end method

.method public getPlatformInfo(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$PlatformInfoListener;)V
    .locals 6

    invoke-static {p1, p2}, Lcom/umeng/socialize/a/d;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/umeng/socialize/a/d;->b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/umeng/socialize/bean/m;

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Lcom/umeng/socialize/bean/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/umeng/socialize/controller/a/r;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/controller/a/r;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$PlatformInfoListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;Lcom/umeng/socialize/bean/m;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/a/r;->d()Lcom/umeng/socialize/controller/a/ay;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/umeng/socialize/controller/listener/SocializeListeners$PlatformInfoListener;->onStart()V

    const/16 v0, -0x66

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$PlatformInfoListener;->onComplete(ILjava/util/Map;)V

    goto :goto_0
.end method

.method public getUserInfo(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;)V
    .locals 1

    new-instance v0, Lcom/umeng/socialize/controller/a/e;

    invoke-direct {v0, p0, p2, p0, p1}, Lcom/umeng/socialize/controller/a/e;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/a/e;->d()Lcom/umeng/socialize/controller/a/ay;

    return-void
.end method

.method public hasShareContent()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasShareImage()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initEntity(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 1

    new-instance v0, Lcom/umeng/socialize/controller/a/c;

    invoke-direct {v0, p0, p2, p0, p1}, Lcom/umeng/socialize/controller/a/c;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/a/c;->d()Lcom/umeng/socialize/controller/a/ay;

    return-void
.end method

.method public likeChange(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 1

    new-instance v0, Lcom/umeng/socialize/controller/a/n;

    invoke-direct {v0, p0, p2, p0, p1}, Lcom/umeng/socialize/controller/a/n;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/a/n;->d()Lcom/umeng/socialize/controller/a/ay;

    return-void
.end method

.method public login(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/umeng/socialize/a/d;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/a/b;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/umeng/socialize/controller/a/v;

    invoke-direct {v0, p0, p1, p3}, Lcom/umeng/socialize/controller/a/v;-><init>(Lcom/umeng/socialize/controller/a/b;Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/umeng/socialize/controller/a/b;->doOauthVerify(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;)V

    goto :goto_0
.end method

.method public login(Landroid/content/Context;Lcom/umeng/socialize/bean/SnsAccount;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 1

    new-instance v0, Lcom/umeng/socialize/controller/a/w;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/umeng/socialize/controller/a/w;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;Landroid/content/Context;Lcom/umeng/socialize/bean/SnsAccount;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/a/w;->d()Lcom/umeng/socialize/controller/a/ay;

    return-void
.end method

.method public loginout(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 1

    new-instance v0, Lcom/umeng/socialize/controller/a/x;

    invoke-direct {v0, p0, p2, p0, p1}, Lcom/umeng/socialize/controller/a/x;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/a/x;->d()Lcom/umeng/socialize/controller/a/ay;

    return-void
.end method

.method public openComment(Landroid/content/Context;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/umeng/socialize/view/CommentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "dc"

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v2, v2, Lcom/umeng/socialize/bean/SocializeEntity;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/umeng/socialize/controller/a/k;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/controller/a/k;-><init>(Lcom/umeng/socialize/controller/a/b;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, p1, v1}, Lcom/umeng/socialize/controller/a/b;->showLoginDialog(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public openShare(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Lcom/umeng/socialize/view/bc;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v1, v1, Lcom/umeng/socialize/bean/SocializeEntity;->descriptor:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/umeng/socialize/view/bc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/umeng/socialize/controller/a/l;

    invoke-direct {v1, p0, v0, p1}, Lcom/umeng/socialize/controller/a/l;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/view/bc;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v1}, Lcom/umeng/socialize/controller/a/b;->showLoginDialog(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/umeng/socialize/view/bc;->a()V

    goto :goto_0
.end method

.method public varargs openUserCenter(Landroid/content/Context;[I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    aget v0, p2, v0

    :cond_0
    new-instance v1, Lcom/umeng/socialize/view/cl;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v2, v2, Lcom/umeng/socialize/bean/SocializeEntity;->descriptor:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lcom/umeng/socialize/view/cl;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0xf

    if-ne v2, v0, :cond_1

    new-instance v0, Lcom/umeng/socialize/controller/a/m;

    invoke-direct {v0, p0, v1, p1}, Lcom/umeng/socialize/controller/a/m;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/view/cl;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/controller/a/b;->showLoginDialog(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/umeng/socialize/view/cl;->show()V

    goto :goto_0
.end method

.method public varargs postComment(Landroid/content/Context;Lcom/umeng/socialize/bean/UMComment;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0, p4}, Lcom/umeng/socialize/controller/a/b;->a(Landroid/content/Context;Ljava/util/Map;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)[Lcom/umeng/socialize/bean/m;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/umeng/socialize/controller/a/b;->a(Landroid/content/Context;[Lcom/umeng/socialize/bean/m;Lcom/umeng/socialize/bean/UMComment;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;)V

    return-void
.end method

.method public postLike(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 1

    new-instance v0, Lcom/umeng/socialize/controller/a/s;

    invoke-direct {v0, p0, p2, p0, p1}, Lcom/umeng/socialize/controller/a/s;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/a/s;->d()Lcom/umeng/socialize/controller/a/ay;

    return-void
.end method

.method public postShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 6

    invoke-static {p1, p2}, Lcom/umeng/socialize/a/d;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lcom/umeng/socialize/a/d;->b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p3, Lcom/umeng/socialize/bean/UMShareMsg;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p3, Lcom/umeng/socialize/bean/UMShareMsg;->text:Ljava/lang/String;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/socialize/controller/a/b;->postShare(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;->onStart()V

    const/16 v0, -0x65

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-interface {p4, p2, v0, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    goto :goto_0
.end method

.method public postShare(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 6

    invoke-virtual {p3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/socialize/controller/a/b;->postShareByCustomPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    return-void
.end method

.method public postShareByCustomPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 8

    new-instance v0, Lcom/umeng/socialize/controller/a/f;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/umeng/socialize/controller/a/f;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;Lcom/umeng/socialize/bean/UMShareMsg;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/a/f;->d()Lcom/umeng/socialize/controller/a/ay;

    return-void
.end method

.method public postShareByID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 8

    new-instance v0, Lcom/umeng/socialize/controller/a/h;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/umeng/socialize/controller/a/h;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/a/h;->d()Lcom/umeng/socialize/controller/a/ay;

    return-void
.end method

.method public varargs postShareMulti(Landroid/content/Context;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 8

    const/16 v2, -0x69

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v7, p4}, Lcom/umeng/socialize/controller/a/b;->a(Landroid/content/Context;Ljava/util/Map;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)[Lcom/umeng/socialize/bean/m;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v0, v5

    if-lez v0, :cond_1

    new-instance v0, Lcom/umeng/socialize/controller/a/g;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/umeng/socialize/controller/a/g;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;[Lcom/umeng/socialize/bean/m;Lcom/umeng/socialize/bean/UMShareMsg;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/a/g;->d()Lcom/umeng/socialize/controller/a/ay;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onStart()V

    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    invoke-direct {v0, v2}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    invoke-virtual {v0, v7}, Lcom/umeng/socialize/bean/MultiStatus;->setPlatformCode(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-interface {p3, v0, v2, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onComplete(Lcom/umeng/socialize/bean/MultiStatus;ILcom/umeng/socialize/bean/SocializeEntity;)V

    goto :goto_0
.end method

.method public postUnLike(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 1

    new-instance v0, Lcom/umeng/socialize/controller/a/t;

    invoke-direct {v0, p0, p2, p0, p1}, Lcom/umeng/socialize/controller/a/t;-><init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/a/t;->d()Lcom/umeng/socialize/controller/a/ay;

    return-void
.end method

.method public registerListener(Lcom/umeng/socialize/bean/e$a;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/socialize/controller/a/b;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/bean/SocializeConfig;->registerListener(Lcom/umeng/socialize/bean/e$a;)Z

    move-result v0

    return v0
.end method

.method public registerListener(Lcom/umeng/socialize/bean/e$a;I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/socialize/controller/a/b;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/bean/SocializeConfig;->registerListener(Lcom/umeng/socialize/bean/e$a;I)Z

    move-result v0

    return v0
.end method

.method public setConfig(Lcom/umeng/socialize/bean/SocializeConfig;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/bean/SocializeEntity;->setConfig(Lcom/umeng/socialize/bean/SocializeConfig;)V

    goto :goto_0
.end method

.method public setCustomId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iput-object p1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->customID:Ljava/lang/String;

    return-void
.end method

.method public setEntityName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/bean/SocializeEntity;->setNickName(Ljava/lang/String;)V

    return-void
.end method

.method public setGlobalConfig(Lcom/umeng/socialize/bean/SocializeConfig;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-object p1, Lcom/umeng/socialize/controller/a/b;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    goto :goto_0
.end method

.method public setShareContent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/bean/SocializeEntity;->setShareContent(Ljava/lang/String;)V

    return-void
.end method

.method public setShareImage(Lcom/umeng/socialize/media/UMImage;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/bean/SocializeEntity;->setMedia(Lcom/umeng/socialize/media/UMediaObject;)V

    return-void
.end method

.method public setShareMedia(Lcom/umeng/socialize/media/UMediaObject;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/umeng/socialize/media/UMImage;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/umeng/socialize/media/UMVedio;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/umeng/socialize/media/UMusic;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/bean/SocializeEntity;->setMedia(Lcom/umeng/socialize/media/UMediaObject;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/umeng/socialize/controller/a/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shareEmail(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/umeng/socialize/controller/a/b;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v2

    const-string v0, "Share"

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/controller/a/b;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/SocializeConfig;->getMailSubject()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.extra.TITLE"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message/rfc822"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/umeng/socialize/controller/a/b;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/umeng/socialize/controller/a/b;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v0

    const-class v6, Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {v0, v6}, Lcom/umeng/socialize/bean/SocializeEntity;->getMedia(Ljava/lang/Class;)Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/umeng/socialize/common/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v6, "android.intent.extra.STREAM"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/png;message/rfc822"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.extra.TEXT"

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_1
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v2, Lcom/umeng/socialize/bean/SocializeEntity;->descriptor:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SocializeEntity;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v2

    const-string v3, "email"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/umeng/socialize/common/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->getImageCachePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v6, ".gm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gmail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v5

    if-eqz v5, :cond_2

    :cond_6
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/umeng/socialize/controller/a/b;->b:Ljava/lang/String;

    const-string v0, "\u65e0\u6cd5\u901a\u8fc7\u90ae\u4ef6\u5206\u4eab\uff01"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public shareSms(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lcom/umeng/socialize/controller/a/b;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sms_body"

    invoke-virtual {p0}, Lcom/umeng/socialize/controller/a/b;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->descriptor:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    const-string v3, "sms"

    invoke-static {p1, v1, v2, v0, v3}, Lcom/umeng/socialize/common/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;)V

    return-void
.end method

.method public showLoginDialog(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;)V
    .locals 2

    new-instance v0, Lcom/umeng/socialize/view/aj;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v1, v1, Lcom/umeng/socialize/bean/SocializeEntity;->descriptor:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/umeng/socialize/view/aj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/view/aj;->a()V

    return-void
.end method

.method public showPostComment(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/umeng/socialize/view/q;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v0, p1, v1}, Lcom/umeng/socialize/view/q;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/view/q;->show()V

    return-void
.end method

.method public unregisterListener(Lcom/umeng/socialize/bean/e$a;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/socialize/controller/a/b;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/bean/SocializeConfig;->unregisterListener(Lcom/umeng/socialize/bean/e$a;)Z

    move-result v0

    return v0
.end method
