.class Lcom/umeng/socialize/view/a/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/view/a/aa$b;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/at$b;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/at$b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/ba;->a:Lcom/umeng/socialize/view/a/at$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ba;->a:Lcom/umeng/socialize/view/a/at$b;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ba;->a:Lcom/umeng/socialize/view/a/at$b;

    invoke-static {v1}, Lcom/umeng/socialize/view/a/at$b;->b(Lcom/umeng/socialize/view/a/at$b;)Lcom/umeng/socialize/bean/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/a/at$b;->d(Lcom/umeng/socialize/bean/n;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ba;->a:Lcom/umeng/socialize/view/a/at$b;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ba;->a:Lcom/umeng/socialize/view/a/at$b;

    invoke-static {v1}, Lcom/umeng/socialize/view/a/at$b;->b(Lcom/umeng/socialize/view/a/at$b;)Lcom/umeng/socialize/bean/n;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/view/a/ba;->a:Lcom/umeng/socialize/view/a/at$b;

    invoke-static {v2}, Lcom/umeng/socialize/view/a/at$b;->c(Lcom/umeng/socialize/view/a/at$b;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/view/a/at$b;->a(Lcom/umeng/socialize/bean/n;Z)V

    return-void
.end method
