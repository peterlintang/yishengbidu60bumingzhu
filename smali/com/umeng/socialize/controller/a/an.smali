.class Lcom/umeng/socialize/controller/a/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/a/aa;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/a/aa;Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/an;->a:Lcom/umeng/socialize/controller/a/aa;

    iput-object p2, p0, Lcom/umeng/socialize/controller/a/an;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/a/an;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/umeng/socialize/controller/a/an;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/an;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/an;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;

    invoke-interface {v1, v0, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;->onOauthComplete(Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/an;->c:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Lcom/umeng/socialize/a/d;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/socialize/controller/a/aa;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "do oauth successed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/an;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/an;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/an;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/an;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;->onOauthComplete(Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    return-void
.end method
