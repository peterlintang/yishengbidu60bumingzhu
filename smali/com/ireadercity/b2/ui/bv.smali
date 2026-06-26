.class final Lcom/ireadercity/b2/ui/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/bu;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/bv;->a:Lcom/ireadercity/b2/ui/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bv;->a:Lcom/ireadercity/b2/ui/bu;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/bu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->d(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bv;->a:Lcom/ireadercity/b2/ui/bu;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/bu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    move-result v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bv;->a:Lcom/ireadercity/b2/ui/bu;

    iget-object v1, v1, Lcom/ireadercity/b2/ui/bu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->f(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bv;->a:Lcom/ireadercity/b2/ui/bu;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/bu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->g(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bv;->a:Lcom/ireadercity/b2/ui/bu;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/bu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->h(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/curlview/CurlView;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bv;->a:Lcom/ireadercity/b2/ui/bu;

    iget-object v1, v1, Lcom/ireadercity/b2/ui/bu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/CurlView;->a(I)V

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/bv;->a:Lcom/ireadercity/b2/ui/bu;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/bu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->j()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/bv;->a:Lcom/ireadercity/b2/ui/bu;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/bu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->i(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/ui/widget/SimpleReadingView;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bv;->a:Lcom/ireadercity/b2/ui/bu;

    iget-object v1, v1, Lcom/ireadercity/b2/ui/bu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/bv;->a:Lcom/ireadercity/b2/ui/bu;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/bu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
