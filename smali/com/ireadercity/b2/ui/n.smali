.class final Lcom/ireadercity/b2/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/n;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/ireadercity/b2/h/w;->d()Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "     clicked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    const-class v2, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "src"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/n;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/n;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->c(Lcom/ireadercity/b2/ui/AIReaderActivity;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/n;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->d(Lcom/ireadercity/b2/ui/AIReaderActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/n;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->d(Lcom/ireadercity/b2/ui/AIReaderActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/n;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->d(Lcom/ireadercity/b2/ui/AIReaderActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    const-class v2, Lcom/ireadercity/b2/ui/AboutUsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    const-class v2, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/ireadercity/b2/ui/n;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->e()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/n;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->c(Lcom/ireadercity/b2/ui/AIReaderActivity;)Z

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/ireadercity/b2/ui/n;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->e(Lcom/ireadercity/b2/ui/AIReaderActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
