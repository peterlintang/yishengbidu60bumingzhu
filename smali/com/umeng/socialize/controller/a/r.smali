.class Lcom/umeng/socialize/controller/a/r;
.super Lcom/umeng/socialize/controller/a/ay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/controller/a/ay",
        "<",
        "Lcom/umeng/socialize/c/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/a/b;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$PlatformInfoListener;

.field private final synthetic c:Lcom/umeng/socialize/controller/a/z;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lcom/umeng/socialize/bean/m;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$PlatformInfoListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;Lcom/umeng/socialize/bean/m;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/r;->a:Lcom/umeng/socialize/controller/a/b;

    iput-object p2, p0, Lcom/umeng/socialize/controller/a/r;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$PlatformInfoListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/a/r;->c:Lcom/umeng/socialize/controller/a/z;

    iput-object p4, p0, Lcom/umeng/socialize/controller/a/r;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/umeng/socialize/controller/a/r;->e:Lcom/umeng/socialize/bean/m;

    invoke-direct {p0}, Lcom/umeng/socialize/controller/a/ay;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/umeng/socialize/controller/a/ay;->a()V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/r;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$PlatformInfoListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/r;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$PlatformInfoListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$PlatformInfoListener;->onStart()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/umeng/socialize/c/w;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/umeng/socialize/controller/a/ay;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/r;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$PlatformInfoListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/r;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$PlatformInfoListener;

    iget v1, p1, Lcom/umeng/socialize/c/w;->n:I

    iget-object v2, p1, Lcom/umeng/socialize/c/w;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$PlatformInfoListener;->onComplete(ILjava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/r;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$PlatformInfoListener;

    const/16 v1, -0x67

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$PlatformInfoListener;->onComplete(ILjava/util/Map;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/umeng/socialize/c/w;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/r;->a(Lcom/umeng/socialize/c/w;)V

    return-void
.end method

.method protected b()Lcom/umeng/socialize/c/w;
    .locals 3

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/r;->c:Lcom/umeng/socialize/controller/a/z;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/r;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/r;->e:Lcom/umeng/socialize/bean/m;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/controller/a/z;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/m;)Lcom/umeng/socialize/c/w;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/socialize/controller/a/r;->b()Lcom/umeng/socialize/c/w;

    move-result-object v0

    return-object v0
.end method
