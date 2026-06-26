.class final Lcom/ireadercity/b2/ui/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookRatingActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookRatingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/bh;->a:Lcom/ireadercity/b2/ui/BookRatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bh;->a:Lcom/ireadercity/b2/ui/BookRatingActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookRatingActivity;->a(Lcom/ireadercity/b2/ui/BookRatingActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bh;->a:Lcom/ireadercity/b2/ui/BookRatingActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookRatingActivity;->b(Lcom/ireadercity/b2/ui/BookRatingActivity;)Landroid/widget/RatingBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Lcom/ireadercity/b2/ui/bi;

    iget-object v3, p0, Lcom/ireadercity/b2/ui/bh;->a:Lcom/ireadercity/b2/ui/BookRatingActivity;

    invoke-direct {v2, v3}, Lcom/ireadercity/b2/ui/bi;-><init>(Lcom/ireadercity/b2/ui/BookRatingActivity;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ireadercity/b2/ui/bh;->a:Lcom/ireadercity/b2/ui/BookRatingActivity;

    invoke-static {v5}, Lcom/ireadercity/b2/ui/BookRatingActivity;->c(Lcom/ireadercity/b2/ui/BookRatingActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v0, v3, v6

    const/4 v0, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/ireadercity/b2/ui/bi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bh;->a:Lcom/ireadercity/b2/ui/BookRatingActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/BookRatingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bh;->a:Lcom/ireadercity/b2/ui/BookRatingActivity;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/BookRatingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bh;->a:Lcom/ireadercity/b2/ui/BookRatingActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookRatingActivity;->setResult(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bh;->a:Lcom/ireadercity/b2/ui/BookRatingActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/BookRatingActivity;->finish()V

    return-void
.end method
