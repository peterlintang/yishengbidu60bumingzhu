.class final Lcom/ireadercity/b2/ui/cv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;I)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/cv;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iput p2, p0, Lcom/ireadercity/b2/ui/cv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cv;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->X(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/cv;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->Y(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/ui/do;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cv;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    new-instance v1, Lcom/ireadercity/b2/ui/do;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/cv;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ireadercity/b2/ui/do;-><init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;B)V

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Lcom/ireadercity/b2/ui/do;)Lcom/ireadercity/b2/ui/do;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cv;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->g(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cv;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->h(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/curlview/CurlView;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cv;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->Y(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/ui/do;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/CurlView;->a(Lcom/ireadercity/b2/curlview/h;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/cv;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget v1, p0, Lcom/ireadercity/b2/ui/cv;->a:I

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;I)I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cv;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->g(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cv;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->h(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/curlview/CurlView;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cv;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/CurlView;->a(I)V

    :goto_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/cv;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->j()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/cv;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->i(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/ui/widget/SimpleReadingView;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cv;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->Y(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/ui/do;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a(Lcom/ireadercity/b2/curlview/h;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ireadercity/b2/ui/cv;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->i(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/ui/widget/SimpleReadingView;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cv;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a(I)V

    goto :goto_2
.end method
