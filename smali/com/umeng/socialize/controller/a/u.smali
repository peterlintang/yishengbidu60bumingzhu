.class Lcom/umeng/socialize/controller/a/u;
.super Lcom/umeng/socialize/controller/a/ay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/controller/a/ay",
        "<",
        "Lcom/umeng/socialize/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/a/b;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;

.field private final synthetic c:Lcom/umeng/socialize/controller/a/z;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:J


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/u;->a:Lcom/umeng/socialize/controller/a/b;

    iput-object p2, p0, Lcom/umeng/socialize/controller/a/u;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/a/u;->c:Lcom/umeng/socialize/controller/a/z;

    iput-object p4, p0, Lcom/umeng/socialize/controller/a/u;->d:Landroid/content/Context;

    iput-wide p5, p0, Lcom/umeng/socialize/controller/a/u;->e:J

    invoke-direct {p0}, Lcom/umeng/socialize/controller/a/ay;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/umeng/socialize/controller/a/ay;->a()V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/u;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/u;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;->onStart()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/umeng/socialize/c/e;)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/u;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/u;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;

    iget v1, p1, Lcom/umeng/socialize/c/e;->n:I

    iget-object v2, p1, Lcom/umeng/socialize/c/e;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/umeng/socialize/controller/a/u;->a:Lcom/umeng/socialize/controller/a/b;

    iget-object v3, v3, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;->onComplete(ILjava/util/List;Lcom/umeng/socialize/bean/SocializeEntity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/u;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;

    const/16 v1, -0x66

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/umeng/socialize/controller/a/u;->a:Lcom/umeng/socialize/controller/a/b;

    iget-object v3, v3, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;->onComplete(ILjava/util/List;Lcom/umeng/socialize/bean/SocializeEntity;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/umeng/socialize/c/e;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/u;->a(Lcom/umeng/socialize/c/e;)V

    return-void
.end method

.method protected b()Lcom/umeng/socialize/c/e;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/u;->c:Lcom/umeng/socialize/controller/a/z;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/u;->d:Landroid/content/Context;

    iget-wide v2, p0, Lcom/umeng/socialize/controller/a/u;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/controller/a/z;->a(Landroid/content/Context;J)Lcom/umeng/socialize/c/e;
    :try_end_0
    .catch Lcom/umeng/socialize/exception/SocializeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/socialize/controller/a/b;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/umeng/socialize/exception/SocializeException;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/socialize/controller/a/u;->b()Lcom/umeng/socialize/c/e;

    move-result-object v0

    return-object v0
.end method
