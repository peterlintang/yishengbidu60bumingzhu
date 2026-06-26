.class Lcom/umeng/socialize/view/a/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/ab;

.field private final synthetic b:Lcom/umeng/socialize/view/a/ab$a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/ab;Lcom/umeng/socialize/view/a/ab$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/ad;->a:Lcom/umeng/socialize/view/a/ab;

    iput-object p2, p0, Lcom/umeng/socialize/view/a/ad;->b:Lcom/umeng/socialize/view/a/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ad;->a:Lcom/umeng/socialize/view/a/ab;

    iget-object v0, v0, Lcom/umeng/socialize/view/a/ab;->b:Lcom/umeng/socialize/controller/UMSocialService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ad;->a:Lcom/umeng/socialize/view/a/ab;

    iget-object v0, v0, Lcom/umeng/socialize/view/a/ab;->b:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ad;->b:Lcom/umeng/socialize/view/a/ab$a;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ad;->a:Lcom/umeng/socialize/view/a/ab;

    invoke-virtual {v1}, Lcom/umeng/socialize/view/a/ab;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/view/a/ad;->a:Lcom/umeng/socialize/view/a/ab;

    iget-object v2, v2, Lcom/umeng/socialize/view/a/ab;->b:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/view/a/ab$a;->a(Landroid/content/Context;Lcom/umeng/socialize/controller/UMSocialService;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/ad;->b:Lcom/umeng/socialize/view/a/ab$a;

    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lcom/umeng/socialize/exception/SocializeException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/a/ab$a;->a(Lcom/umeng/socialize/exception/SocializeException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/a/ad;->a:Lcom/umeng/socialize/view/a/ab;

    iget-object v0, v0, Lcom/umeng/socialize/view/a/ab;->a:Ljava/lang/String;

    const-string v1, "actionbar descriptor has changed.no resp"

    invoke-static {v0, v1}, Lcom/umeng/socom/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
