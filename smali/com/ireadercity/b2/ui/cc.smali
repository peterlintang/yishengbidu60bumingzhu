.class final Lcom/ireadercity/b2/ui/cc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/cc;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cc;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->B(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/i;->k()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cc;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->B(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ireadercity/b2/bean/i;->g(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cc;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->S(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cc;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/cc;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->B(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cc;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/ireadercity/b2/ui/dl;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cc;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {v0, v1}, Lcom/ireadercity/b2/ui/dl;-><init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/dl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/cc;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->B(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->g(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cc;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->S(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cc;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method
