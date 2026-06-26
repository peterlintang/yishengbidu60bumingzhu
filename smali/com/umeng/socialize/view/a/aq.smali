.class Lcom/umeng/socialize/view/a/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/view/controller/d$a;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/ap;

.field private final synthetic b:Lcom/umeng/socialize/bean/n;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/ap;Lcom/umeng/socialize/bean/n;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/aq;->a:Lcom/umeng/socialize/view/a/ap;

    iput-object p2, p0, Lcom/umeng/socialize/view/a/aq;->b:Lcom/umeng/socialize/bean/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/umeng/socom/net/o$a;)V
    .locals 3

    sget-object v0, Lcom/umeng/socom/net/o$a;->a:Lcom/umeng/socom/net/o$a;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/aq;->a:Lcom/umeng/socialize/view/a/ap;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/ap;->a(Lcom/umeng/socialize/view/a/ap;)Lcom/umeng/socialize/view/a/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/view/a/ag;->h(Lcom/umeng/socialize/view/a/ag;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/a/aq;->b:Lcom/umeng/socialize/bean/n;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/view/a/ag$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/view/a/aq;->a:Lcom/umeng/socialize/view/a/ap;

    invoke-static {v1}, Lcom/umeng/socialize/view/a/ap;->a(Lcom/umeng/socialize/view/a/ap;)Lcom/umeng/socialize/view/a/ag;

    move-result-object v1

    iget-object v0, v0, Lcom/umeng/socialize/view/a/ag$a;->a:Lcom/umeng/socialize/view/wigets/SwitchButton;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/umeng/socialize/view/a/ag;->a(Lcom/umeng/socialize/view/a/ag;Lcom/umeng/socialize/view/wigets/SwitchButton;Z)V

    :cond_0
    return-void
.end method
