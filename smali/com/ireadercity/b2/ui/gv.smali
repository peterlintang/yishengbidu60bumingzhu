.class final Lcom/ireadercity/b2/ui/gv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/gv;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gv;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->d:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gv;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/gv;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    iget-object v1, v1, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->d:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gv;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    iget-object v1, v0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u4f60\u653e\u5f03\u4e86\u9009\u62e9"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gv;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->l:Lcom/ireadercity/b2/ui/gw;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/gw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/gv;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    iget-object v1, v0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u4f60\u9009\u62e9\u4e86"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gv;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->l:Lcom/ireadercity/b2/ui/gw;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/gw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->b()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\u4f60\u9009\u62e9\u4e86"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gv;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->l:Lcom/ireadercity/b2/ui/gw;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/gw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gv;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->d:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gv;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->d:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
