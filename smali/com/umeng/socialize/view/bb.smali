.class Lcom/umeng/socialize/view/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/at;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/at;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/bb;->a:Lcom/umeng/socialize/view/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 4

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/bb;->a:Lcom/umeng/socialize/view/at;

    iget-object v1, p0, Lcom/umeng/socialize/view/bb;->a:Lcom/umeng/socialize/view/at;

    invoke-static {v1}, Lcom/umeng/socialize/view/at;->h(Lcom/umeng/socialize/view/at;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/umeng/socialize/view/at;->a(Lcom/umeng/socialize/view/at;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/bb;->a:Lcom/umeng/socialize/view/at;

    invoke-static {v1}, Lcom/umeng/socialize/view/at;->i(Lcom/umeng/socialize/view/at;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/bb;->a:Lcom/umeng/socialize/view/at;

    invoke-static {v0}, Lcom/umeng/socialize/view/at;->j(Lcom/umeng/socialize/view/at;)Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/bb;->a:Lcom/umeng/socialize/view/at;

    invoke-static {v0}, Lcom/umeng/socialize/view/at;->j(Lcom/umeng/socialize/view/at;)Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    const-string v2, "can`t initlized entity.."

    invoke-direct {v1, v2}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/socialize/view/bb;->a:Lcom/umeng/socialize/view/at;

    invoke-static {v2}, Lcom/umeng/socialize/view/at;->h(Lcom/umeng/socialize/view/at;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/bb;->a:Lcom/umeng/socialize/view/at;

    invoke-static {v0}, Lcom/umeng/socialize/view/at;->i(Lcom/umeng/socialize/view/at;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "\u5bf9\u4e0d\u8d77\uff0c\u51fa\u9519\u5566\uff01\u8bf7\u91cd\u8bd5....."

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
