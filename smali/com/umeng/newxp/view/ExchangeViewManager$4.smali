.class Lcom/umeng/newxp/view/ExchangeViewManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

.field final synthetic b:Lcom/umeng/newxp/view/ExchangeViewManager;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/ExchangeViewManager;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$4;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    iput-object p2, p0, Lcom/umeng/newxp/view/ExchangeViewManager$4;->a:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$4;->a:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;->onDataReviced(Lcom/umeng/newxp/Promoter;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$4;->a:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

    invoke-interface {v0}, Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;->onFinish()V

    return-void
.end method
