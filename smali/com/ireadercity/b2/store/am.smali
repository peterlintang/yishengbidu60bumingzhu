.class final Lcom/ireadercity/b2/store/am;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/ak;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0x8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage message.what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "output="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->e(Lcom/ireadercity/b2/store/ak;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800bd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->e(Lcom/ireadercity/b2/store/ak;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800be

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v2}, Lcom/ireadercity/b2/store/ak;->g(Lcom/ireadercity/b2/store/ak;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->g(Lcom/ireadercity/b2/store/ak;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v2}, Lcom/ireadercity/b2/store/ak;->h(Lcom/ireadercity/b2/store/ak;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "requestPageNumber"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->i(Lcom/ireadercity/b2/store/ak;)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->h(Lcom/ireadercity/b2/store/ak;)I

    move-result v0

    if-ne v0, v5, :cond_2

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v2}, Lcom/ireadercity/b2/store/ak;->b(Lcom/ireadercity/b2/store/ak;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v2}, Lcom/ireadercity/b2/store/ak;->f(Lcom/ireadercity/b2/store/ak;)Lcom/ireadercity/b2/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ireadercity/b2/a/h;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->h(Lcom/ireadercity/b2/store/ak;)I

    move-result v0

    if-ne v0, v5, :cond_3

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->h(Lcom/ireadercity/b2/store/ak;)I

    move-result v0

    if-ne v0, v5, :cond_4

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->h(Lcom/ireadercity/b2/store/ak;)I

    move-result v0

    if-ne v0, v5, :cond_5

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->h(Lcom/ireadercity/b2/store/ak;)I

    move-result v0

    if-ne v0, v5, :cond_6

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->i(Lcom/ireadercity/b2/store/ak;)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    packed-switch v0, :pswitch_data_2

    :pswitch_9
    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->h(Lcom/ireadercity/b2/store/ak;)I

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->h(Lcom/ireadercity/b2/store/ak;)I

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->h(Lcom/ireadercity/b2/store/ak;)I

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->h(Lcom/ireadercity/b2/store/ak;)I

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/am;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->h(Lcom/ireadercity/b2/store/ak;)I

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v0, v0, Lcom/ireadercity/b2/store/ao;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_e
    .end packed-switch
.end method
