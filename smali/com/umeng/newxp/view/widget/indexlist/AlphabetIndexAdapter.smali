.class public Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/Filterable;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private d:I

.field private e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/widget/indexlist/City;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/widget/indexlist/City;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/widget/indexlist/City;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/widget/indexlist/City;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/widget/indexlist/City;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->d:I

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->e:Landroid/content/Context;

    invoke-virtual {p0, p2, p3}, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->a(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;-><init>(Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->i:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->h:Ljava/util/List;

    return-object p1
.end method

.method private b(I)C
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/indexlist/City;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/indexlist/City;->a()C

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->d:I

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v3, -0x1

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/indexlist/City;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/view/widget/indexlist/City;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/view/widget/indexlist/City;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/widget/indexlist/City;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/indexlist/City;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/indexlist/City;->a()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->i:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;

    invoke-virtual {v0, p2}, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;->a(Z)V

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->i:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/widget/indexlist/City;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/widget/indexlist/City;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->g:Ljava/util/List;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lcom/umeng/newxp/view/widget/indexlist/City;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/umeng/newxp/view/widget/indexlist/City;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->i:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;-><init>(Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->i:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->i:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter$PinyinFilter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    const-string v3, "456"

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/indexlist/City;

    if-lez p1, :cond_5

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->h:Ljava/util/List;

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/newxp/view/widget/indexlist/City;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/indexlist/City;->a()C

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/indexlist/City;->a()C

    move-result v4

    if-eqz p1, :cond_0

    if-eq v4, v1, :cond_1

    :cond_0
    const-string v1, "123"

    move-object v3, v1

    :cond_1
    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->e:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v5, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/newxp/a/d;->y(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_2
    const-string v1, "123"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->av(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->aw(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/indexlist/City;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_4
    const-string v1, "456"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->av(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    if-ltz p2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->d:I

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->b(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->d:I

    :goto_1
    check-cast p1, Lcom/umeng/newxp/view/widget/indexlist/SectionListView;

    invoke-virtual {p1, p2}, Lcom/umeng/newxp/view/widget/indexlist/SectionListView;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->d:I

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
