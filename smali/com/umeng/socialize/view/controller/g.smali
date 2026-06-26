.class Lcom/umeng/socialize/view/controller/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/controller/d;

.field private final synthetic b:Lcom/umeng/socialize/view/controller/d$a;

.field private final synthetic c:Lcom/umeng/socialize/bean/n;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/controller/d;Lcom/umeng/socialize/view/controller/d$a;Lcom/umeng/socialize/bean/n;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/controller/g;->a:Lcom/umeng/socialize/view/controller/d;

    iput-object p2, p0, Lcom/umeng/socialize/view/controller/g;->b:Lcom/umeng/socialize/view/controller/d$a;

    iput-object p3, p0, Lcom/umeng/socialize/view/controller/g;->c:Lcom/umeng/socialize/bean/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/g;->b:Lcom/umeng/socialize/view/controller/d$a;

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/g;->c:Lcom/umeng/socialize/bean/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/umeng/socialize/bean/n;->e:Z

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/g;->b:Lcom/umeng/socialize/view/controller/d$a;

    sget-object v1, Lcom/umeng/socom/net/o$a;->a:Lcom/umeng/socom/net/o$a;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/controller/d$a;->a(Lcom/umeng/socom/net/o$a;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/g;->a:Lcom/umeng/socialize/view/controller/d;

    sget-object v1, Lcom/umeng/socialize/view/controller/d$c;->b:Lcom/umeng/socialize/view/controller/d$c;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/controller/d;->a(Lcom/umeng/socialize/view/controller/d$c;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/g;->b:Lcom/umeng/socialize/view/controller/d$a;

    sget-object v1, Lcom/umeng/socom/net/o$a;->b:Lcom/umeng/socom/net/o$a;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/controller/d$a;->a(Lcom/umeng/socom/net/o$a;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/g;->a:Lcom/umeng/socialize/view/controller/d;

    sget-object v1, Lcom/umeng/socialize/view/controller/d$c;->a:Lcom/umeng/socialize/view/controller/d$c;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/controller/d;->a(Lcom/umeng/socialize/view/controller/d$c;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/g;->b:Lcom/umeng/socialize/view/controller/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/g;->b:Lcom/umeng/socialize/view/controller/d$a;

    invoke-interface {v0}, Lcom/umeng/socialize/view/controller/d$a;->a()V

    :cond_0
    return-void
.end method
