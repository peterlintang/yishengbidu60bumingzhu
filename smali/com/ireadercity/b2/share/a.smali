.class final Lcom/ireadercity/b2/share/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ireadercity/b2/share/MeachilShareActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/share/MeachilShareActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/share/a;->b:Lcom/ireadercity/b2/share/MeachilShareActivity;

    iput-object p2, p0, Lcom/ireadercity/b2/share/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/share/a;->b:Lcom/ireadercity/b2/share/MeachilShareActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/share/MeachilShareActivity;->n:Landroid/content/Context;

    const-string v1, "\u6388\u6743\u6210\u529f."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/ireadercity/b2/share/a;->b:Lcom/ireadercity/b2/share/MeachilShareActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/share/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ireadercity/b2/share/a;->b:Lcom/ireadercity/b2/share/MeachilShareActivity;

    iget-object v2, v2, Lcom/ireadercity/b2/share/MeachilShareActivity;->m:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v1, v2}, Lcom/ireadercity/b2/share/MeachilShareActivity;->a(Lcom/ireadercity/b2/share/MeachilShareActivity;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/share/a;->b:Lcom/ireadercity/b2/share/MeachilShareActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/share/MeachilShareActivity;->n:Landroid/content/Context;

    const-string v1, "\u6388\u6743\u5931\u8d25"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    return-void
.end method
