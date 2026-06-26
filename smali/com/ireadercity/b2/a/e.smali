.class public final Lcom/ireadercity/b2/a/e;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BookStoreDownloadListAdapter"

    sput-object v0, Lcom/ireadercity/b2/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/ireadercity/b2/a/e;->b:Landroid/content/Context;

    new-instance v0, Lcom/ireadercity/b2/a/f;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/a/f;-><init>(Lcom/ireadercity/b2/a/e;)V

    iput-object v0, p0, Lcom/ireadercity/b2/a/e;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/a/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/a/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ireadercity/b2/a/e;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    sget-object v0, Lcom/ireadercity/b2/a/e;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/a/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/e/a;->b()Ljava/util/List;

    move-result-object v0

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
    .locals 6

    const/4 v2, 0x0

    const v5, 0x7f020102

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/g;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/a/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/e/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/a/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/e/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/d;

    move-object v2, v0

    :cond_0
    if-nez v2, :cond_2

    sget-object v0, Lcom/ireadercity/b2/a/e;->a:Ljava/lang/String;

    :goto_1
    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/a/e;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030006

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/ireadercity/b2/a/g;

    invoke-direct {v1}, Lcom/ireadercity/b2/a/g;-><init>()V

    const v0, 0x7f0a004a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ireadercity/b2/a/g;->a:Landroid/widget/TextView;

    const v0, 0x7f0a004d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/ireadercity/b2/a/g;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a004c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/ireadercity/b2/a/g;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0a004b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/ireadercity/b2/a/g;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/ireadercity/b2/a/g;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ireadercity/b2/a/g;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/ireadercity/b2/a/g;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/ireadercity/b2/a/g;->d:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/ireadercity/b2/a/e;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/ireadercity/b2/a/g;->c:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/ireadercity/b2/a/e;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/e/e;

    if-eqz v0, :cond_4

    iget-object v3, v1, Lcom/ireadercity/b2/a/g;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Lcom/ireadercity/b2/e/e;->a(Landroid/widget/ProgressBar;)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/e/e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ireadercity/b2/a/g;->c:Landroid/widget/ImageButton;

    const v3, 0x7f020103

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_2
    sget-object v0, Lcom/ireadercity/b2/e/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lcom/ireadercity/b2/a/g;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v1, Lcom/ireadercity/b2/a/g;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/ireadercity/b2/a/g;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/ireadercity/b2/a/g;->b:Landroid/widget/ProgressBar;

    invoke-static {v2}, Lcom/ireadercity/b2/e/a;->d(Lcom/ireadercity/b2/bean/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_1
.end method
