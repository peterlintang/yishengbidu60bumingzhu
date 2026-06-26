.class Lcom/umeng/xp/view/O;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/N;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/N;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/O;->a:Lcom/umeng/xp/view/N;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/umeng/xp/view/O;->a:Lcom/umeng/xp/view/N;

    invoke-static {v0}, Lcom/umeng/xp/view/N;->a(Lcom/umeng/xp/view/N;)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/xp/view/O;->a:Lcom/umeng/xp/view/N;

    invoke-static {v0}, Lcom/umeng/xp/view/N;->a(Lcom/umeng/xp/view/N;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/O;->a:Lcom/umeng/xp/view/N;

    invoke-static {v0}, Lcom/umeng/xp/view/N;->b(Lcom/umeng/xp/view/N;)Lcom/umeng/xp/view/FloatDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/view/FloatDialogConfig;->isDelay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/O;->a:Lcom/umeng/xp/view/N;

    invoke-static {v0}, Lcom/umeng/xp/view/N;->b(Lcom/umeng/xp/view/N;)Lcom/umeng/xp/view/FloatDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/view/FloatDialogConfig;->getDelayProgress()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/O;->a:Lcom/umeng/xp/view/N;

    invoke-virtual {v0}, Lcom/umeng/xp/view/N;->show()V

    iget-object v0, p0, Lcom/umeng/xp/view/O;->a:Lcom/umeng/xp/view/N;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/xp/view/N;->a(Lcom/umeng/xp/view/N;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {}, Lcom/umeng/xp/view/N;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show dialog on web progress = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umeng/xp/view/O;->a:Lcom/umeng/xp/view/N;

    invoke-static {v3}, Lcom/umeng/xp/view/N;->b(Lcom/umeng/xp/view/N;)Lcom/umeng/xp/view/FloatDialogConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/xp/view/FloatDialogConfig;->getDelayProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
