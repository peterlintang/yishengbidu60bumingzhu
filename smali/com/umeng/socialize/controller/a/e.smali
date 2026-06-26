.class Lcom/umeng/socialize/controller/a/e;
.super Lcom/umeng/socialize/controller/a/ay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/controller/a/ay",
        "<",
        "Lcom/umeng/socialize/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/a/b;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;

.field private final synthetic c:Lcom/umeng/socialize/controller/a/z;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;Lcom/umeng/socialize/controller/a/z;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/e;->a:Lcom/umeng/socialize/controller/a/b;

    iput-object p2, p0, Lcom/umeng/socialize/controller/a/e;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/a/e;->c:Lcom/umeng/socialize/controller/a/z;

    iput-object p4, p0, Lcom/umeng/socialize/controller/a/e;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/socialize/controller/a/ay;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeUser;)V
    .locals 5

    iget-object v0, p2, Lcom/umeng/socialize/bean/SocializeUser;->accounts:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/umeng/socialize/a/d;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p2, Lcom/umeng/socialize/bean/SocializeUser;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p2, Lcom/umeng/socialize/bean/SocializeUser;->loginAccount:Lcom/umeng/socialize/bean/SnsAccount;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/umeng/socialize/bean/SocializeUser;->loginAccount:Lcom/umeng/socialize/bean/SnsAccount;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SnsAccount;->getPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/umeng/socialize/a/c;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/umeng/socialize/a/c;->b(Landroid/content/Context;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/socialize/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SnsAccount;

    :try_start_0
    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SnsAccount;->getUsid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SnsAccount;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p1, v3}, Lcom/umeng/socialize/a/d;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SnsAccount;->getUsid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/umeng/socialize/a/d;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/socialize/controller/a/b;->a()Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {p1, v0}, Lcom/umeng/socialize/a/d;->d(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/umeng/socialize/controller/a/ay;->a()V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/e;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/e;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;->onStart()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/umeng/socialize/c/l;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/umeng/socialize/controller/a/ay;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/e;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/e;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;

    iget v1, p1, Lcom/umeng/socialize/c/l;->n:I

    iget-object v2, p1, Lcom/umeng/socialize/c/l;->a:Lcom/umeng/socialize/bean/SocializeUser;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;->onComplete(ILcom/umeng/socialize/bean/SocializeUser;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/e;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;

    const/16 v1, -0x66

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;->onComplete(ILcom/umeng/socialize/bean/SocializeUser;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/umeng/socialize/c/l;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/controller/a/e;->a(Lcom/umeng/socialize/c/l;)V

    return-void
.end method

.method protected b()Lcom/umeng/socialize/c/l;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/e;->c:Lcom/umeng/socialize/controller/a/z;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/e;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/controller/a/z;->e(Landroid/content/Context;)Lcom/umeng/socialize/c/l;
    :try_end_0
    .catch Lcom/umeng/socialize/exception/SocializeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, v0, Lcom/umeng/socialize/c/l;->a:Lcom/umeng/socialize/bean/SocializeUser;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/e;->a:Lcom/umeng/socialize/controller/a/b;

    invoke-virtual {v1}, Lcom/umeng/socialize/controller/a/b;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SocializeConfig;->isSyncUserInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/e;->d:Landroid/content/Context;

    iget-object v2, v0, Lcom/umeng/socialize/c/l;->a:Lcom/umeng/socialize/bean/SocializeUser;

    invoke-direct {p0, v1, v2}, Lcom/umeng/socialize/controller/a/e;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeUser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/umeng/socialize/exception/SocializeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/umeng/socialize/controller/a/b;->a()Ljava/lang/String;
    :try_end_2
    .catch Lcom/umeng/socialize/exception/SocializeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/umeng/socialize/controller/a/b;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/umeng/socialize/exception/SocializeException;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/socialize/controller/a/e;->b()Lcom/umeng/socialize/c/l;

    move-result-object v0

    return-object v0
.end method
