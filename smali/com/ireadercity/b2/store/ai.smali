.class final Lcom/ireadercity/b2/store/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/DownloadListActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/DownloadListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/ai;->a:Lcom/ireadercity/b2/store/DownloadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/store/ai;->a:Lcom/ireadercity/b2/store/DownloadListActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/DownloadListActivity;->a(Lcom/ireadercity/b2/store/DownloadListActivity;)Lcom/ireadercity/b2/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/e;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/store/ai;->a:Lcom/ireadercity/b2/store/DownloadListActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/store/DownloadListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6ca1\u6709\u6b63\u5728\u8fdb\u884c\u7684\u4efb\u52a1"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ireadercity/b2/store/ai;->a:Lcom/ireadercity/b2/store/DownloadListActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080059

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/store/ai;->a:Lcom/ireadercity/b2/store/DownloadListActivity;

    invoke-virtual {v1}, Lcom/ireadercity/b2/store/DownloadListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08005b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08007c

    new-instance v2, Lcom/ireadercity/b2/store/aj;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/store/aj;-><init>(Lcom/ireadercity/b2/store/ai;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08007d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
