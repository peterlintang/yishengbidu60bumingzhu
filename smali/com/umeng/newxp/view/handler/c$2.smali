.class Lcom/umeng/newxp/view/handler/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/c;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/c;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/c$2;->a:Lcom/umeng/newxp/view/handler/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c$2;->a:Lcom/umeng/newxp/view/handler/c;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/c;->b(Lcom/umeng/newxp/view/handler/c;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c$2;->a:Lcom/umeng/newxp/view/handler/c;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/c;->e(Lcom/umeng/newxp/view/handler/c;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/c$2;->a:Lcom/umeng/newxp/view/handler/c;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/c;->c(Lcom/umeng/newxp/view/handler/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/c$2;->a:Lcom/umeng/newxp/view/handler/c;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/c;->d(Lcom/umeng/newxp/view/handler/c;)Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/newxp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;Z)V

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "init view use server data.... "

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c$2;->a:Lcom/umeng/newxp/view/handler/c;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/c;->b(Lcom/umeng/newxp/view/handler/c;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c$2;->a:Lcom/umeng/newxp/view/handler/c;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/c;->a:Lcom/umeng/newxp/view/common/e;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/common/e;->a()V

    :cond_0
    return-void
.end method
