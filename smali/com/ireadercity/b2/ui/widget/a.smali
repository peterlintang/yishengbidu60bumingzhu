.class final Lcom/ireadercity/b2/ui/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/widget/a;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/a;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->d(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/a;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->b(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Lcom/ireadercity/b2/ui/widget/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/a;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->a(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ireadercity/b2/ui/widget/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/a;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6210\u529f\u62f7\u8d1d\u5230\u526a\u5207\u677f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/a;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->c(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Landroid/text/ClipboardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/a;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->a(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "query"

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/a;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->a(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/a;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/a;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->a(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/a;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/a;->a:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v2}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800d6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a01a9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
