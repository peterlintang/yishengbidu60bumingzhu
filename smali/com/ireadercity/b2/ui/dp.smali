.class final Lcom/ireadercity/b2/ui/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ireadercity/b2/curlview/j;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method private constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/dp;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ireadercity/b2/ui/dp;-><init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dp;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->h(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/curlview/CurlView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-le p1, p2, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dp;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->h(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/curlview/CurlView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/CurlView;->b(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dp;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->h(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/curlview/CurlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/CurlView;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/dp;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->h(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/curlview/CurlView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/CurlView;->b(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dp;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->h(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/curlview/CurlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/CurlView;->d()V

    goto :goto_0
.end method
