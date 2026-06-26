.class final Lcom/ireadercity/b2/store/w;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/w;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dataType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/store/w;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->f(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ireadercity/b2/store/w;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->f(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)I

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    const-string v0, "\u53d6\u6d88\u6536\u85cf\u6210\u529f\uff01"

    move-object v1, v0

    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "output="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/store/w;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/w;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "\u52a0\u5165\u6536\u85cf\u6210\u529f\uff01"

    move-object v1, v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/ireadercity/b2/store/w;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->f(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)I

    iget-object v0, p0, Lcom/ireadercity/b2/store/w;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
