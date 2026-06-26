.class final Lcom/ireadercity/b2/ui/eb;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "turning_next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->d(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->e(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->m(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/ui/ec;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->m(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/ui/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/ec;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->m(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/ui/ec;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ireadercity/b2/ui/ec;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    new-instance v1, Lcom/ireadercity/b2/ui/ec;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-direct {v1, v2}, Lcom/ireadercity/b2/ui/ec;-><init>(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)V

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->b(Lcom/ireadercity/b2/ui/PDFBrowseActivity;Lcom/ireadercity/b2/ui/ec;)Lcom/ireadercity/b2/ui/ec;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->n(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-virtual {v0, v5}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->a(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->m(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/ui/ec;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->e(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v4}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->d(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".dcpt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/ui/ec;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->f(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->d(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->o(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->d(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    const-string v1, "\u5f53\u524d\u5df2\u662f\u6700\u540e\u4e00\u9875"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "turning_last"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->d(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->m(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/ui/ec;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->m(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/ui/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/ec;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->m(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/ui/ec;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ireadercity/b2/ui/ec;->cancel(Z)Z

    :cond_4
    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    new-instance v1, Lcom/ireadercity/b2/ui/ec;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-direct {v1, v2}, Lcom/ireadercity/b2/ui/ec;-><init>(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)V

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->b(Lcom/ireadercity/b2/ui/PDFBrowseActivity;Lcom/ireadercity/b2/ui/ec;)Lcom/ireadercity/b2/ui/ec;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->p(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-virtual {v0, v3}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->a(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->m(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/ui/ec;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->e(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v4}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->d(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".dcpt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/ui/ec;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->f(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->d(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->o(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->d(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    const-string v1, "\u5f53\u524d\u662f\u7b2c\u4e00\u9875"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set_bitmap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set_cur_bitmap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_you_sisiter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->q(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->q(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->c()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->q(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->q(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eb;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->b()V

    goto/16 :goto_0
.end method
