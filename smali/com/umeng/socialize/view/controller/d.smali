.class public Lcom/umeng/socialize/view/controller/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/umeng/socialize/controller/UMSocialService;

.field private e:Lcom/umeng/socialize/view/controller/d$b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/view/controller/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/umeng/socialize/bean/SnsAccount;

.field private h:Lcom/umeng/socialize/view/controller/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/socialize/view/controller/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/view/controller/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/view/controller/d;->c:Landroid/content/Context;

    sget-object v0, Lcom/umeng/socialize/view/controller/d$c;->b:Lcom/umeng/socialize/view/controller/d$c;

    iput-object v0, p0, Lcom/umeng/socialize/view/controller/d;->h:Lcom/umeng/socialize/view/controller/d$c;

    new-instance v0, Lcom/umeng/socialize/view/controller/e;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/controller/e;-><init>(Lcom/umeng/socialize/view/controller/d;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/controller/d;->e:Lcom/umeng/socialize/view/controller/d$b;

    sget-object v0, Lcom/umeng/socialize/controller/RequestType;->SOCIAL:Lcom/umeng/socialize/controller/RequestType;

    invoke-static {p2, v0}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/controller/d;->d:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/d;->d:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/socialize/common/l;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/controller/d;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/controller/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/d;->f:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/umeng/socialize/bean/SocializeUser;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p1, Lcom/umeng/socialize/bean/SocializeUser;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SnsAccount;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SnsAccount;->getPlatform()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/view/controller/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/bean/n;

    iget-object v5, v1, Lcom/umeng/socialize/bean/n;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/umeng/socialize/bean/n;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v0, v1, Lcom/umeng/socialize/bean/n;->h:Lcom/umeng/socialize/bean/SnsAccount;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SnsAccount;->getUsid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/umeng/socialize/bean/n;->g:Ljava/lang/String;

    iget-object v5, v1, Lcom/umeng/socialize/bean/n;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iput-boolean v7, v1, Lcom/umeng/socialize/bean/n;->e:Z

    :cond_3
    :try_start_0
    iget-object v5, p1, Lcom/umeng/socialize/bean/SocializeUser;->default_platform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/umeng/socialize/bean/n;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/umeng/socialize/bean/n;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/view/controller/d;Lcom/umeng/socialize/bean/SnsAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/controller/d;->g:Lcom/umeng/socialize/bean/SnsAccount;

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/controller/d;Lcom/umeng/socialize/bean/SocializeUser;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/controller/d;->a(Lcom/umeng/socialize/bean/SocializeUser;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/socialize/view/controller/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/socialize/view/controller/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/d;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/umeng/socialize/bean/n;Lcom/umeng/socialize/view/controller/d$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/d;->d:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v1, p0, Lcom/umeng/socialize/view/controller/d;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/umeng/socialize/bean/n;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    new-instance v3, Lcom/umeng/socialize/view/controller/g;

    invoke-direct {v3, p0, p2, p1}, Lcom/umeng/socialize/view/controller/g;-><init>(Lcom/umeng/socialize/view/controller/d;Lcom/umeng/socialize/view/controller/d$a;Lcom/umeng/socialize/bean/n;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/controller/UMSocialService;->deleteOauth(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/umeng/socialize/view/controller/d$a;)V
    .locals 3

    new-instance v0, Lcom/umeng/socialize/view/controller/f;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/view/controller/f;-><init>(Lcom/umeng/socialize/view/controller/d;Lcom/umeng/socialize/view/controller/d$a;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/controller/d;->d:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v2, p0, Lcom/umeng/socialize/view/controller/d;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/umeng/socialize/controller/UMSocialService;->getUserInfo(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;)V

    return-void
.end method

.method public a(Lcom/umeng/socialize/view/controller/d$b;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/d;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/view/controller/d;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/view/controller/d;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/umeng/socialize/view/controller/d$c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/d;->h:Lcom/umeng/socialize/view/controller/d$c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/umeng/socialize/view/controller/d;->h:Lcom/umeng/socialize/view/controller/d$c;

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/d;->e:Lcom/umeng/socialize/view/controller/d$b;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/view/controller/d$b;->a(Lcom/umeng/socialize/view/controller/d$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/umeng/socialize/bean/SnsAccount;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/d;->g:Lcom/umeng/socialize/bean/SnsAccount;

    return-object v0
.end method

.method public declared-synchronized b(Lcom/umeng/socialize/bean/n;Lcom/umeng/socialize/view/controller/d$a;)V
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Lcom/umeng/socialize/view/controller/d$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/d;->d:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v1, p0, Lcom/umeng/socialize/view/controller/d;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/umeng/socialize/bean/n;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    new-instance v3, Lcom/umeng/socialize/view/controller/h;

    invoke-direct {v3, p0, p2, p1}, Lcom/umeng/socialize/view/controller/h;-><init>(Lcom/umeng/socialize/view/controller/d;Lcom/umeng/socialize/view/controller/d$a;Lcom/umeng/socialize/bean/n;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/controller/UMSocialService;->doOauthVerify(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/umeng/socialize/view/controller/d$a;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/umeng/socialize/view/controller/d$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/d;->d:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v1, p0, Lcom/umeng/socialize/view/controller/d;->c:Landroid/content/Context;

    new-instance v2, Lcom/umeng/socialize/view/controller/k;

    invoke-direct {v2, p0, p1}, Lcom/umeng/socialize/view/controller/k;-><init>(Lcom/umeng/socialize/view/controller/d;Lcom/umeng/socialize/view/controller/d$a;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/UMSocialService;->showLoginDialog(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;)V

    return-void
.end method

.method public b(Lcom/umeng/socialize/view/controller/d$b;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/d;->f:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c(Lcom/umeng/socialize/bean/n;Lcom/umeng/socialize/view/controller/d$a;)V
    .locals 1

    iget-boolean v0, p1, Lcom/umeng/socialize/bean/n;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/umeng/socialize/view/controller/i;

    invoke-direct {v0, p0, p2, p1}, Lcom/umeng/socialize/view/controller/i;-><init>(Lcom/umeng/socialize/view/controller/d;Lcom/umeng/socialize/view/controller/d$a;Lcom/umeng/socialize/bean/n;)V

    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/view/controller/d;->a(Lcom/umeng/socialize/bean/n;Lcom/umeng/socialize/view/controller/d$a;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/umeng/socialize/view/controller/j;

    invoke-direct {v0, p0, p2, p1}, Lcom/umeng/socialize/view/controller/j;-><init>(Lcom/umeng/socialize/view/controller/d;Lcom/umeng/socialize/view/controller/d$a;Lcom/umeng/socialize/bean/n;)V

    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/view/controller/d;->b(Lcom/umeng/socialize/bean/n;Lcom/umeng/socialize/view/controller/d$a;)V

    goto :goto_0
.end method
