.class Lcom/umeng/socialize/view/controller/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/view/controller/d$a;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/controller/d;

.field private final synthetic b:Lcom/umeng/socialize/view/controller/d$a;

.field private final synthetic c:Lcom/umeng/socialize/bean/n;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/controller/d;Lcom/umeng/socialize/view/controller/d$a;Lcom/umeng/socialize/bean/n;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/controller/i;->a:Lcom/umeng/socialize/view/controller/d;

    iput-object p2, p0, Lcom/umeng/socialize/view/controller/i;->b:Lcom/umeng/socialize/view/controller/d$a;

    iput-object p3, p0, Lcom/umeng/socialize/view/controller/i;->c:Lcom/umeng/socialize/bean/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/i;->b:Lcom/umeng/socialize/view/controller/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/i;->b:Lcom/umeng/socialize/view/controller/d$a;

    invoke-interface {v0}, Lcom/umeng/socialize/view/controller/d$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/umeng/socom/net/o$a;)V
    .locals 2

    sget-object v0, Lcom/umeng/socom/net/o$a;->a:Lcom/umeng/socom/net/o$a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/i;->c:Lcom/umeng/socialize/bean/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/umeng/socialize/bean/n;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/i;->b:Lcom/umeng/socialize/view/controller/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/i;->b:Lcom/umeng/socialize/view/controller/d$a;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/view/controller/d$a;->a(Lcom/umeng/socom/net/o$a;)V

    :cond_1
    return-void
.end method
