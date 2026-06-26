.class Lcom/umeng/socialize/controller/a/af;
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

.field private final synthetic e:[Lcom/umeng/socialize/bean/m;

.field private final synthetic f:Lcom/umeng/socialize/bean/UMShareMsg;

.field private final synthetic g:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/a/aa;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;[Lcom/umeng/socialize/bean/m;Lcom/umeng/socialize/bean/UMShareMsg;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/af;->a:Lcom/umeng/socialize/controller/a/aa;

    iput-object p2, p0, Lcom/umeng/socialize/controller/a/af;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/a/af;->c:Lcom/umeng/socialize/controller/a/z;

    iput-object p4, p0, Lcom/umeng/socialize/controller/a/af;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/umeng/socialize/controller/a/af;->e:[Lcom/umeng/socialize/bean/m;

    iput-object p6, p0, Lcom/umeng/socialize/controller/a/af;->f:Lcom/umeng/socialize/bean/UMShareMsg;

    iput-object p7, p0, Lcom/umeng/socialize/controller/a/af;->g:Ljava/util/Map;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/umeng/socialize/bean/MultiStatus;
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/af;->c:Lcom/umeng/socialize/controller/a/z;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/af;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/af;->e:[Lcom/umeng/socialize/bean/m;

    iget-object v3, p0, Lcom/umeng/socialize/controller/a/af;->f:Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/controller/a/z;->a(Landroid/content/Context;[Lcom/umeng/socialize/bean/m;Lcom/umeng/socialize/bean/UMShareMsg;)Lcom/umeng/socialize/bean/MultiStatus;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/umeng/socialize/bean/MultiStatus;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/MultiStatus;->getPlatformCode()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/af;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/af;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/af;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/MultiStatus;->getStCode()I

    move-result v1

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/af;->a:Lcom/umeng/socialize/controller/a/aa;

    iget-object v2, v2, Lcom/umeng/socialize/controller/a/aa;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-interface {v0, p1, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onComplete(Lcom/umeng/socialize/bean/MultiStatus;ILcom/umeng/socialize/bean/SocializeEntity;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0xc8

    if-eq v4, v1, :cond_0

    iget-object v4, p0, Lcom/umeng/socialize/controller/a/af;->a:Lcom/umeng/socialize/controller/a/aa;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/umeng/socialize/controller/a/aa;->a(Lcom/umeng/socialize/controller/a/aa;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/af;->a([Ljava/lang/Void;)Lcom/umeng/socialize/bean/MultiStatus;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/umeng/socialize/bean/MultiStatus;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/af;->a(Lcom/umeng/socialize/bean/MultiStatus;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/af;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/af;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onStart()V

    :cond_0
    return-void
.end method
