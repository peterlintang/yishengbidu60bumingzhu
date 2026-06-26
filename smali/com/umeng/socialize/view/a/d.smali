.class Lcom/umeng/socialize/view/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/b;

.field private final synthetic b:Lcom/umeng/socialize/view/a/b$a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/b;Lcom/umeng/socialize/view/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/d;->a:Lcom/umeng/socialize/view/a/b;

    iput-object p2, p0, Lcom/umeng/socialize/view/a/d;->b:Lcom/umeng/socialize/view/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/a/d;)Lcom/umeng/socialize/view/a/b;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/d;->a:Lcom/umeng/socialize/view/a/b;

    return-object v0
.end method


# virtual methods
.method public onComplete(ILjava/util/List;Lcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/UMComment;",
            ">;",
            "Lcom/umeng/socialize/bean/SocializeEntity;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/socialize/view/a/d;->a:Lcom/umeng/socialize/view/a/b;

    new-instance v1, Lcom/umeng/socialize/view/a/f;

    iget-object v2, p0, Lcom/umeng/socialize/view/a/d;->b:Lcom/umeng/socialize/view/a/b$a;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/umeng/socialize/view/a/f;-><init>(Lcom/umeng/socialize/view/a/d;ILjava/util/List;Lcom/umeng/socialize/view/a/b$a;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/a/b;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/view/a/d;->b:Lcom/umeng/socialize/view/a/b$a;

    invoke-interface {v0}, Lcom/umeng/socialize/view/a/b$a;->a()V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/d;->a:Lcom/umeng/socialize/view/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/socialize/view/a/b;->a(Lcom/umeng/socialize/view/a/b;Z)V

    sget-object v0, Lcom/umeng/socialize/view/a/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/d;->a:Lcom/umeng/socialize/view/a/b;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/b;->a(Lcom/umeng/socialize/view/a/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/view/a/e;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/a/e;-><init>(Lcom/umeng/socialize/view/a/d;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
