.class public final Lcom/ireadercity/b2/share/c;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ireadercity/b2/share/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
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

    const-string v0, "MeachilShareListAdapter"

    sput-object v0, Lcom/ireadercity/b2/share/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ireadercity/b2/share/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/share/c;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/ireadercity/b2/share/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ireadercity/b2/share/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/share/c;->b:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/ireadercity/b2/share/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/share/e;

    if-nez p2, :cond_3

    sget-object v1, Lcom/ireadercity/b2/share/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ireadercity/b2/share/e;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ireadercity/b2/share/c;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03005f

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lcom/ireadercity/b2/share/c;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ireadercity/b2/share/d;

    invoke-direct {v3, p0}, Lcom/ireadercity/b2/share/d;-><init>(Lcom/ireadercity/b2/share/c;)V

    const v1, 0x7f0a0192

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iput-object v1, v3, Lcom/ireadercity/b2/share/d;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    const v1, 0x7f0a0193

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/ireadercity/b2/share/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/share/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0a0194

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/ireadercity/b2/share/d;->c:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    :goto_1
    iget-object v3, v1, Lcom/ireadercity/b2/share/d;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iget-object v4, p0, Lcom/ireadercity/b2/share/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ireadercity/b2/share/e;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->a(Landroid/graphics/Bitmap;)V

    iget-object v3, v1, Lcom/ireadercity/b2/share/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/share/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/share/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ireadercity/b2/share/d;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u7b2c\u4e00\u6b21\u5206\u4eab\u5f97"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/ireadercity/b2/a;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u79ef\u5206"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_4

    const-string v0, "#F0F0F0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    sget-object v0, Lcom/ireadercity/b2/share/c;->c:Ljava/lang/String;

    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/ireadercity/b2/share/c;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030060

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ireadercity/b2/share/d;

    move-object v2, p2

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2
.end method
