.class final Lcom/ireadercity/b2/ui/am;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/ireadercity/b2/bean/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/16 v2, 0x271d

    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Lcom/ireadercity/b2/ui/AIReaderActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/b;->a(ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->b:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Lcom/ireadercity/b2/ui/AIReaderActivity;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->t(Lcom/ireadercity/b2/ui/AIReaderActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Lcom/ireadercity/b2/ui/AIReaderActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/b;->a(Ljava/util/List;I)V

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->t(Lcom/ireadercity/b2/ui/AIReaderActivity;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->s(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Lcom/ireadercity/b2/ui/AIReaderActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/c/a;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->d(Lcom/ireadercity/b2/ui/AIReaderActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Lcom/ireadercity/b2/ui/AIReaderActivity;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->s(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->j(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/bean/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/f;->b()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/ireadercity/b2/c/a;->a(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Lcom/ireadercity/b2/ui/AIReaderActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/b;->a(Ljava/util/List;I)V

    :goto_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->t(Lcom/ireadercity/b2/ui/AIReaderActivity;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->s(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/AIReaderActivity;->j(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/bean/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/f;->b()I

    move-result v2

    iget-object v3, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Lcom/ireadercity/b2/ui/AIReaderActivity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ireadercity/b2/c/a;->a(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->d(Lcom/ireadercity/b2/ui/AIReaderActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->f(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/a/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ireadercity/b2/a/r;->a(Ljava/util/List;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->f(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/a/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ireadercity/b2/a/r;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->u(Lcom/ireadercity/b2/ui/AIReaderActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040003

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->u(Lcom/ireadercity/b2/ui/AIReaderActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->u(Lcom/ireadercity/b2/ui/AIReaderActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Lcom/ireadercity/b2/ui/AIReaderActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->v(Lcom/ireadercity/b2/ui/AIReaderActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/am;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x271b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
