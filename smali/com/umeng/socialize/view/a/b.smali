.class public abstract Lcom/umeng/socialize/view/a/b;
.super Lcom/umeng/socialize/view/a/t;


# static fields
.field protected static final e:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Landroid/os/Handler;

.field protected f:Lcom/umeng/socialize/bean/SocializeEntity;

.field protected g:Lcom/umeng/socialize/controller/UMSocialService;

.field protected h:Lcom/umeng/socialize/view/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/socialize/view/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/view/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/socialize/view/a/t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/view/a/b;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/a/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/view/a/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/socialize/view/a/b;->a:Z

    return-void
.end method

.method static synthetic b(Lcom/umeng/socialize/view/a/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/socialize/view/a/b;->a:Z

    return v0
.end method


# virtual methods
.method public declared-synchronized fetchFormNet(Lcom/umeng/socialize/view/a/b$a;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/socialize/view/a/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/umeng/socialize/view/a/b;->e:Ljava/lang/String;

    new-instance v0, Lcom/umeng/socialize/view/a/d;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/view/a/d;-><init>(Lcom/umeng/socialize/view/a/b;Lcom/umeng/socialize/view/a/b$a;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/b;->f:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v1, v1, Lcom/umeng/socialize/bean/SocializeEntity;->descriptor:Ljava/lang/String;

    sget-object v2, Lcom/umeng/socialize/controller/RequestType;->SOCIAL:Lcom/umeng/socialize/controller/RequestType;

    invoke-static {v1, v2}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v1

    invoke-interface {v1, p0, v0, p2, p3}, Lcom/umeng/socialize/controller/UMSocialService;->getComments(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized fetchFromDBElseNet(Lcom/umeng/socialize/view/a/b$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/umeng/socialize/view/a/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/socialize/view/a/c;

    invoke-direct {v1, p0, p1}, Lcom/umeng/socialize/view/a/c;-><init>(Lcom/umeng/socialize/view/a/b;Lcom/umeng/socialize/view/a/b$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/umeng/socialize/view/a/t;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/socialize/view/a/b;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/b;->finish()V

    :cond_0
    sget-object v1, Lcom/umeng/socialize/controller/RequestType;->SOCIAL:Lcom/umeng/socialize/controller/RequestType;

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/b;->g:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/b;->g:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/b;->f:Lcom/umeng/socialize/bean/SocializeEntity;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/view/a/b;->b:Landroid/os/Handler;

    return-void
.end method
