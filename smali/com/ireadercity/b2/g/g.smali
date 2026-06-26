.class final Lcom/ireadercity/b2/g/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/g/a;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/g/g;->a:Lcom/ireadercity/b2/g/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ireadercity/b2/g/g;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->e(Lcom/ireadercity/b2/g/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/speech/SpeechUtility;->getUtility(Landroid/content/Context;)Lcom/iflytek/speech/SpeechUtility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechUtility;->getComponentUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/g/g;->a:Lcom/ireadercity/b2/g/a;

    iget-object v1, p0, Lcom/ireadercity/b2/g/g;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v1}, Lcom/ireadercity/b2/g/a;->e(Lcom/ireadercity/b2/g/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v4, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/ireadercity/b2/g/g;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v1}, Lcom/ireadercity/b2/g/a;->b(Lcom/ireadercity/b2/g/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ireadercity/b2/g/g;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->f(Lcom/ireadercity/b2/g/a;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/g/g;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->f(Lcom/ireadercity/b2/g/a;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ireadercity/b2/g/g;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->e(Lcom/ireadercity/b2/g/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u65e0\u672c\u5730\u53d1\u97f3\u4eba\u8d44\u6e90\uff0c\u8bf7\u5230\u8baf\u98de\u8bed\u97f3+\u4e2d\u4e0b\u8f7d\u53d1\u97f3\u4eba\uff01"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
