.class Lcom/umeng/newxp/view/ExchangeViewManager$6;
.super Lcom/umeng/newxp/view/welcome/WelcomeView;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/welcome/i;

.field final synthetic b:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

.field final synthetic c:Lcom/umeng/newxp/view/ExchangeViewManager;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/ExchangeViewManager;Landroid/content/Context;Lcom/umeng/newxp/view/welcome/i;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$6;->c:Lcom/umeng/newxp/view/ExchangeViewManager;

    iput-object p3, p0, Lcom/umeng/newxp/view/ExchangeViewManager$6;->a:Lcom/umeng/newxp/view/welcome/i;

    iput-object p4, p0, Lcom/umeng/newxp/view/ExchangeViewManager$6;->b:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

    invoke-direct {p0, p2}, Lcom/umeng/newxp/view/welcome/WelcomeView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/umeng/newxp/view/welcome/WelcomeView;->a(ILandroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$6;->b:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$6;->b:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

    invoke-interface {v0, p1}, Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;->onCountdown(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/umeng/newxp/view/welcome/WelcomeView;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$6;->a:Lcom/umeng/newxp/view/welcome/i;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/welcome/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$6;->a:Lcom/umeng/newxp/view/welcome/i;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/welcome/i;->dismiss()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/umeng/newxp/view/welcome/WelcomeView;->a(Lcom/umeng/newxp/view/welcome/WelcomeView;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$6;->b:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$6;->b:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

    invoke-interface {v0}, Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;->onFinish()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$6;->c:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v0}, Lcom/umeng/newxp/view/ExchangeViewManager;->b(Lcom/umeng/newxp/view/ExchangeViewManager;)Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$6;->c:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v0}, Lcom/umeng/newxp/view/ExchangeViewManager;->b(Lcom/umeng/newxp/view/ExchangeViewManager;)Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/umeng/newxp/view/welcome/WelcomeView;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$6;->a:Lcom/umeng/newxp/view/welcome/i;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/welcome/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$6;->a:Lcom/umeng/newxp/view/welcome/i;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/welcome/i;->dismiss()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$6;->b:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$6;->b:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

    invoke-interface {v0, p1}, Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;->onError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$6;->b:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

    invoke-interface {v0}, Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;->onFinish()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$6;->c:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v0}, Lcom/umeng/newxp/view/ExchangeViewManager;->b(Lcom/umeng/newxp/view/ExchangeViewManager;)Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$6;->c:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v0}, Lcom/umeng/newxp/view/ExchangeViewManager;->b(Lcom/umeng/newxp/view/ExchangeViewManager;)Ljava/lang/String;

    goto :goto_0
.end method
