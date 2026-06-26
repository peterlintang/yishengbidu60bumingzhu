.class Lcom/umeng/socialize/controller/a/ae;
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

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/umeng/socialize/controller/a/z;

.field private final synthetic f:Landroid/content/Context;

.field private final synthetic g:Lcom/umeng/socialize/bean/UMShareMsg;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/a/aa;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;Lcom/umeng/socialize/bean/UMShareMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/ae;->a:Lcom/umeng/socialize/controller/a/aa;

    iput-object p2, p0, Lcom/umeng/socialize/controller/a/ae;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/a/ae;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/socialize/controller/a/ae;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/umeng/socialize/controller/a/ae;->e:Lcom/umeng/socialize/controller/a/z;

    iput-object p6, p0, Lcom/umeng/socialize/controller/a/ae;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/umeng/socialize/controller/a/ae;->g:Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 5

    new-instance v0, Lcom/umeng/socialize/bean/m;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ae;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/ae;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/bean/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ae;->e:Lcom/umeng/socialize/controller/a/z;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/ae;->f:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/umeng/socialize/bean/m;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ae;->g:Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-virtual {v1, v2, v3, v0}, Lcom/umeng/socialize/controller/a/z;->a(Landroid/content/Context;[Lcom/umeng/socialize/bean/m;Lcom/umeng/socialize/bean/UMShareMsg;)Lcom/umeng/socialize/bean/MultiStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ae;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/MultiStatus;->getPlatformStatus(Lcom/umeng/socialize/bean/SHARE_MEDIA;)I

    move-result v1

    const/16 v2, -0x66

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/MultiStatus;->getStCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/umeng/socialize/bean/MultiStatus;->getStCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ae;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ae;->a:Lcom/umeng/socialize/controller/a/aa;

    invoke-static {v1, v0, p1}, Lcom/umeng/socialize/controller/a/aa;->a(Lcom/umeng/socialize/controller/a/aa;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ae;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ae;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/umeng/socialize/controller/a/ae;->a:Lcom/umeng/socialize/controller/a/aa;

    iget-object v3, v3, Lcom/umeng/socialize/controller/a/aa;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-interface {v1, v0, v2, v3}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    :cond_1
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/ae;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/ae;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ae;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ae;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;->onStart()V

    :cond_0
    return-void
.end method
