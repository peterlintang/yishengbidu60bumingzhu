.class Lcom/umeng/socialize/controller/a/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/a/aa;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

.field private final synthetic d:[Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/a/aa;Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;[Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/ao;->a:Lcom/umeng/socialize/controller/a/aa;

    iput-object p2, p0, Lcom/umeng/socialize/controller/a/ao;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/umeng/socialize/controller/a/ao;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    iput-object p4, p0, Lcom/umeng/socialize/controller/a/ao;->d:[Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_secret"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/umeng/socialize/controller/a/ao;->b:Landroid/content/Context;

    invoke-static {v3, p2, v1, v2}, Lcom/umeng/socialize/a/d;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ao;->b:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Lcom/umeng/socialize/a/d;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ao;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ao;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;->onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ao;->d:[Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ao;->d:[Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;->onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ao;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/umeng/socialize/a/d;->d(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ao;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ao;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ao;->d:[Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ao;->d:[Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
