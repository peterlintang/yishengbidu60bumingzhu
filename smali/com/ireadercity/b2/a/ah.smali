.class public final Lcom/ireadercity/b2/a/ah;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:[Ljava/lang/String;

.field c:I

.field d:Lcom/ireadercity/b2/a/ak;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ILcom/ireadercity/b2/a/ak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ireadercity/b2/a/ah;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ireadercity/b2/a/ah;->b:[Ljava/lang/String;

    iput p3, p0, Lcom/ireadercity/b2/a/ah;->c:I

    iput-object p4, p0, Lcom/ireadercity/b2/a/ah;->d:Lcom/ireadercity/b2/a/ak;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/a/ah;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/ireadercity/b2/a/ah;->d()V

    return-void
.end method

.method private d()V
    .locals 8

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/a/ah;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/ireadercity/b2/a/ah;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/ireadercity/b2/a/ah;->a:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v4, 0x7f030033

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/ireadercity/b2/a/aj;

    invoke-direct {v5, p0}, Lcom/ireadercity/b2/a/aj;-><init>(Lcom/ireadercity/b2/a/ah;)V

    const v0, 0x7f0a0106

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/ireadercity/b2/a/aj;->b:Landroid/view/View;

    const v0, 0x7f0a0105

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/ireadercity/b2/a/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ireadercity/b2/a/ah;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v6, v5, Lcom/ireadercity/b2/a/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/ireadercity/b2/a/ah;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, v5, Lcom/ireadercity/b2/a/aj;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ireadercity/b2/a/ah;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060018

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v5, v5, Lcom/ireadercity/b2/a/aj;->b:Landroid/view/View;

    add-int/lit8 v0, v1, 0x1

    iget-object v6, p0, Lcom/ireadercity/b2/a/ah;->b:[Ljava/lang/String;

    array-length v6, v6

    if-ne v0, v6, :cond_2

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/ireadercity/b2/a/aj;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ireadercity/b2/a/ah;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060019

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/ireadercity/b2/a/ah;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/ireadercity/b2/a/ah;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ireadercity/b2/a/ai;

    invoke-direct {v1, p0, v2}, Lcom/ireadercity/b2/a/ai;-><init>(Lcom/ireadercity/b2/a/ah;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ireadercity/b2/a/ah;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/a/ah;->b:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/a/ah;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/aj;

    iput-object v2, v0, Lcom/ireadercity/b2/a/aj;->a:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/ireadercity/b2/a/aj;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/ireadercity/b2/a/ah;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ireadercity/b2/a/ah;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/ireadercity/b2/a/ah;->e:Ljava/util/List;

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/a/ah;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
