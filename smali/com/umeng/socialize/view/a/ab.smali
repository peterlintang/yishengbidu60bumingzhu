.class public abstract Lcom/umeng/socialize/view/a/ab;
.super Lcom/umeng/socialize/view/a/g;


# instance fields
.field protected b:Lcom/umeng/socialize/controller/UMSocialService;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/view/a/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/a/g;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/controller/RequestType;->SOCIAL:Lcom/umeng/socialize/controller/RequestType;

    invoke-static {p2, v0}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/ab;->b:Lcom/umeng/socialize/controller/UMSocialService;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/umeng/socialize/view/a/ab$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/ab;->g()V

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/view/a/ab;->b(Lcom/umeng/socialize/view/a/ab$a;)V

    return-void
.end method

.method protected b(Lcom/umeng/socialize/view/a/ab$a;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ab;->b:Lcom/umeng/socialize/controller/UMSocialService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/socialize/exception/SocializeException;

    const-string v1, "no entity descriptor."

    invoke-direct {v0, v1}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/umeng/socialize/view/a/ab$a;->a(Lcom/umeng/socialize/exception/SocializeException;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/ab;->b:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/umeng/socialize/view/a/ad;

    invoke-direct {v2, p0, p1}, Lcom/umeng/socialize/view/a/ad;-><init>(Lcom/umeng/socialize/view/a/ab;Lcom/umeng/socialize/view/a/ab$a;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/UMSocialService;->initEntity(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    goto :goto_0
.end method

.method protected f()Lcom/umeng/socialize/view/a/ab$a;
    .locals 1

    new-instance v0, Lcom/umeng/socialize/view/a/ac;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/a/ac;-><init>(Lcom/umeng/socialize/view/a/ab;)V

    return-object v0
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public abstract getLoadingView()Landroid/view/View;
.end method

.method public onViewLoad()V
    .locals 3

    invoke-super {p0}, Lcom/umeng/socialize/view/a/g;->onViewLoad()V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/ab;->f()Lcom/umeng/socialize/view/a/ab$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ab;->b:Lcom/umeng/socialize/controller/UMSocialService;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ab;->b:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v1}, Lcom/umeng/socialize/controller/UMSocialService;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v1

    iget-boolean v1, v1, Lcom/umeng/socialize/bean/SocializeEntity;->initialized:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ab;->a:Ljava/lang/String;

    const-string v2, "entity has initialized."

    invoke-static {v1, v2}, Lcom/umeng/socom/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/ab;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/view/a/ab;->b:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/view/a/ab$a;->a(Landroid/content/Context;Lcom/umeng/socialize/controller/UMSocialService;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/view/a/ab;->a:Ljava/lang/String;

    const-string v2, "entity has no initialized."

    invoke-static {v1, v2}, Lcom/umeng/socom/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/ab;->getLoadingView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/view/a/ab;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ab;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ab;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/view/a/ab;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/a/ab;->a(Lcom/umeng/socialize/view/a/ab$a;)V

    goto :goto_0
.end method

.method public onViewLoad(Lcom/umeng/socialize/controller/UMSocialService;)V
    .locals 0

    return-void
.end method

.method public onViewUpdate()V
    .locals 0

    invoke-super {p0}, Lcom/umeng/socialize/view/a/g;->onViewUpdate()V

    return-void
.end method

.method public onViewUpdate(Lcom/umeng/socialize/view/b;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ab;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/a/ab;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public resetUMService(Lcom/umeng/socialize/controller/UMSocialService;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/ab;->b:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-super {p0}, Lcom/umeng/socialize/view/a/g;->e()V

    return-void
.end method
