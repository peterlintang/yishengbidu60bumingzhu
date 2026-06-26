.class Lcom/umeng/socialize/view/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/bc;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/bg;->a:Lcom/umeng/socialize/view/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticated(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/bg;->a:Lcom/umeng/socialize/view/bc;

    invoke-static {v0}, Lcom/umeng/socialize/view/bc;->b(Lcom/umeng/socialize/view/bc;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public onOauthComplete(Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/bg;->a:Lcom/umeng/socialize/view/bc;

    invoke-static {v0}, Lcom/umeng/socialize/view/bc;->b(Lcom/umeng/socialize/view/bc;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/bg;->a:Lcom/umeng/socialize/view/bc;

    invoke-static {v0}, Lcom/umeng/socialize/view/bc;->a(Lcom/umeng/socialize/view/bc;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6388\u6743\u5931\u8d25,\u8bf7\u91cd\u8bd5\uff01"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
