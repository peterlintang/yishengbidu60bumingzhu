.class public Lcom/ireadercity/b2/ui/BookRatingActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/RatingBar;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/BookRatingActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookRatingActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/ireadercity/b2/ui/BookRatingActivity;)Landroid/widget/RatingBar;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookRatingActivity;->b:Landroid/widget/RatingBar;

    return-object v0
.end method

.method static synthetic c(Lcom/ireadercity/b2/ui/BookRatingActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookRatingActivity;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030058

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/BookRatingActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/BookRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "storeBookId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookRatingActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookRatingActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/BookRatingActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0a01b0

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/BookRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookRatingActivity;->b:Landroid/widget/RatingBar;

    const v0, 0x7f0a01b1

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/BookRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookRatingActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0a01b5

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/BookRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookRatingActivity;->e:Landroid/widget/Button;

    const v0, 0x7f0a01b4

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/BookRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookRatingActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookRatingActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/ireadercity/b2/ui/bg;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/bg;-><init>(Lcom/ireadercity/b2/ui/BookRatingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookRatingActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/ireadercity/b2/ui/bh;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/bh;-><init>(Lcom/ireadercity/b2/ui/BookRatingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
