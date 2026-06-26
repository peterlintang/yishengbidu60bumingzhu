.class Lcom/umeng/socialize/view/a/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/view/controller/d$a;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/aj;

.field private final synthetic b:Lcom/umeng/socialize/view/wigets/SwitchButton;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/aj;Lcom/umeng/socialize/view/wigets/SwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/ak;->a:Lcom/umeng/socialize/view/a/aj;

    iput-object p2, p0, Lcom/umeng/socialize/view/a/ak;->b:Lcom/umeng/socialize/view/wigets/SwitchButton;

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

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ak;->b:Lcom/umeng/socialize/view/wigets/SwitchButton;

    iput-boolean v2, v0, Lcom/umeng/socialize/view/wigets/SwitchButton;->a:Z

    sget-object v0, Lcom/umeng/socom/net/o$a;->a:Lcom/umeng/socom/net/o$a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ak;->a:Lcom/umeng/socialize/view/a/aj;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/aj;->a(Lcom/umeng/socialize/view/a/aj;)Lcom/umeng/socialize/view/a/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/view/a/ag;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/ak;->a:Lcom/umeng/socialize/view/a/aj;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/aj;->a(Lcom/umeng/socialize/view/a/aj;)Lcom/umeng/socialize/view/a/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ak;->b:Lcom/umeng/socialize/view/wigets/SwitchButton;

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/view/a/ag;->a(Lcom/umeng/socialize/view/a/ag;Lcom/umeng/socialize/view/wigets/SwitchButton;Z)V

    goto :goto_0
.end method
