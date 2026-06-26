.class Lcom/umeng/socialize/view/controller/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/controller/d;

.field private final synthetic b:Lcom/umeng/socialize/view/controller/d$a;

.field private final synthetic c:Lcom/umeng/socialize/bean/n;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/controller/d;Lcom/umeng/socialize/view/controller/d$a;Lcom/umeng/socialize/bean/n;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/controller/h;->a:Lcom/umeng/socialize/view/controller/d;

    iput-object p2, p0, Lcom/umeng/socialize/view/controller/h;->b:Lcom/umeng/socialize/view/controller/d$a;

    iput-object p3, p0, Lcom/umeng/socialize/view/controller/h;->c:Lcom/umeng/socialize/bean/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/h;->b:Lcom/umeng/socialize/view/controller/d$a;

    if-eqz v0, :cond_0

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/h;->c:Lcom/umeng/socialize/bean/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/umeng/socialize/bean/n;->e:Z

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/h;->b:Lcom/umeng/socialize/view/controller/d$a;

    sget-object v1, Lcom/umeng/socom/net/o$a;->a:Lcom/umeng/socom/net/o$a;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/controller/d$a;->a(Lcom/umeng/socom/net/o$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/h;->b:Lcom/umeng/socialize/view/controller/d$a;

    sget-object v1, Lcom/umeng/socom/net/o$a;->b:Lcom/umeng/socom/net/o$a;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/controller/d$a;->a(Lcom/umeng/socom/net/o$a;)V

    goto :goto_0
.end method

.method public onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/h;->b:Lcom/umeng/socialize/view/controller/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/h;->b:Lcom/umeng/socialize/view/controller/d$a;

    sget-object v1, Lcom/umeng/socom/net/o$a;->b:Lcom/umeng/socom/net/o$a;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/controller/d$a;->a(Lcom/umeng/socom/net/o$a;)V

    :cond_0
    return-void
.end method
