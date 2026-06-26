.class final Lcom/ireadercity/b2/store/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/y;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#\u4e66\u9999\u4e91\u96c6\u4e66\u5206\u4eab# \u4e66\u540d\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ireadercity/b2/store/y;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v3}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->b(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Lcom/ireadercity/b2/bean/NetBookInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/NetBookInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4f5c\u8005\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ireadercity/b2/store/y;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v3}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->b(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Lcom/ireadercity/b2/bean/NetBookInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/NetBookInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#\u4e66\u9999\u4e91\u96c6\u4e66\u5206\u4eab# @\u4e66\u9999\u4e91\u96c6 \u7b80\u4ecb\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ireadercity/b2/store/y;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v3}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->b(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Lcom/ireadercity/b2/bean/NetBookInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/NetBookInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/store/y;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    iget-object v2, p0, Lcom/ireadercity/b2/store/y;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    const v3, 0x7f0800d6

    invoke-virtual {v2, v3}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/ireadercity/b2/store/y;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Landroid/widget/Toast;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
