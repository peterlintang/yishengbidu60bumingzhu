.class final Lcom/ireadercity/b2/ui/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/AboutUsActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AboutUsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ar;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ar;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->c(Lcom/ireadercity/b2/ui/AboutUsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ar;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->finish()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ar;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->d(Lcom/ireadercity/b2/ui/AboutUsActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ar;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->d(Lcom/ireadercity/b2/ui/AboutUsActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ar;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->a(Lcom/ireadercity/b2/ui/AboutUsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ar;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->d(Lcom/ireadercity/b2/ui/AboutUsActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ar;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AboutUsActivity;->d(Lcom/ireadercity/b2/ui/AboutUsActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ar;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AboutUsActivity;->e(Lcom/ireadercity/b2/ui/AboutUsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RATINGURL="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ar;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AboutUsActivity;->e(Lcom/ireadercity/b2/ui/AboutUsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "\u6211\u6b63\u5728\u7528\u4e66\u9999\u4e91\u96c6\u770b\u4e66,\u53d1\u73b0\u8fd9\u8f6f\u4ef6\u4e0d\u9519,\u63a8\u8350\u7ed9\u4f60"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u4e66\u9999\u4e91\u96c6\u662f\u4e2a\u4e0d\u9519\u7684\u8bfb\u4e66\u8f6f\u4ef6,\u6211\u6b63\u5728\u4f7f\u7528,\u4f60\u53ef\u4ee5\u53bb\u8fd9\u91cc\u4e0b\u8f7d"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ireadercity/b2/ui/ar;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/AboutUsActivity;->e(Lcom/ireadercity/b2/ui/AboutUsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "plain/text"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.EMAIL"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ar;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    invoke-virtual {v0, v3}, Lcom/ireadercity/b2/ui/AboutUsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ar;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    const-string v1, "\u6ca1\u6709\u9ed8\u8ba4\u7684\u90ae\u4ef6\u5ba2\u6237\u7aef!\u8bf7\u60a8\u68c0\u67e5\u624b\u673a\u8bbe\u7f6e,\u8c22\u8c22!"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_4
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u6211\u6b63\u5728\u7528\u4e66\u9999\u4e91\u96c6(android _v "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ireadercity/b2/ui/ar;->a:Lcom/ireadercity/b2/ui/AboutUsActivity;

    invoke-virtual {v3}, Lcom/ireadercity/b2/ui/AboutUsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ireadercity/b2/h/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u7248),\u53d1\u73b0\u95ee\u9898"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a006d
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
