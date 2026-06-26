.class Lcom/umeng/socialize/view/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/d;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/e;->a:Lcom/umeng/socialize/view/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/e;->a:Lcom/umeng/socialize/view/a/d;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/d;->a(Lcom/umeng/socialize/view/a/d;)Lcom/umeng/socialize/view/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/view/a/b;->b(Lcom/umeng/socialize/view/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/e;->a:Lcom/umeng/socialize/view/a/d;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/d;->a(Lcom/umeng/socialize/view/a/d;)Lcom/umeng/socialize/view/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/socialize/view/a/b;->a(Lcom/umeng/socialize/view/a/b;Z)V

    :cond_0
    return-void
.end method
