.class Lcom/umeng/socialize/view/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/view/a/y$c;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/aj;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/an;->a:Lcom/umeng/socialize/view/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/an;->a:Lcom/umeng/socialize/view/aj;

    invoke-static {v0}, Lcom/umeng/socialize/view/aj;->b(Lcom/umeng/socialize/view/aj;)Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/an;->a:Lcom/umeng/socialize/view/aj;

    invoke-static {v0}, Lcom/umeng/socialize/view/aj;->b(Lcom/umeng/socialize/view/aj;)Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;->dissmiss()V

    :cond_0
    return-void
.end method
