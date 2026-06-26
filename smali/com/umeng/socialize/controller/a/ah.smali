.class Lcom/umeng/socialize/controller/a/ah;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/umeng/socialize/c/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/a/aa;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;

.field private final synthetic c:Lcom/umeng/socialize/controller/a/z;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/a/aa;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/ah;->a:Lcom/umeng/socialize/controller/a/aa;

    iput-object p2, p0, Lcom/umeng/socialize/controller/a/ah;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/a/ah;->c:Lcom/umeng/socialize/controller/a/z;

    iput-object p4, p0, Lcom/umeng/socialize/controller/a/ah;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/umeng/socialize/controller/a/ah;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object p6, p0, Lcom/umeng/socialize/controller/a/ah;->f:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/umeng/socialize/c/p;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ah;->c:Lcom/umeng/socialize/controller/a/z;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/ah;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/socialize/controller/a/ah;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v4, p0, Lcom/umeng/socialize/controller/a/ah;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/umeng/socialize/controller/a/z;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lcom/umeng/socialize/c/p;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/umeng/socialize/exception/SocializeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/umeng/socialize/controller/a/aa;->a()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/umeng/socialize/controller/a/aa;->a()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/umeng/socialize/exception/SocializeException;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Lcom/umeng/socialize/c/p;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ah;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ah;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;

    iget v1, p1, Lcom/umeng/socialize/c/p;->n:I

    iget-object v2, p1, Lcom/umeng/socialize/c/p;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;->onComplete(ILjava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ah;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;

    const/16 v1, -0x66

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;->onComplete(ILjava/util/List;)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/ah;->a([Ljava/lang/Void;)Lcom/umeng/socialize/c/p;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/umeng/socialize/c/p;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/ah;->a(Lcom/umeng/socialize/c/p;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ah;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ah;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;->onStart()V

    :cond_0
    return-void
.end method
