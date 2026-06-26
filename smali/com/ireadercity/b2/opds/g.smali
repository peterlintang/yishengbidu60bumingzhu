.class public final Lcom/ireadercity/b2/opds/g;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field a:Lcom/ireadercity/b2/opds/k;

.field b:Landroid/content/Context;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ireadercity/b2/opds/b;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Ljava/lang/String;

.field f:Lcom/ireadercity/b2/b/g;

.field private h:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OnlineBookStoreListAdapter"

    sput-object v0, Lcom/ireadercity/b2/opds/g;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ireadercity/b2/opds/b;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/opds/g;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/ireadercity/b2/opds/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ireadercity/b2/opds/g;->c:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/ireadercity/b2/opds/g;->d:Z

    iput-object p4, p0, Lcom/ireadercity/b2/opds/g;->e:Ljava/lang/String;

    new-instance v0, Lcom/ireadercity/b2/opds/k;

    invoke-direct {v0, p1}, Lcom/ireadercity/b2/opds/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ireadercity/b2/opds/g;->a:Lcom/ireadercity/b2/opds/k;

    new-instance v0, Lcom/ireadercity/b2/b/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ireadercity/b2/b/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ireadercity/b2/opds/g;->f:Lcom/ireadercity/b2/b/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/opds/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/opds/g;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/opds/h;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/h;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->a()Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/opds/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/ireadercity/b2/opds/g;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/opds/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/opds/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/opds/b;

    if-nez p2, :cond_4

    sget-object v1, Lcom/ireadercity/b2/opds/g;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ireadercity/b2/opds/g;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ireadercity/b2/opds/b;->i:Ljava/lang/String;

    const-string v2, "http://tp.shucang.org/shucang/s/images/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ireadercity/b2/opds/g;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03005f

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lcom/ireadercity/b2/opds/g;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ireadercity/b2/opds/h;

    invoke-direct {v3, p0}, Lcom/ireadercity/b2/opds/h;-><init>(Lcom/ireadercity/b2/opds/g;)V

    const v1, 0x7f0a0192

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iput-object v1, v3, Lcom/ireadercity/b2/opds/h;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    const v1, 0x7f0a0193

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/ireadercity/b2/opds/h;->b:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/ireadercity/b2/opds/g;->d:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0a0194

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/ireadercity/b2/opds/h;->c:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    :goto_1
    const-string v3, ""

    iget-object v4, v0, Lcom/ireadercity/b2/opds/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/ireadercity/b2/opds/b;->i:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ireadercity/b2/opds/g;->a:Lcom/ireadercity/b2/opds/k;

    iget-object v3, p0, Lcom/ireadercity/b2/opds/g;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/ireadercity/b2/opds/b;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/ireadercity/b2/opds/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/ireadercity/b2/opds/h;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v4, v3}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setTag(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/ireadercity/b2/opds/h;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iget-object v5, p0, Lcom/ireadercity/b2/opds/g;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/ireadercity/b2/b/g;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, v1, Lcom/ireadercity/b2/opds/h;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v4}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->invalidate()V

    iget-object v4, p0, Lcom/ireadercity/b2/opds/g;->f:Lcom/ireadercity/b2/b/g;

    iget-object v5, v1, Lcom/ireadercity/b2/opds/h;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v4, v3, v5}, Lcom/ireadercity/b2/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_2
    iget-object v3, v1, Lcom/ireadercity/b2/opds/h;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/ireadercity/b2/opds/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, p0, Lcom/ireadercity/b2/opds/g;->d:Z

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/ireadercity/b2/opds/h;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_7

    const-string v0, "#F0F0F0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    sget-object v0, Lcom/ireadercity/b2/opds/g;->g:Ljava/lang/String;

    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/ireadercity/b2/opds/g;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030053

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ireadercity/b2/opds/g;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030054

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ireadercity/b2/opds/h;

    move-object v2, p2

    goto/16 :goto_1

    :cond_5
    iget-boolean v3, p0, Lcom/ireadercity/b2/opds/g;->d:Z

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/ireadercity/b2/opds/h;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iget-object v4, p0, Lcom/ireadercity/b2/opds/g;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f020000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/ireadercity/b2/opds/h;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3
.end method
