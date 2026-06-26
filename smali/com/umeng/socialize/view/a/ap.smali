.class Lcom/umeng/socialize/view/a/ap;
.super Lcom/umeng/socialize/view/a/at$b;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/ag;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/ag;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/ap;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-direct {p0, p2}, Lcom/umeng/socialize/view/a/at$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/a/ap;)Lcom/umeng/socialize/view/a/ag;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ap;->a:Lcom/umeng/socialize/view/a/ag;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/bean/n;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/umeng/socialize/bean/n;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/view/a/at$b;->a(Lcom/umeng/socialize/bean/n;Z)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ap;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/ag;->h(Lcom/umeng/socialize/view/a/ag;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ap;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/ag;->h(Lcom/umeng/socialize/view/a/ag;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/view/a/ag$a;

    iget-object v0, v0, Lcom/umeng/socialize/view/a/ag$a;->a:Lcom/umeng/socialize/view/wigets/SwitchButton;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/umeng/socialize/view/wigets/SwitchButton;->a:Z

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ap;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/ag;->h(Lcom/umeng/socialize/view/a/ag;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/view/a/ag$a;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ap;->a:Lcom/umeng/socialize/view/a/ag;

    iget-object v0, v0, Lcom/umeng/socialize/view/a/ag$a;->a:Lcom/umeng/socialize/view/wigets/SwitchButton;

    iget-boolean v2, p1, Lcom/umeng/socialize/bean/n;->e:Z

    invoke-static {v1, v0, v2}, Lcom/umeng/socialize/view/a/ag;->a(Lcom/umeng/socialize/view/a/ag;Lcom/umeng/socialize/view/wigets/SwitchButton;Z)V

    :cond_1
    return-void
.end method

.method public b(Lcom/umeng/socialize/bean/n;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/umeng/socialize/bean/n;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ap;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/ag;->a(Lcom/umeng/socialize/view/a/ag;)Lcom/umeng/socialize/view/controller/d;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/view/a/aq;

    invoke-direct {v1, p0, p1}, Lcom/umeng/socialize/view/a/aq;-><init>(Lcom/umeng/socialize/view/a/ap;Lcom/umeng/socialize/bean/n;)V

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/view/controller/d;->a(Lcom/umeng/socialize/bean/n;Lcom/umeng/socialize/view/controller/d$a;)V

    return-void
.end method
