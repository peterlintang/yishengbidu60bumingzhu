.class Lcom/umeng/socialize/view/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/aj;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/ar;->a:Lcom/umeng/socialize/view/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/socialize/view/ar;->a:Lcom/umeng/socialize/view/aj;

    invoke-static {v0}, Lcom/umeng/socialize/view/aj;->a(Lcom/umeng/socialize/view/aj;)Lcom/umeng/socialize/view/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/view/a/y;->c()V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/ar;->a:Lcom/umeng/socialize/view/aj;

    invoke-static {v0}, Lcom/umeng/socialize/view/aj;->c(Lcom/umeng/socialize/view/aj;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/socialize/a/c;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ar;->a:Lcom/umeng/socialize/view/aj;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/aj;->b()V

    iget-object v0, p0, Lcom/umeng/socialize/view/ar;->a:Lcom/umeng/socialize/view/aj;

    invoke-static {v0}, Lcom/umeng/socialize/view/aj;->b(Lcom/umeng/socialize/view/aj;)Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/ar;->a:Lcom/umeng/socialize/view/aj;

    invoke-static {v0}, Lcom/umeng/socialize/view/aj;->b(Lcom/umeng/socialize/view/aj;)Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;->loginSuccessed(Lcom/umeng/socialize/bean/SHARE_MEDIA;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/ar;->a:Lcom/umeng/socialize/view/aj;

    invoke-static {v0}, Lcom/umeng/socialize/view/aj;->b(Lcom/umeng/socialize/view/aj;)Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/ar;->a:Lcom/umeng/socialize/view/aj;

    invoke-static {v0}, Lcom/umeng/socialize/view/aj;->b(Lcom/umeng/socialize/view/aj;)Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;->loginFailed(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ar;->a:Lcom/umeng/socialize/view/aj;

    invoke-static {v0}, Lcom/umeng/socialize/view/aj;->a(Lcom/umeng/socialize/view/aj;)Lcom/umeng/socialize/view/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/view/a/y;->b()V

    return-void
.end method
