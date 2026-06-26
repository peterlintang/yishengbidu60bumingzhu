.class Lcom/umeng/socialize/view/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/ao;

.field private final synthetic b:Lcom/umeng/socialize/bean/SHARE_MEDIA;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/ao;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/ap;->a:Lcom/umeng/socialize/view/ao;

    iput-object p2, p0, Lcom/umeng/socialize/view/ap;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 3

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/ap;->a:Lcom/umeng/socialize/view/ao;

    invoke-static {v0}, Lcom/umeng/socialize/view/ao;->a(Lcom/umeng/socialize/view/ao;)Lcom/umeng/socialize/view/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/ap;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v1}, Lcom/umeng/socialize/view/aj;->a(Lcom/umeng/socialize/view/aj;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/ap;->a:Lcom/umeng/socialize/view/ao;

    invoke-static {v0}, Lcom/umeng/socialize/view/ao;->a(Lcom/umeng/socialize/view/ao;)Lcom/umeng/socialize/view/aj;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/view/aj;->c(Lcom/umeng/socialize/view/aj;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6388\u6743\u5931\u8d25,\u8bf7\u91cd\u8bd5\uff01"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    return-void
.end method
