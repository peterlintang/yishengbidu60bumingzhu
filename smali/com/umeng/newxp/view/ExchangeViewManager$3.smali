.class Lcom/umeng/newxp/view/ExchangeViewManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/umeng/newxp/view/ExchangeViewManager;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/ExchangeViewManager;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$3;->e:Lcom/umeng/newxp/view/ExchangeViewManager;

    iput-object p2, p0, Lcom/umeng/newxp/view/ExchangeViewManager$3;->a:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

    iput-wide p3, p0, Lcom/umeng/newxp/view/ExchangeViewManager$3;->b:J

    iput-wide p5, p0, Lcom/umeng/newxp/view/ExchangeViewManager$3;->c:J

    iput-wide p7, p0, Lcom/umeng/newxp/view/ExchangeViewManager$3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataReceived(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$3;->e:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v0}, Lcom/umeng/newxp/view/ExchangeViewManager;->j(Lcom/umeng/newxp/view/ExchangeViewManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$3;->e:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v0}, Lcom/umeng/newxp/view/ExchangeViewManager;->b(Lcom/umeng/newxp/view/ExchangeViewManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "request data from network."

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    move v0, v8

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$3;->e:Lcom/umeng/newxp/view/ExchangeViewManager;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$3;->a:Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;

    iget-wide v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager$3;->b:J

    iget-wide v4, p0, Lcom/umeng/newxp/view/ExchangeViewManager$3;->c:J

    iget-wide v6, p0, Lcom/umeng/newxp/view/ExchangeViewManager$3;->d:J

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/umeng/newxp/view/ExchangeViewManager;->a(Lcom/umeng/newxp/view/ExchangeViewManager;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;JJJZLjava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method
