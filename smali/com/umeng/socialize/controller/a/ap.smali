.class Lcom/umeng/socialize/controller/a/ap;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/umeng/socialize/bean/MultiStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/a/aa;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

.field private final synthetic c:Lcom/umeng/socialize/controller/a/z;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lcom/umeng/socialize/bean/m;

.field private final synthetic f:[Ljava/lang/String;

.field private final synthetic g:Lcom/umeng/socialize/bean/SHARE_MEDIA;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/a/aa;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;Lcom/umeng/socialize/bean/m;[Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/ap;->a:Lcom/umeng/socialize/controller/a/aa;

    iput-object p2, p0, Lcom/umeng/socialize/controller/a/ap;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/a/ap;->c:Lcom/umeng/socialize/controller/a/z;

    iput-object p4, p0, Lcom/umeng/socialize/controller/a/ap;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/umeng/socialize/controller/a/ap;->e:Lcom/umeng/socialize/bean/m;

    iput-object p6, p0, Lcom/umeng/socialize/controller/a/ap;->f:[Ljava/lang/String;

    iput-object p7, p0, Lcom/umeng/socialize/controller/a/ap;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/umeng/socialize/bean/MultiStatus;
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ap;->c:Lcom/umeng/socialize/controller/a/z;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ap;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/ap;->e:Lcom/umeng/socialize/bean/m;

    iget-object v3, p0, Lcom/umeng/socialize/controller/a/ap;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/controller/a/z;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/m;[Ljava/lang/String;)Lcom/umeng/socialize/bean/MultiStatus;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/umeng/socialize/bean/MultiStatus;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/16 v0, 0xc8

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/MultiStatus;->getStCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ap;->a:Lcom/umeng/socialize/controller/a/aa;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ap;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/MultiStatus;->getStCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/controller/a/aa;->a(Lcom/umeng/socialize/controller/a/aa;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ap;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ap;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/MultiStatus;->getStCode()I

    move-result v1

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/ap;->a:Lcom/umeng/socialize/controller/a/aa;

    iget-object v2, v2, Lcom/umeng/socialize/controller/a/aa;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-interface {v0, p1, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onComplete(Lcom/umeng/socialize/bean/MultiStatus;ILcom/umeng/socialize/bean/SocializeEntity;)V

    :cond_1
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/ap;->a([Ljava/lang/Void;)Lcom/umeng/socialize/bean/MultiStatus;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/umeng/socialize/bean/MultiStatus;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/ap;->a(Lcom/umeng/socialize/bean/MultiStatus;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ap;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ap;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onStart()V

    :cond_0
    return-void
.end method
