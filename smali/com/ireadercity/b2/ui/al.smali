.class final Lcom/ireadercity/b2/ui/al;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/util/List",
        "<",
        "Lcom/ireadercity/b2/bean/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Lcom/ireadercity/b2/ui/al;->a:Z

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bookshelf"

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->c()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bookshelf"

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/s;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/al;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->q(Lcom/ireadercity/b2/ui/AIReaderActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->q(Lcom/ireadercity/b2/ui/AIReaderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/e/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Lcom/ireadercity/b2/ui/AIReaderActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->q(Lcom/ireadercity/b2/ui/AIReaderActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->r(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/b/c;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ireadercity/b2/ui/al;->a:Z

    invoke-static {v0, v1}, Lcom/ireadercity/b2/b/c;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->q(Lcom/ireadercity/b2/ui/AIReaderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->q(Lcom/ireadercity/b2/ui/AIReaderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Lcom/ireadercity/b2/ui/AIReaderActivity;)I

    move-result v0

    const/16 v1, 0x271d

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Lcom/ireadercity/b2/ui/AIReaderActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/b;->a(Ljava/util/List;I)V

    :cond_5
    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->s(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/c/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->b(Lcom/ireadercity/b2/ui/AIReaderActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->s(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/c/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->c(Lcom/ireadercity/b2/ui/AIReaderActivity;Ljava/util/List;)Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----------categories--allCategories_notinfolder------------ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->i(Lcom/ireadercity/b2/ui/AIReaderActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->h(Lcom/ireadercity/b2/ui/AIReaderActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->b:Ljava/util/List;

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    const/16 v1, 0x8

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040003

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget v1, v1, Lcom/ireadercity/b2/ui/AIReaderActivity;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AsyLoadAndRedrawShelf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->b:I

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->d:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    const v3, 0x7f080080

    invoke-virtual {v2, v3}, Lcom/ireadercity/b2/ui/AIReaderActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->f(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->i(Lcom/ireadercity/b2/ui/AIReaderActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ireadercity/b2/a/r;->a(Ljava/util/List;Z)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->t(Lcom/ireadercity/b2/ui/AIReaderActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->d(Lcom/ireadercity/b2/ui/AIReaderActivity;Ljava/util/List;)Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->t(Lcom/ireadercity/b2/ui/AIReaderActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0, p1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->d(Lcom/ireadercity/b2/ui/AIReaderActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->f(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/a/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ireadercity/b2/a/r;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->k(Lcom/ireadercity/b2/ui/AIReaderActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->d:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    const v3, 0x7f080081

    invoke-virtual {v2, v3}, Lcom/ireadercity/b2/ui/AIReaderActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0, p1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->d(Lcom/ireadercity/b2/ui/AIReaderActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/al;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->f(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/a/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ireadercity/b2/a/r;->a(Ljava/util/List;)V

    goto :goto_1
.end method
