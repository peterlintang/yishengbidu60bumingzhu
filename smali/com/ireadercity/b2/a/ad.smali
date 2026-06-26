.class final Lcom/ireadercity/b2/a/ad;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/util/List",
        "<",
        "Lcom/ireadercity/b2/bean/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/a/r;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/a/ad;->a:Lcom/ireadercity/b2/a/r;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ireadercity/b2/a/ad;->a:Lcom/ireadercity/b2/a/r;

    invoke-static {v0}, Lcom/ireadercity/b2/a/r;->b(Lcom/ireadercity/b2/a/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/a/ad;->a:Lcom/ireadercity/b2/a/r;

    invoke-static {v1}, Lcom/ireadercity/b2/a/r;->b(Lcom/ireadercity/b2/a/r;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/h/b;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/ireadercity/b2/a/ad;->a:Lcom/ireadercity/b2/a/r;

    invoke-static {v3}, Lcom/ireadercity/b2/a/r;->b(Lcom/ireadercity/b2/a/r;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/ireadercity/b2/h/b;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/ireadercity/b2/c/a;->a(II)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x271d

    if-ne v1, v2, :cond_0

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/b;->a(Ljava/util/List;I)V

    :cond_0
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    :try_start_0
    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ireadercity/b2/a/ad;->a:Lcom/ireadercity/b2/a/r;

    invoke-static {v1}, Lcom/ireadercity/b2/a/r;->b(Lcom/ireadercity/b2/a/r;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040003

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0, p1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Ljava/util/List;)V

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ireadercity/b2/a/ad;->a:Lcom/ireadercity/b2/a/r;

    invoke-static {v0}, Lcom/ireadercity/b2/a/r;->f(Lcom/ireadercity/b2/a/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->b:I

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/a/ad;->a:Lcom/ireadercity/b2/a/r;

    invoke-virtual {v0, p1}, Lcom/ireadercity/b2/a/r;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ireadercity/b2/a/r;->g()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ireadercity/b2/a/r;->g()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
