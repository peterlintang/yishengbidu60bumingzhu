.class Lcom/umeng/newxp/view/ExchangeViewManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/welcome/j;

.field final synthetic b:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

.field final synthetic c:Lcom/umeng/newxp/view/ExchangeViewManager;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/ExchangeViewManager;Lcom/umeng/newxp/view/welcome/j;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$5;->c:Lcom/umeng/newxp/view/ExchangeViewManager;

    iput-object p2, p0, Lcom/umeng/newxp/view/ExchangeViewManager$5;->a:Lcom/umeng/newxp/view/welcome/j;

    iput-object p3, p0, Lcom/umeng/newxp/view/ExchangeViewManager$5;->b:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$5;->c:Lcom/umeng/newxp/view/ExchangeViewManager;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$5;->a:Lcom/umeng/newxp/view/welcome/j;

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager$5;->b:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

    invoke-static {v0, v1, v2}, Lcom/umeng/newxp/view/ExchangeViewManager;->a(Lcom/umeng/newxp/view/ExchangeViewManager;Lcom/umeng/newxp/view/welcome/j;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;)V

    return-void
.end method
