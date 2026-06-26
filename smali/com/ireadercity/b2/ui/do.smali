.class final Lcom/ireadercity/b2/ui/do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ireadercity/b2/curlview/h;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method private constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/do;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ireadercity/b2/ui/do;-><init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V

    return-void
.end method

.method private b(I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    sget v0, Lcom/ireadercity/b2/a;->U:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    sget v0, Lcom/ireadercity/b2/a;->D:I

    sget v1, Lcom/ireadercity/b2/a;->E:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/do;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/do;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->aa(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/do;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/do;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/do;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->B(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/i;

    move-result-object v2

    iget-object v4, p0, Lcom/ireadercity/b2/ui/do;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v4}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->aa(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/lang/String;

    move-result-object v5

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ireadercity/b2/b/r;->a(Landroid/content/Context;Lcom/ireadercity/b2/bean/i;Landroid/graphics/Canvas;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/do;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->ab(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/do;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->ac(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/do;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0, v7}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->d(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_1
    return-object v6

    :cond_1
    :try_start_1
    sget v0, Lcom/ireadercity/b2/a;->D:I

    sget v1, Lcom/ireadercity/b2/a;->E:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    move-object v6, v7

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/do;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->d(Lcom/ireadercity/b2/ui/BookReadingActivityNew;I)I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/do;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0, v7}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->d(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ireadercity/b2/ui/do;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/do;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/do;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->B(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/i;

    move-result-object v2

    move v4, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/ireadercity/b2/b/r;->a(Landroid/content/Context;Lcom/ireadercity/b2/bean/i;Landroid/graphics/Canvas;ILjava/lang/String;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/do;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/do;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/b/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-direct {p0, p1}, Lcom/ireadercity/b2/ui/do;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ireadercity/b2/ui/do;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method
