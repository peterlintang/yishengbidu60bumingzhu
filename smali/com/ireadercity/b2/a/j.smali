.class public final Lcom/ireadercity/b2/a/j;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/NetBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/ireadercity/b2/b/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/NetBookInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/ireadercity/b2/a/j;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/ireadercity/b2/a/j;->b:Landroid/content/Context;

    new-instance v0, Lcom/ireadercity/b2/b/g;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lcom/ireadercity/b2/b/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ireadercity/b2/a/j;->d:Lcom/ireadercity/b2/b/g;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/a/j;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/a/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/a/j;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/a/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/k;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ireadercity/b2/a/k;

    invoke-direct {v0, v2}, Lcom/ireadercity/b2/a/k;-><init>(B)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/a/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/NetBookInfo;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/ireadercity/b2/a/k;->a(Lcom/ireadercity/b2/a/k;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/ireadercity/b2/a/k;->b(Lcom/ireadercity/b2/a/k;)Lcom/ireadercity/b2/ui/widget/RelatedImageView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ireadercity/b2/a;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ireadercity/b2/ui/widget/RelatedImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/ireadercity/b2/a/k;->b(Lcom/ireadercity/b2/a/k;)Lcom/ireadercity/b2/ui/widget/RelatedImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/ireadercity/b2/a/j;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/ireadercity/b2/b/g;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ireadercity/b2/ui/widget/RelatedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/ireadercity/b2/a/k;->b(Lcom/ireadercity/b2/a/k;)Lcom/ireadercity/b2/ui/widget/RelatedImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ireadercity/b2/ui/widget/RelatedImageView;->invalidate()V

    iget-object v2, p0, Lcom/ireadercity/b2/a/j;->d:Lcom/ireadercity/b2/b/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ireadercity/b2/a;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/ireadercity/b2/a/k;->b(Lcom/ireadercity/b2/a/k;)Lcom/ireadercity/b2/ui/widget/RelatedImageView;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/ireadercity/b2/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/a/j;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/a/j;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/ireadercity/b2/a/j;->c:Landroid/view/LayoutInflater;

    :cond_2
    new-instance v1, Lcom/ireadercity/b2/a/k;

    invoke-direct {v1, v2}, Lcom/ireadercity/b2/a/k;-><init>(B)V

    iget-object v0, p0, Lcom/ireadercity/b2/a/j;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030009

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a005f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/RelatedImageView;

    invoke-static {v1, v0}, Lcom/ireadercity/b2/a/k;->a(Lcom/ireadercity/b2/a/k;Lcom/ireadercity/b2/ui/widget/RelatedImageView;)Lcom/ireadercity/b2/ui/widget/RelatedImageView;

    const v0, 0x7f0a0060

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ireadercity/b2/a/k;->a(Lcom/ireadercity/b2/a/k;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method
