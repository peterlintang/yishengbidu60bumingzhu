.class Lcom/umeng/xp/view/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/ao;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/aq;->a:Lcom/umeng/xp/view/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/xp/view/aq;->a:Lcom/umeng/xp/view/ao;

    invoke-static {v0}, Lcom/umeng/xp/view/ao;->b(Lcom/umeng/xp/view/ao;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/aq;->a:Lcom/umeng/xp/view/ao;

    invoke-static {v0}, Lcom/umeng/xp/view/ao;->c(Lcom/umeng/xp/view/ao;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->preloadData:Lcom/umeng/xp/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/xp/view/aq;->a:Lcom/umeng/xp/view/ao;

    invoke-static {v0}, Lcom/umeng/xp/view/ao;->c(Lcom/umeng/xp/view/ao;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->preloadData:Lcom/umeng/xp/a;

    iget-object v0, v0, Lcom/umeng/xp/a;->a:Lcom/umeng/xp/a$a;

    sget-object v1, Lcom/umeng/xp/a$a;->a:Lcom/umeng/xp/a$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/umeng/xp/view/aq;->a:Lcom/umeng/xp/view/ao;

    invoke-static {v0}, Lcom/umeng/xp/view/ao;->c(Lcom/umeng/xp/view/ao;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->preloadData:Lcom/umeng/xp/a;

    invoke-virtual {v0}, Lcom/umeng/xp/a;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/aq;->a:Lcom/umeng/xp/view/ao;

    iget-object v1, v1, Lcom/umeng/xp/view/ao;->b:Lcom/umeng/xp/view/az;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/xp/view/aq;->a:Lcom/umeng/xp/view/ao;

    iget-object v1, v1, Lcom/umeng/xp/view/ao;->b:Lcom/umeng/xp/view/az;

    invoke-virtual {v1}, Lcom/umeng/xp/view/az;->b()V

    :cond_0
    iget-object v1, p0, Lcom/umeng/xp/view/aq;->a:Lcom/umeng/xp/view/ao;

    iget-object v2, p0, Lcom/umeng/xp/view/aq;->a:Lcom/umeng/xp/view/ao;

    invoke-static {v2}, Lcom/umeng/xp/view/ao;->d(Lcom/umeng/xp/view/ao;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/umeng/xp/common/g;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/xp/view/ao;->a(Lcom/umeng/xp/view/ao;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/umeng/xp/view/aq;->a:Lcom/umeng/xp/view/ao;

    invoke-static {v1}, Lcom/umeng/xp/view/ao;->a(Lcom/umeng/xp/view/ao;)V

    sget-object v1, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init view use preloadData.... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/umeng/xp/view/aq;->a:Lcom/umeng/xp/view/ao;

    invoke-static {v0}, Lcom/umeng/xp/view/ao;->c(Lcom/umeng/xp/view/ao;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/xp/view/aq;->a:Lcom/umeng/xp/view/ao;

    invoke-static {v0}, Lcom/umeng/xp/view/ao;->c(Lcom/umeng/xp/view/ao;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/aq;->a:Lcom/umeng/xp/view/ao;

    invoke-static {v1}, Lcom/umeng/xp/view/ao;->e(Lcom/umeng/xp/view/ao;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/xp/view/aq;->a:Lcom/umeng/xp/view/ao;

    invoke-static {v2}, Lcom/umeng/xp/view/ao;->f(Lcom/umeng/xp/view/ao;)Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/xp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "init view use server data.... "

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/xp/view/aq;->a:Lcom/umeng/xp/view/ao;

    invoke-static {v0}, Lcom/umeng/xp/view/ao;->b(Lcom/umeng/xp/view/ao;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/aq;->a:Lcom/umeng/xp/view/ao;

    iget-object v0, v0, Lcom/umeng/xp/view/ao;->b:Lcom/umeng/xp/view/az;

    invoke-virtual {v0}, Lcom/umeng/xp/view/az;->a()V

    :cond_0
    return-void
.end method
