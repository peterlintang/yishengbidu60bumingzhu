.class final Lcom/ireadercity/b2/ui/gp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;Landroid/content/SharedPreferences;)V
    .locals 1

    iput-object p1, p0, Lcom/ireadercity/b2/ui/gp;->c:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ireadercity/b2/ui/gp;->a:I

    iput-object p2, p0, Lcom/ireadercity/b2/ui/gp;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget v0, p0, Lcom/ireadercity/b2/ui/gp;->a:I

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://ibooks."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ireadercity/b2/a;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/CN/Register.aspx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/gp;->c:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/ireadercity/b2/ui/gp;->a:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gp;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userName"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "password"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gp;->c:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6210\u529f\u6ce8\u9500\uff01"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
