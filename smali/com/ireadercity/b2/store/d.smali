.class final Lcom/ireadercity/b2/store/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/CloudStoreActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/d;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "message.what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " getCategoryHandler output="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/store/d;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    sget-object v1, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v1, v1, Lcom/ireadercity/b2/store/ao;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
