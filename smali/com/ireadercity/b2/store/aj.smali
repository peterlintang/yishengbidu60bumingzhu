.class final Lcom/ireadercity/b2/store/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/ai;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/aj;->a:Lcom/ireadercity/b2/store/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/store/aj;->a:Lcom/ireadercity/b2/store/ai;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ai;->a:Lcom/ireadercity/b2/store/DownloadListActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/store/DownloadListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/e/a;->d()V

    iget-object v0, p0, Lcom/ireadercity/b2/store/aj;->a:Lcom/ireadercity/b2/store/ai;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ai;->a:Lcom/ireadercity/b2/store/DownloadListActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/DownloadListActivity;->a(Lcom/ireadercity/b2/store/DownloadListActivity;)Lcom/ireadercity/b2/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/e;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/ireadercity/b2/store/aj;->a:Lcom/ireadercity/b2/store/ai;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ai;->a:Lcom/ireadercity/b2/store/DownloadListActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/store/DownloadListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5220\u9664\u5931\u8d25\uff01\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
