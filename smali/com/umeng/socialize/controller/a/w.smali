.class Lcom/umeng/socialize/controller/a/w;
.super Lcom/umeng/socialize/controller/a/ay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/controller/a/ay",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/a/b;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Lcom/umeng/socialize/bean/SnsAccount;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;Landroid/content/Context;Lcom/umeng/socialize/bean/SnsAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/w;->a:Lcom/umeng/socialize/controller/a/b;

    iput-object p2, p0, Lcom/umeng/socialize/controller/a/w;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/a/w;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/umeng/socialize/controller/a/w;->d:Lcom/umeng/socialize/bean/SnsAccount;

    invoke-direct {p0}, Lcom/umeng/socialize/controller/a/ay;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/umeng/socialize/controller/a/ay;->a()V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/w;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/w;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;->onStart()V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/umeng/socialize/controller/a/ay;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/w;->c:Landroid/content/Context;

    const-string v1, "custom"

    invoke-static {v0, v1}, Lcom/umeng/socialize/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/w;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/w;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/w;->a:Lcom/umeng/socialize/controller/a/b;

    iget-object v2, v2, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;->onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/w;->a:Lcom/umeng/socialize/controller/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/socialize/controller/a/b;->a(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/w;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected b()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/w;->a:Lcom/umeng/socialize/controller/a/b;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/w;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/w;->d:Lcom/umeng/socialize/bean/SnsAccount;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/controller/a/b;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SnsAccount;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/socialize/controller/a/w;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
