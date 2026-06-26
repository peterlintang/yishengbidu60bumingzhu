.class Lcom/umeng/newxp/view/ExchangeViewManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/umeng/newxp/view/ExchangeViewManager;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/ExchangeViewManager;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$2;->e:Lcom/umeng/newxp/view/ExchangeViewManager;

    iput-object p2, p0, Lcom/umeng/newxp/view/ExchangeViewManager$2;->a:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

    iput-wide p3, p0, Lcom/umeng/newxp/view/ExchangeViewManager$2;->b:J

    iput-wide p5, p0, Lcom/umeng/newxp/view/ExchangeViewManager$2;->c:J

    iput-wide p7, p0, Lcom/umeng/newxp/view/ExchangeViewManager$2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$2;->e:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v1}, Lcom/umeng/newxp/view/ExchangeViewManager;->j(Lcom/umeng/newxp/view/ExchangeViewManager;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$2;->e:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v1, v8}, Lcom/umeng/newxp/view/ExchangeViewManager;->a(Lcom/umeng/newxp/view/ExchangeViewManager;Z)Z

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$2;->e:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v1}, Lcom/umeng/newxp/view/ExchangeViewManager;->a(Lcom/umeng/newxp/view/ExchangeViewManager;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->requestCache(ZZ)Ljava/util/List;

    move-result-object v9

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$2;->e:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v1}, Lcom/umeng/newxp/view/ExchangeViewManager;->b(Lcom/umeng/newxp/view/ExchangeViewManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timeout,request data from cache."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v9, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$2;->e:Lcom/umeng/newxp/view/ExchangeViewManager;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$2;->a:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

    iget-wide v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager$2;->b:J

    iget-wide v4, p0, Lcom/umeng/newxp/view/ExchangeViewManager$2;->c:J

    iget-wide v6, p0, Lcom/umeng/newxp/view/ExchangeViewManager$2;->d:J

    invoke-static/range {v0 .. v9}, Lcom/umeng/newxp/view/ExchangeViewManager;->a(Lcom/umeng/newxp/view/ExchangeViewManager;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;JJJZLjava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
