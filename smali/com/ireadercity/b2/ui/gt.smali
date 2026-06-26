.class final Lcom/ireadercity/b2/ui/gt;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/gt;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/gt;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->l:Lcom/ireadercity/b2/ui/gw;

    iget-object v1, v0, Lcom/ireadercity/b2/ui/gw;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gt;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->a()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gt;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->k:Lcom/ireadercity/b2/ui/du;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/du;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gt;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->k:Lcom/ireadercity/b2/ui/du;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/du;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/gt;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
