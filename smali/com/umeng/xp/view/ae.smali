.class Lcom/umeng/xp/view/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/LandingWebViewDialog;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/LandingWebViewDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/ae;->a:Lcom/umeng/xp/view/LandingWebViewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/umeng/xp/view/ae;->a:Lcom/umeng/xp/view/LandingWebViewDialog;

    invoke-static {v0}, Lcom/umeng/xp/view/LandingWebViewDialog;->b(Lcom/umeng/xp/view/LandingWebViewDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
