.class Lcom/umeng/socialize/controller/a/q;
.super Lcom/umeng/socialize/controller/a/ay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/controller/a/ay",
        "<",
        "Lcom/umeng/socialize/bean/MultiStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/a/b;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

.field private final synthetic c:Lcom/umeng/socialize/controller/a/z;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lcom/umeng/socialize/bean/m;

.field private final synthetic f:[Ljava/lang/String;

.field private final synthetic g:Lcom/umeng/socialize/bean/SHARE_MEDIA;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;Lcom/umeng/socialize/bean/m;[Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/q;->a:Lcom/umeng/socialize/controller/a/b;

    iput-object p2, p0, Lcom/umeng/socialize/controller/a/q;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/a/q;->c:Lcom/umeng/socialize/controller/a/z;

    iput-object p4, p0, Lcom/umeng/socialize/controller/a/q;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/umeng/socialize/controller/a/q;->e:Lcom/umeng/socialize/bean/m;

    iput-object p6, p0, Lcom/umeng/socialize/controller/a/q;->f:[Ljava/lang/String;

    iput-object p7, p0, Lcom/umeng/socialize/controller/a/q;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0}, Lcom/umeng/socialize/controller/a/ay;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/umeng/socialize/controller/a/ay;->a()V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/q;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/q;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onStart()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/umeng/socialize/bean/MultiStatus;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/umeng/socialize/controller/a/ay;->a(Ljava/lang/Object;)V

    const/16 v0, 0xc8

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/MultiStatus;->getStCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/q;->a:Lcom/umeng/socialize/controller/a/b;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/q;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/MultiStatus;->getStCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/controller/a/b;->a(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/q;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/q;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/MultiStatus;->getStCode()I

    move-result v1

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/q;->a:Lcom/umeng/socialize/controller/a/b;

    iget-object v2, v2, Lcom/umeng/socialize/controller/a/b;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-interface {v0, p1, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onComplete(Lcom/umeng/socialize/bean/MultiStatus;ILcom/umeng/socialize/bean/SocializeEntity;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/umeng/socialize/bean/MultiStatus;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/q;->a(Lcom/umeng/socialize/bean/MultiStatus;)V

    return-void
.end method

.method protected b()Lcom/umeng/socialize/bean/MultiStatus;
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/q;->c:Lcom/umeng/socialize/controller/a/z;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/q;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/q;->e:Lcom/umeng/socialize/bean/m;

    iget-object v3, p0, Lcom/umeng/socialize/controller/a/q;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/controller/a/z;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/m;[Ljava/lang/String;)Lcom/umeng/socialize/bean/MultiStatus;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/socialize/controller/a/q;->b()Lcom/umeng/socialize/bean/MultiStatus;

    move-result-object v0

    return-object v0
.end method
