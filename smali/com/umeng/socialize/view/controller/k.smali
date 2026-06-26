.class Lcom/umeng/socialize/view/controller/k;
.super Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/controller/d;

.field private final synthetic b:Lcom/umeng/socialize/view/controller/d$a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/controller/d;Lcom/umeng/socialize/view/controller/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/controller/k;->a:Lcom/umeng/socialize/view/controller/d;

    iput-object p2, p0, Lcom/umeng/socialize/view/controller/k;->b:Lcom/umeng/socialize/view/controller/d$a;

    invoke-direct {p0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;-><init>()V

    return-void
.end method


# virtual methods
.method public loginFailed(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;->loginFailed(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/k;->b:Lcom/umeng/socialize/view/controller/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/k;->b:Lcom/umeng/socialize/view/controller/d$a;

    sget-object v1, Lcom/umeng/socom/net/o$a;->b:Lcom/umeng/socom/net/o$a;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/controller/d$a;->a(Lcom/umeng/socom/net/o$a;)V

    :cond_0
    return-void
.end method

.method public loginSuccessed(Lcom/umeng/socialize/bean/SHARE_MEDIA;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;->loginSuccessed(Lcom/umeng/socialize/bean/SHARE_MEDIA;Z)V

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/k;->b:Lcom/umeng/socialize/view/controller/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/k;->b:Lcom/umeng/socialize/view/controller/d$a;

    sget-object v1, Lcom/umeng/socom/net/o$a;->a:Lcom/umeng/socom/net/o$a;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/controller/d$a;->a(Lcom/umeng/socom/net/o$a;)V

    :cond_0
    return-void
.end method
