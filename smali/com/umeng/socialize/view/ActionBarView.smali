.class public Lcom/umeng/socialize/view/ActionBarView;
.super Lcom/umeng/socialize/view/a/h;


# static fields
.field public static final ACTION_BAR_BUTTON_WIDTH:I = 0x50

.field public static final ACTION_BAR_HEIGHT:I = 0x30


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/view/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/umeng/socialize/view/ActionBarView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/view/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/umeng/socialize/view/ActionBarView;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ActionBarView;->b:Lcom/umeng/socialize/controller/UMSocialService;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ActionBarView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/umeng/socialize/view/a/h;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public declared-synchronized resetEntity(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ActionBarView;->setVisibility(I)V

    sget-object v0, Lcom/umeng/socialize/controller/RequestType;->SOCIAL:Lcom/umeng/socialize/controller/RequestType;

    invoke-static {p1, v0}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/umeng/socialize/view/a/h;->resetUMService(Lcom/umeng/socialize/controller/UMSocialService;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ActionBarView;->onViewLoad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/umeng/socialize/view/ActionBarView;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
