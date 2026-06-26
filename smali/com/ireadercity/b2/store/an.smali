.class final Lcom/ireadercity/b2/store/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/ak;


# direct methods
.method private constructor <init>(Lcom/ireadercity/b2/store/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/an;->a:Lcom/ireadercity/b2/store/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ireadercity/b2/store/ak;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ireadercity/b2/store/an;-><init>(Lcom/ireadercity/b2/store/ak;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const/4 v1, 0x1

    add-int v0, p2, p3

    if-lt v0, p4, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/store/an;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->b(Lcom/ireadercity/b2/store/ak;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/store/an;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->c(Lcom/ireadercity/b2/store/ak;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/store/an;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->c(Lcom/ireadercity/b2/store/ak;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/store/an;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->c(Lcom/ireadercity/b2/store/ak;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadBooks.... firstVisibleItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " visibleItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " totalItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/store/an;->a:Lcom/ireadercity/b2/store/ak;

    iget-object v1, p0, Lcom/ireadercity/b2/store/an;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v1}, Lcom/ireadercity/b2/store/ak;->d(Lcom/ireadercity/b2/store/ak;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/store/ak;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
