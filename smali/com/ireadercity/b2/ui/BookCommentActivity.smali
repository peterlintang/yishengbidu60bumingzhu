.class public Lcom/ireadercity/b2/ui/BookCommentActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/ireadercity/b2/a/c;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/BookCommentActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/BookCommentActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/ireadercity/b2/ui/BookCommentActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/ireadercity/b2/ui/BookCommentActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/ireadercity/b2/ui/BookCommentActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/ireadercity/b2/ui/BookCommentActivity;)Lcom/ireadercity/b2/a/c;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->f:Lcom/ireadercity/b2/a/c;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/ireadercity/b2/ui/av;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/av;-><init>(Lcom/ireadercity/b2/ui/BookCommentActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/av;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "storeBookId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "storeBookName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->setContentView(I)V

    const v0, 0x7f0a0022

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->g:Landroid/view/View;

    const v0, 0x7f0a0020

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->h:Landroid/view/View;

    const v0, 0x7f0a001f

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/ireadercity/b2/a/c;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ireadercity/b2/a/c;-><init>(Ljava/util/List;Landroid/view/LayoutInflater;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->f:Lcom/ireadercity/b2/a/c;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->f:Lcom/ireadercity/b2/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0a001b

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ireadercity/b2/ui/as;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/as;-><init>(Lcom/ireadercity/b2/ui/BookCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a001c

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ireadercity/b2/ui/at;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/at;-><init>(Lcom/ireadercity/b2/ui/BookCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0019

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ireadercity/b2/ui/au;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/au;-><init>(Lcom/ireadercity/b2/ui/BookCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a001e

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/BookCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/ireadercity/b2/ui/av;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/av;-><init>(Lcom/ireadercity/b2/ui/BookCommentActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ireadercity/b2/ui/BookCommentActivity;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/av;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
