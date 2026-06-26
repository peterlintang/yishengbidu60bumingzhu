.class public final Lcom/ireadercity/b2/a/l;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/ireadercity/b2/b/g;

.field private g:Ljava/util/List;
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

    const-string v0, "CloudProgressListAdapter"

    sput-object v0, Lcom/ireadercity/b2/a/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/a/l;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/ireadercity/b2/a/l;->b:Landroid/content/Context;

    new-instance v0, Lcom/ireadercity/b2/b/g;

    iget-object v1, p0, Lcom/ireadercity/b2/a/l;->b:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ireadercity/b2/b/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ireadercity/b2/a/l;->f:Lcom/ireadercity/b2/b/g;

    new-instance v0, Lcom/ireadercity/b2/a/m;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/a/m;-><init>(Lcom/ireadercity/b2/a/l;)V

    iput-object v0, p0, Lcom/ireadercity/b2/a/l;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/a/l;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/a/l;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/ireadercity/b2/a/l;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/ireadercity/b2/a/l;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/a/l;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "DeleteSyncIDs"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "DeleteSyncIDs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ireadercity/b2/a/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ireadercity/b2/a/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/ireadercity/b2/a/l;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/ireadercity/b2/a/l;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "DeleteSyncIDs"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ireadercity/b2/a/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/a/l;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/e;

    iget-object v3, v0, Lcom/ireadercity/b2/bean/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/ireadercity/b2/a/l;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/a/l;->c:Landroid/app/Activity;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ireadercity/b2/a/l;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/ireadercity/b2/a/l;->c()V

    return-void
.end method

.method public final a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/a/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/a/l;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/q;

    iget-object v0, v0, Lcom/ireadercity/b2/a/q;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->a()Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/a/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/ireadercity/b2/a/l;->g:Ljava/util/List;

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

    iget-object v0, p0, Lcom/ireadercity/b2/a/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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
    .locals 12

    const/high16 v11, 0x41f00000    # 30.0f

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/q;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/a/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/e;

    iget-object v2, p0, Lcom/ireadercity/b2/a/l;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v2

    iget-object v4, v0, Lcom/ireadercity/b2/bean/e;->k:Ljava/lang/String;

    iget-object v5, v0, Lcom/ireadercity/b2/bean/e;->k:Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v0, Lcom/ireadercity/b2/bean/e;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ireadercity/b2/c/a;->f(Ljava/lang/String;)Z

    move-result v2

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/ireadercity/b2/a/l;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/ireadercity/b2/bean/e;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " path="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v4, v1, Lcom/ireadercity/b2/a/q;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/ireadercity/b2/a/l;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/ireadercity/b2/a/q;->f:Landroid/widget/TextView;

    const-string v4, "  \u5df2\u7ecf\u4e0b\u8f7d  "

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/ireadercity/b2/a/q;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v2, v1, Lcom/ireadercity/b2/a/q;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, v1, Lcom/ireadercity/b2/a/q;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, v1, Lcom/ireadercity/b2/a/q;->f:Landroid/widget/TextView;

    const v4, 0x7f020042

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    iget-object v2, v0, Lcom/ireadercity/b2/bean/e;->h:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ireadercity/b2/a;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v4, v1, Lcom/ireadercity/b2/a/q;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v4, v2}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setTag(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/ireadercity/b2/a/q;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iget-object v5, p0, Lcom/ireadercity/b2/a/l;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/ireadercity/b2/b/g;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, v1, Lcom/ireadercity/b2/a/q;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v4}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->invalidate()V

    iget-object v4, p0, Lcom/ireadercity/b2/a/l;->f:Lcom/ireadercity/b2/b/g;

    iget-object v5, v1, Lcom/ireadercity/b2/a/q;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v4, v2, v5}, Lcom/ireadercity/b2/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v2, v1, Lcom/ireadercity/b2/a/q;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/ireadercity/b2/bean/e;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/ireadercity/b2/a/q;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4f5c\u8005\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/ireadercity/b2/bean/e;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/ireadercity/b2/a/q;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/ireadercity/b2/a/q;->d:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/ireadercity/b2/a/l;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lcom/ireadercity/b2/a/q;->e:Landroid/widget/ImageView;

    iget v0, v0, Lcom/ireadercity/b2/bean/e;->d:F

    cmpl-float v2, v0, v8

    if-nez v2, :cond_3

    const v0, 0x7f0202b5

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/a/l;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03006f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/ireadercity/b2/a/l;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ireadercity/b2/a/q;

    invoke-direct {v1}, Lcom/ireadercity/b2/a/q;-><init>()V

    const v0, 0x7f0a0061

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iput-object v0, v1, Lcom/ireadercity/b2/a/q;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    const v0, 0x7f0a004a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ireadercity/b2/a/q;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0230

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ireadercity/b2/a/q;->c:Landroid/widget/TextView;

    const v0, 0x7f0a004d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/ireadercity/b2/a/q;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a0231

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ireadercity/b2/a/q;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ireadercity/b2/a/q;->f:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/ireadercity/b2/a/q;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/ireadercity/b2/a/p;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/a/p;-><init>(Lcom/ireadercity/b2/a/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, v1, Lcom/ireadercity/b2/a/q;->f:Landroid/widget/TextView;

    const-string v4, "  \u514d\u8d39\u4e0b\u8f7d   "

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/ireadercity/b2/a/q;->f:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, v1, Lcom/ireadercity/b2/a/q;->f:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v2, v1, Lcom/ireadercity/b2/a/q;->f:Landroid/widget/TextView;

    const v4, 0x7f0200cd

    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, v1, Lcom/ireadercity/b2/a/q;->f:Landroid/widget/TextView;

    const v4, 0x7f020045

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_3
    cmpl-float v2, v0, v8

    if-lez v2, :cond_4

    cmpg-float v2, v0, v9

    if-gtz v2, :cond_4

    const v0, 0x7f020163

    goto/16 :goto_2

    :cond_4
    cmpl-float v2, v0, v9

    if-lez v2, :cond_5

    cmpg-float v2, v0, v10

    if-gtz v2, :cond_5

    const v0, 0x7f0201c8

    goto/16 :goto_2

    :cond_5
    cmpl-float v2, v0, v10

    if-lez v2, :cond_6

    cmpg-float v2, v0, v11

    if-gtz v2, :cond_6

    const v0, 0x7f0201c4

    goto/16 :goto_2

    :cond_6
    cmpl-float v2, v0, v11

    if-lez v2, :cond_7

    const/high16 v2, 0x42200000    # 40.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_7

    const v0, 0x7f0200c6

    goto/16 :goto_2

    :cond_7
    const/high16 v2, 0x42200000    # 40.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_8

    const v0, 0x7f0200c5

    goto/16 :goto_2

    :cond_8
    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_9

    const/high16 v2, 0x42700000    # 60.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_9

    const v0, 0x7f020192

    goto/16 :goto_2

    :cond_9
    const/high16 v2, 0x42700000    # 60.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_a

    const/high16 v2, 0x428c0000    # 70.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_a

    const v0, 0x7f020189

    goto/16 :goto_2

    :cond_a
    const/high16 v2, 0x428c0000    # 70.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_b

    const/high16 v2, 0x42a00000    # 80.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_b

    const v0, 0x7f020065

    goto/16 :goto_2

    :cond_b
    const/high16 v2, 0x42a00000    # 80.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_c

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_c

    const v0, 0x7f02015e

    goto/16 :goto_2

    :cond_c
    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_d

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_d

    const v0, 0x7f0201a8

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto/16 :goto_2
.end method
