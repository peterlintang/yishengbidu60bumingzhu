.class Lcom/umeng/socialize/controller/a/ai;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/a/aa;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

.field private final synthetic c:Lcom/umeng/socialize/controller/a/z;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lcom/umeng/socialize/bean/SHARE_MEDIA;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/a/aa;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/ai;->a:Lcom/umeng/socialize/controller/a/aa;

    iput-object p2, p0, Lcom/umeng/socialize/controller/a/ai;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/a/ai;->c:Lcom/umeng/socialize/controller/a/z;

    iput-object p4, p0, Lcom/umeng/socialize/controller/a/ai;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/umeng/socialize/controller/a/ai;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ai;->c:Lcom/umeng/socialize/controller/a/z;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ai;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/ai;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/controller/a/z;->b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ai;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ai;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v1}, Lcom/umeng/socialize/a/d;->d(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ai;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ai;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/ai;->a:Lcom/umeng/socialize/controller/a/aa;

    iget-object v2, v2, Lcom/umeng/socialize/controller/a/aa;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;->onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ai;->a:Lcom/umeng/socialize/controller/a/aa;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ai;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v1, p1}, Lcom/umeng/socialize/controller/a/aa;->a(Lcom/umeng/socialize/controller/a/aa;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/ai;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/ai;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ai;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ai;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;->onStart()V

    :cond_0
    return-void
.end method
