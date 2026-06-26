.class public final Lcom/ireadercity/b2/a/al;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/k;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/ireadercity/b2/a/ao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/ireadercity/b2/a/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/k;",
            ">;I",
            "Lcom/ireadercity/b2/a/ao;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ireadercity/b2/a/al;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ireadercity/b2/a/al;->b:Ljava/util/List;

    iput p3, p0, Lcom/ireadercity/b2/a/al;->c:I

    iput-object p4, p0, Lcom/ireadercity/b2/a/al;->e:Lcom/ireadercity/b2/a/ao;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/a/al;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/ireadercity/b2/a/al;->f()V

    return-void
.end method

.method private f()V
    .locals 8

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/a/al;->e()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/ireadercity/b2/a/al;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/ireadercity/b2/a/al;->a:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v4, 0x7f030035

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/ireadercity/b2/a/an;

    invoke-direct {v5, p0}, Lcom/ireadercity/b2/a/an;-><init>(Lcom/ireadercity/b2/a/al;)V

    const v0, 0x7f0a0127

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v5, Lcom/ireadercity/b2/a/an;->a:Landroid/widget/Button;

    const v0, 0x7f0a0126

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v5, Lcom/ireadercity/b2/a/an;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ireadercity/b2/a/al;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/k;

    if-eqz v0, :cond_0

    iget-object v6, v5, Lcom/ireadercity/b2/a/an;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/k;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(I)V

    iget-object v6, v5, Lcom/ireadercity/b2/a/an;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/k;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v6, v5, Lcom/ireadercity/b2/a/an;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget v0, p0, Lcom/ireadercity/b2/a/al;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, v5, Lcom/ireadercity/b2/a/an;->b:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/ireadercity/b2/a/al;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060018

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, v5, Lcom/ireadercity/b2/a/an;->b:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/ireadercity/b2/a/al;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060019

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/ireadercity/b2/a/al;->e()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/a/al;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/an;

    iget-object v0, v0, Lcom/ireadercity/b2/a/an;->a:Landroid/widget/Button;

    new-instance v1, Lcom/ireadercity/b2/a/am;

    invoke-direct {v1, p0, v2}, Lcom/ireadercity/b2/a/am;-><init>(Lcom/ireadercity/b2/a/al;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/a/al;->c:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/a/al;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42380000    # 46.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final c()Ljava/util/List;
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

    iget-object v0, p0, Lcom/ireadercity/b2/a/al;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ireadercity/b2/a/al;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/a/al;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/an;

    iput-object v2, v0, Lcom/ireadercity/b2/a/an;->a:Landroid/widget/Button;

    iput-object v2, v0, Lcom/ireadercity/b2/a/an;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ireadercity/b2/a/al;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ireadercity/b2/a/al;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/ireadercity/b2/a/al;->d:Ljava/util/List;

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/a/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
