.class final Lcom/ireadercity/b2/ui/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/bz;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bz;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bz;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->B(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->i()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/bz;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->M(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->b(Lcom/ireadercity/b2/ui/BookReadingActivityNew;I)I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bz;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->N(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bz;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->O(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    move-result v0

    const/16 v1, 0x24

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bz;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bz;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->O(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/bz;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->M(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->b(Lcom/ireadercity/b2/ui/BookReadingActivityNew;I)I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bz;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->B(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bz;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->O(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->f(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bz;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->B(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bz;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/ireadercity/b2/ui/dl;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bz;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {v0, v1}, Lcom/ireadercity/b2/ui/dl;-><init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/dl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/bz;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const-string v1, "\u5f53\u524d\u5df2\u7ecf\u662f\u6700\u5927\u5b57\u4f53"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
