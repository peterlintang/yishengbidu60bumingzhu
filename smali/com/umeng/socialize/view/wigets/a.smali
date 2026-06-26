.class public Lcom/umeng/socialize/view/wigets/a;
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
            "Lcom/umeng/socialize/bean/UMFriend;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/UMFriend;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/UMFriend;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lcom/umeng/socialize/view/wigets/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/UMFriend;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/UMFriend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/view/wigets/a;->d:I

    iput-object p1, p0, Lcom/umeng/socialize/view/wigets/a;->e:Landroid/content/Context;

    invoke-virtual {p0, p2, p3}, Lcom/umeng/socialize/view/wigets/a;->a(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/umeng/socialize/view/wigets/a$a;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/wigets/a$a;-><init>(Lcom/umeng/socialize/view/wigets/a;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->j:Lcom/umeng/socialize/view/wigets/a$a;

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->e:Landroid/content/Context;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_default_avatar"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/view/wigets/a;->i:I

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/wigets/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/view/wigets/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/wigets/a;->h:Ljava/util/List;

    return-void
.end method

.method private b(I)C
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/UMFriend;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMFriend;->upGroup()C

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/umeng/socialize/view/wigets/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lcom/umeng/socialize/view/wigets/a;->d:I

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v3, -0x1

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    move v1, v3

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/UMFriend;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMFriend;->getPinyin()Lcom/umeng/socialize/bean/UMFriend$a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/bean/UMFriend;->isEquals(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/bean/UMFriend;->isEquals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/UMFriend;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/umeng/socialize/view/wigets/a;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/wigets/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/UMFriend;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMFriend;->upGroup()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->j:Lcom/umeng/socialize/view/wigets/a$a;

    invoke-virtual {v0, p2}, Lcom/umeng/socialize/view/wigets/a$a;->a(Z)V

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->j:Lcom/umeng/socialize/view/wigets/a$a;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/view/wigets/a$a;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/UMFriend;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/UMFriend;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/umeng/socialize/view/wigets/a;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/umeng/socialize/view/wigets/a;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/umeng/socialize/view/wigets/a;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/umeng/socialize/view/wigets/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lcom/umeng/socialize/bean/UMFriend;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/UMFriend;->getName()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->j:Lcom/umeng/socialize/view/wigets/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/socialize/view/wigets/a$a;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/wigets/a$a;-><init>(Lcom/umeng/socialize/view/wigets/a;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->j:Lcom/umeng/socialize/view/wigets/a$a;

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->j:Lcom/umeng/socialize/view/wigets/a$a;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->h:Ljava/util/List;

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
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "456"

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/umeng/socialize/bean/UMFriend;

    if-lez p1, :cond_6

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->h:Ljava/util/List;

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/UMFriend;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMFriend;->upGroup()C

    move-result v0

    :goto_0
    invoke-virtual {v2}, Lcom/umeng/socialize/bean/UMFriend;->upGroup()C

    move-result v5

    if-eqz p1, :cond_0

    if-eq v5, v0, :cond_1

    :cond_0
    const-string v0, "123"

    move-object v1, v0

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v6, p0, Lcom/umeng/socialize/view/wigets/a;->e:Landroid/content/Context;

    sget-object v7, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v8, "umeng_socialize_at_item"

    invoke-static {v6, v7, v8}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_2
    const-string v0, "123"

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->e:Landroid/content/Context;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v6, "section"

    invoke-static {v0, v1, v6}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->e:Landroid/content/Context;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v5, "umeng_socialize_text_view"

    invoke-static {v0, v1, v5}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/socialize/view/wigets/a;->e:Landroid/content/Context;

    sget-object v5, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v6, "umeng_socialize_avatar_imv"

    invoke-static {v1, v5, v6}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/umeng/socialize/view/wigets/a;->e:Landroid/content/Context;

    sget-object v6, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v7, "umeng_socialize_default_avatar"

    invoke-static {v5, v6, v7}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/UMFriend;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/UMFriend;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/UMFriend;->getIcon()Ljava/lang/String;

    move-result-object v2

    sget-boolean v6, Lcom/umeng/socialize/common/SocializeConstants;->ROUNDER_ICON:Z

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/umeng/socom/net/p;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZLcom/umeng/socom/net/p$a;Landroid/view/animation/Animation;Z)V

    :goto_2
    return-object p2

    :cond_4
    const-string v0, "456"

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/a;->e:Landroid/content/Context;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v5, "section"

    invoke-static {v0, v1, v5}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/umeng/socialize/view/wigets/a;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    move v0, v3

    goto/16 :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    if-ltz p2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/view/wigets/a;->d:I

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/umeng/socialize/view/wigets/a;->b(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/wigets/a;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/umeng/socialize/view/wigets/a;->d:I

    :goto_1
    check-cast p1, Lcom/umeng/socialize/view/wigets/SectionListView;

    invoke-virtual {p1, p2}, Lcom/umeng/socialize/view/wigets/SectionListView;->configureHeaderView(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/view/wigets/a;->d:I

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
