.class Lcom/umeng/socialize/controller/a/i;
.super Lcom/umeng/socialize/controller/a/ay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/controller/a/ay",
        "<",
        "Lcom/umeng/socialize/c/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/a/b;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;

.field private final synthetic c:Lcom/umeng/socialize/controller/a/z;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/i;->a:Lcom/umeng/socialize/controller/a/b;

    iput-object p2, p0, Lcom/umeng/socialize/controller/a/i;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/a/i;->c:Lcom/umeng/socialize/controller/a/z;

    iput-object p4, p0, Lcom/umeng/socialize/controller/a/i;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/umeng/socialize/controller/a/i;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object p6, p0, Lcom/umeng/socialize/controller/a/i;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/socialize/controller/a/ay;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/umeng/socialize/controller/a/ay;->a()V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/i;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/i;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;->onStart()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/umeng/socialize/c/p;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/umeng/socialize/controller/a/ay;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/i;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/i;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;

    iget v1, p1, Lcom/umeng/socialize/c/p;->n:I

    iget-object v2, p1, Lcom/umeng/socialize/c/p;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;->onComplete(ILjava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/i;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;

    const/16 v1, -0x66

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;->onComplete(ILjava/util/List;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/umeng/socialize/c/p;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/i;->a(Lcom/umeng/socialize/c/p;)V

    return-void
.end method

.method protected b()Lcom/umeng/socialize/c/p;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/umeng/socialize/controller/a/i;->c:Lcom/umeng/socialize/controller/a/z;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/i;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/socialize/controller/a/i;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v4, p0, Lcom/umeng/socialize/controller/a/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/umeng/socialize/controller/a/z;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lcom/umeng/socialize/c/p;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/umeng/socialize/exception/SocializeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/umeng/socialize/controller/a/b;->a()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/umeng/socialize/controller/a/b;->a()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/umeng/socialize/exception/SocializeException;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/socialize/controller/a/i;->b()Lcom/umeng/socialize/c/p;

    move-result-object v0

    return-object v0
.end method
