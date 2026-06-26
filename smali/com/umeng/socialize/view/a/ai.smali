.class Lcom/umeng/socialize/view/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/view/controller/d$a;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/ag;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/ai;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/umeng/socom/net/o$a;)V
    .locals 2

    sget-object v0, Lcom/umeng/socom/net/o$a;->b:Lcom/umeng/socom/net/o$a;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ai;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/ag;->f(Lcom/umeng/socialize/view/a/ag;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/a/ai;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/ag;->a(Lcom/umeng/socialize/view/a/ag;)Lcom/umeng/socialize/view/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/view/controller/d;->b()Lcom/umeng/socialize/bean/SnsAccount;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ai;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/a/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/a/c;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
