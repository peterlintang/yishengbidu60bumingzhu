.class public final Lcom/ireadercity/b2/a/h;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/ireadercity/b2/bean/NetBookInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/NetBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/Activity;

.field private e:Lcom/ireadercity/b2/b/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/NetBookInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ireadercity/b2/a/h;->a:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/a/h;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/ireadercity/b2/a/h;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ireadercity/b2/a/h;->c:Ljava/util/List;

    new-instance v0, Lcom/ireadercity/b2/b/g;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/ireadercity/b2/b/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ireadercity/b2/a/h;->e:Lcom/ireadercity/b2/b/g;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0xcccccd
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/a/h;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/i;

    iget-object v0, v0, Lcom/ireadercity/b2/a/i;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->a()Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/ireadercity/b2/a/h;->b:Ljava/util/List;

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

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/a/h;->d:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/ireadercity/b2/a/h;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ireadercity/b2/a/i;

    invoke-direct {v1}, Lcom/ireadercity/b2/a/i;-><init>()V

    const v0, 0x7f0a0061

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iput-object v0, v1, Lcom/ireadercity/b2/a/i;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    const v0, 0x7f0a0065

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v1, Lcom/ireadercity/b2/a/i;->b:Landroid/widget/RatingBar;

    const v0, 0x7f0a0063

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ireadercity/b2/a/i;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0064

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ireadercity/b2/a/i;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/a/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/NetBookInfo;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/ireadercity/b2/a/i;->b:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->k()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v2, v1, Lcom/ireadercity/b2/a/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/ireadercity/b2/a/i;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ireadercity/b2/a;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, v1, Lcom/ireadercity/b2/a/i;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v2, v0}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/ireadercity/b2/a/i;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iget-object v3, p0, Lcom/ireadercity/b2/a/h;->d:Landroid/app/Activity;

    invoke-static {v3}, Lcom/ireadercity/b2/b/g;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, Lcom/ireadercity/b2/a/i;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v2}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->invalidate()V

    iget-object v2, p0, Lcom/ireadercity/b2/a/h;->e:Lcom/ireadercity/b2/b/g;

    iget-object v1, v1, Lcom/ireadercity/b2/a/i;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v2, v0, v1}, Lcom/ireadercity/b2/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/i;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method
