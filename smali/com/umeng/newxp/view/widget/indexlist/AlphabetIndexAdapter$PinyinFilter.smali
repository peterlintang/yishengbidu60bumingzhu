.class final Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;
.super Landroid/widget/Filter;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;->a:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;->b:Z

    return-void
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;->a:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;

    invoke-static {v1}, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->a(Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;->a:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;

    invoke-static {v1}, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->b(Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iput-object v0, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    return-object v3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;->a:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;

    invoke-static {v0}, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->b(Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;->a:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;

    invoke-static {v0}, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->b(Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/indexlist/City;

    iget-object v6, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;->a:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;

    invoke-virtual {v6, v0, v4}, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->a(Lcom/umeng/newxp/view/widget/indexlist/City;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;->a:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->a(Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;Ljava/util/List;)Ljava/util/List;

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;->a:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;->a:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
