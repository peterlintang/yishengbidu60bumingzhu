.class final Lcom/ireadercity/b2/ui/gk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/gk;->a:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gk;->a:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastSyncProgressTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gk;->a:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6211\u4e86\u51cf\u5c11\u670d\u52a1\u538b\u529b\uff0c20\u79d2\u5185\u53ea\u80fd\u540c\u6b65\u4e00\u6b21\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/gk;->a:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08004e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u4f60\u786e\u5b9a\u8981\u540c\u6b65\u4e91\u7aef\u7684\u9605\u8bfb\u8bb0\u5f55\u5417\uff1f-\u540c\u6b65\u4e91\u7aef\u8bb0\u5f55\u53ef\u4ee5\u540c\u6b65\u4f60\u5728\u5404\u79cd\u8bbe\u5907\u4e0a\u7684\u9605\u8bfb\u8bb0\u5f55\uff08\u5305\u62eciPhone/iPad/iPod, Android\u8bbe\u5907\u53ca\u684c\u9762Air\u7248\uff09"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u786e\u8ba4"

    new-instance v2, Lcom/ireadercity/b2/ui/gl;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/gl;-><init>(Lcom/ireadercity/b2/ui/gk;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/ireadercity/b2/ui/gm;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/gm;-><init>(Lcom/ireadercity/b2/ui/gk;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
