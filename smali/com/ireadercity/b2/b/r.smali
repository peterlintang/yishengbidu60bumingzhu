.class public final Lcom/ireadercity/b2/b/r;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ireadercity/b2/b/f;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/Paint;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/ireadercity/b2/b/r;->a:Z

    iput-boolean v0, p0, Lcom/ireadercity/b2/b/r;->b:Z

    iput-boolean p3, p0, Lcom/ireadercity/b2/b/r;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/b/r;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/b/r;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/ireadercity/b2/b/r;->g:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/ireadercity/b2/b/r;->j:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;)[I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/ireadercity/b2/b/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, v0, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x1

    aget v1, v0, v1

    int-to-float v1, v1

    sget v2, Lcom/ireadercity/b2/bean/g;->e:F

    sget v3, Lcom/ireadercity/b2/bean/g;->j:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/4 v1, 0x1

    sget v2, Lcom/ireadercity/b2/bean/g;->e:F

    sget v3, Lcom/ireadercity/b2/bean/g;->j:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    :cond_2
    const/4 v1, 0x0

    aget v1, v0, v1

    sget v2, Lcom/ireadercity/b2/bean/g;->d:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    aget v2, v0, v2

    int-to-float v2, v2

    sget v3, Lcom/ireadercity/b2/bean/g;->d:I

    int-to-float v3, v3

    sget v4, Lcom/ireadercity/b2/bean/g;->e:F

    const/4 v5, 0x0

    add-float/2addr v4, v5

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/m;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, v0, Lcom/ireadercity/b2/bean/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/o;

    instance-of v3, v0, Lcom/ireadercity/b2/bean/n;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/ireadercity/b2/bean/o;->a()Ljava/lang/String;

    invoke-interface {v0}, Lcom/ireadercity/b2/bean/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/b/r;->g:Landroid/graphics/Paint;

    return-void
.end method

.method public final a(Lcom/ireadercity/b2/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/b/r;->e:Lcom/ireadercity/b2/b/f;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/b/r;->h:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ireadercity/b2/b/r;->b:Z

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/ireadercity/b2/bean/i;Landroid/graphics/Canvas;ILjava/lang/String;)Z
    .locals 12

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Settings.CURRENTSETTINGS.getSimpleorTraditional()="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ireadercity/b2/bean/j;->p:Lcom/ireadercity/b2/bean/j;

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/j;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/b/r;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p4

    if-ge v0, v1, :cond_1

    if-gez p4, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/i;->s()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/i;->e()I

    move-result v3

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UIUtils.themeBgBitmap height="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " width="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    sget-object v1, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    const/high16 v1, -0x1000000

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_2
    iget-object v1, p0, Lcom/ireadercity/b2/b/r;->f:Ljava/util/List;

    move/from16 v0, p4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ireadercity/b2/bean/m;

    if-nez v1, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/i;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/i;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eq v1, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "executing UIUtils.themeBgBitmap = BitmapFactory.decodeFile(setReader.getCustomBgPath());setReader.getCustomBgPath()="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/i;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/i;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UIUtils.themeBgBitmap height="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " width="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    goto :goto_1

    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Lcom/ireadercity/b2/a;->D:I

    int-to-float v6, v6

    sget v7, Lcom/ireadercity/b2/a;->E:I

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v1, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :try_start_2
    sget-object v1, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/ireadercity/b2/b/r;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_2

    :cond_6
    sget v3, Lcom/ireadercity/b2/bean/g;->j:F

    sget v4, Lcom/ireadercity/b2/bean/g;->c:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v1, v1, Lcom/ireadercity/b2/bean/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ireadercity/b2/bean/o;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "DRAWing:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/ireadercity/b2/bean/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    instance-of v4, v1, Lcom/ireadercity/b2/bean/n;

    if-eqz v4, :cond_9

    invoke-interface {v1}, Lcom/ireadercity/b2/bean/o;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/ireadercity/b2/bean/j;->p:Lcom/ireadercity/b2/bean/j;

    invoke-virtual {v4}, Lcom/ireadercity/b2/bean/j;->l()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    invoke-static {v1}, Lcom/ireadercity/b2/b/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_4
    if-eqz p5, :cond_e

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_e

    iget-object v1, p0, Lcom/ireadercity/b2/b/r;->g:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v1, 0x1

    :goto_5
    sget v2, Lcom/ireadercity/b2/bean/g;->b:I

    int-to-float v2, v2

    iget-object v6, p0, Lcom/ireadercity/b2/b/r;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, v4, v2, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v2, p0, Lcom/ireadercity/b2/b/r;->g:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_7
    sget v2, Lcom/ireadercity/b2/bean/g;->h:F

    add-float/2addr v3, v2

    move v2, v1

    goto :goto_3

    :cond_8
    sget-object v4, Lcom/ireadercity/b2/bean/j;->p:Lcom/ireadercity/b2/bean/j;

    invoke-virtual {v4}, Lcom/ireadercity/b2/bean/j;->l()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_f

    invoke-static {v1}, Lcom/ireadercity/b2/b/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "howable.getContent()="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/ireadercity/b2/bean/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v1}, Lcom/ireadercity/b2/bean/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/h/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/ireadercity/b2/b/r;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-static {v4}, Lcom/ireadercity/b2/h/y;->c(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x1

    :goto_6
    if-ge v1, v6, :cond_a

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/ireadercity/b2/b/r;->c:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/ireadercity/b2/b/r;->c:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lcom/ireadercity/b2/b/r;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/ireadercity/b2/b/r;->i:Ljava/lang/String;

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ireadercity/b2/b/r;->i:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/ireadercity/b2/h/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/b/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v1, Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v1, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    sget v7, Lcom/ireadercity/b2/bean/g;->b:I

    int-to-float v7, v7

    float-to-int v8, v3

    int-to-float v8, v8

    sget v9, Lcom/ireadercity/b2/a;->D:I

    sget v10, Lcom/ireadercity/b2/bean/g;->b:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    float-to-int v10, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v1, v6, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :try_start_3
    iget-object v1, p0, Lcom/ireadercity/b2/b/r;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, v4, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    :goto_8
    move v3, v1

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ireadercity/b2/b/r;->a:Z

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto :goto_7

    :cond_d
    move v1, v3

    goto :goto_8

    :cond_e
    move v1, v2

    goto/16 :goto_5

    :cond_f
    move-object v4, v1

    goto/16 :goto_4
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 14

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    sget v11, Lcom/ireadercity/b2/bean/g;->h:F

    sget v0, Lcom/ireadercity/b2/a;->E:I

    int-to-float v0, v0

    div-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-int v0, v0

    int-to-float v0, v0

    sput v0, Lcom/ireadercity/b2/bean/g;->e:F

    new-instance v1, Lcom/ireadercity/b2/bean/m;

    invoke-direct {v1}, Lcom/ireadercity/b2/bean/m;-><init>()V

    sget v0, Lcom/ireadercity/b2/bean/g;->j:F

    const-string v2, "height=%d width=%d"

    new-array v3, v6, [Ljava/lang/Object;

    sget v5, Lcom/ireadercity/b2/a;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    sget v5, Lcom/ireadercity/b2/a;->D:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "showables.size()=%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ireadercity/b2/b/r;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "SCREEN_HEIGHT=%f BELOW_DISTANCE=%f pagepadding_tb=%d ABOVE_DISTANCE=%f row_height=%f"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    sget v5, Lcom/ireadercity/b2/bean/g;->f:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v8

    sget v5, Lcom/ireadercity/b2/bean/g;->k:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    sget v5, Lcom/ireadercity/b2/bean/g;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    const/4 v5, 0x3

    sget v6, Lcom/ireadercity/b2/bean/g;->j:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move v7, v8

    move v2, v0

    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/o;

    instance-of v1, v0, Lcom/ireadercity/b2/bean/n;

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcom/ireadercity/b2/bean/o;->a()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, v8

    move v9, v2

    move-object v10, v3

    move v2, v8

    :goto_1
    aget v0, v6, v8

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sget v5, Lcom/ireadercity/b2/bean/g;->d:I

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    if-lez v0, :cond_4

    sget v3, Lcom/ireadercity/b2/bean/g;->f:F

    sget v5, Lcom/ireadercity/b2/bean/g;->k:F

    sub-float/2addr v3, v5

    sget v5, Lcom/ireadercity/b2/bean/g;->c:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    cmpl-float v3, v9, v3

    if-lez v3, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->f:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/ireadercity/b2/bean/g;->j:F

    new-instance v3, Lcom/ireadercity/b2/bean/m;

    invoke-direct {v3}, Lcom/ireadercity/b2/bean/m;-><init>()V

    move v9, v0

    move-object v10, v3

    goto :goto_1

    :cond_0
    add-int v3, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v12, "\uff0c"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "\u3002"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "\uff1b"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "\u3001"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "\uff01"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "\uff1f"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "\u201d"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "."

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, ","

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    array-length v12, v12

    if-ne v12, v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    aget-char v5, v5, v8

    invoke-static {v5}, Lcom/ireadercity/b2/h/y;->a(C)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    move v3, v8

    :goto_2
    const/16 v12, 0x14

    if-ge v3, v12, :cond_3

    if-lez v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v1, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    array-length v13, v13

    if-ne v13, v4, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    aget-char v12, v12, v8

    invoke-static {v12}, Lcom/ireadercity/b2/h/y;->a(C)Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v3, v0

    new-instance v0, Lcom/ireadercity/b2/bean/n;

    add-int v5, v2, v3

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/ireadercity/b2/bean/n;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/ireadercity/b2/bean/m;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float v0, v9, v11

    add-int/2addr v2, v3

    move v9, v0

    goto/16 :goto_1

    :cond_4
    sget v0, Lcom/ireadercity/b2/bean/g;->f:F

    sget v1, Lcom/ireadercity/b2/bean/g;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpg-float v0, v9, v0

    if-gez v0, :cond_5

    iget-boolean v0, p0, Lcom/ireadercity/b2/b/r;->b:Z

    if-nez v0, :cond_5

    add-float/2addr v9, v11

    new-instance v0, Lcom/ireadercity/b2/bean/n;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/ireadercity/b2/bean/n;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/ireadercity/b2/bean/m;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v1, v9

    move-object v2, v10

    :cond_6
    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-object v3, v2

    move v2, v1

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, " wow ,img ............"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ireadercity/b2/b/r;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/ireadercity/b2/bean/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/ireadercity/b2/bean/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/h/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/ireadercity/b2/b/r;->i:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/ireadercity/b2/b/r;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v5}, Lcom/ireadercity/b2/h/y;->c(Ljava/lang/String;)I

    move-result v6

    move v1, v8

    :goto_4
    if-ge v1, v6, :cond_8

    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/ireadercity/b2/b/r;->h:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/ireadercity/b2/b/r;->h:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/ireadercity/b2/b/r;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/ireadercity/b2/b/r;->i:Ljava/lang/String;

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ireadercity/b2/b/r;->i:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/ireadercity/b2/h/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/b/r;->b(Ljava/lang/String;)[I

    move-result-object v1

    aget v1, v1, v4

    int-to-float v1, v1

    sget v5, Lcom/ireadercity/b2/bean/g;->e:F

    sget v6, Lcom/ireadercity/b2/bean/g;->j:F

    sub-float/2addr v5, v6

    sub-float/2addr v5, v11

    cmpl-float v5, v1, v5

    if-lez v5, :cond_b

    iget-object v1, v3, Lcom/ireadercity/b2/bean/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/ireadercity/b2/b/r;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v1, Lcom/ireadercity/b2/bean/m;

    invoke-direct {v1}, Lcom/ireadercity/b2/bean/m;-><init>()V

    iget-object v2, v1, Lcom/ireadercity/b2/bean/m;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ireadercity/b2/bean/m;

    invoke-direct {v2}, Lcom/ireadercity/b2/bean/m;-><init>()V

    sget v1, Lcom/ireadercity/b2/bean/g;->j:F

    goto/16 :goto_3

    :cond_b
    add-float v5, v2, v1

    sget v6, Lcom/ireadercity/b2/a;->E:I

    sget v9, Lcom/ireadercity/b2/bean/g;->c:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_c

    iget-object v2, p0, Lcom/ireadercity/b2/b/r;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/ireadercity/b2/bean/g;->j:F

    new-instance v2, Lcom/ireadercity/b2/bean/m;

    invoke-direct {v2}, Lcom/ireadercity/b2/bean/m;-><init>()V

    iget-object v5, v2, Lcom/ireadercity/b2/bean/m;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v1, v3

    sget v0, Lcom/ireadercity/b2/bean/g;->f:F

    sget v3, Lcom/ireadercity/b2/bean/g;->k:F

    sub-float/2addr v0, v3

    sget v3, Lcom/ireadercity/b2/bean/g;->c:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/ireadercity/b2/bean/g;->j:F

    new-instance v2, Lcom/ireadercity/b2/bean/m;

    invoke-direct {v2}, Lcom/ireadercity/b2/bean/m;-><init>()V

    goto/16 :goto_3

    :cond_c
    iget-object v5, v3, Lcom/ireadercity/b2/bean/m;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v1, v2

    move-object v2, v3

    goto/16 :goto_3

    :cond_d
    iget-object v0, v3, Lcom/ireadercity/b2/bean/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v3, Lcom/ireadercity/b2/bean/m;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/o;

    invoke-interface {v0}, Lcom/ireadercity/b2/bean/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_f

    new-instance v0, Lcom/ireadercity/b2/bean/m;

    invoke-direct {v0}, Lcom/ireadercity/b2/bean/m;-><init>()V

    iget-object v1, v0, Lcom/ireadercity/b2/bean/m;->a:Ljava/util/List;

    new-instance v2, Lcom/ireadercity/b2/bean/n;

    const-string v3, "  "

    invoke-direct {v2, v3}, Lcom/ireadercity/b2/bean/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ireadercity/b2/b/r;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public final e()V
    .locals 14

    const/4 v6, -0x3

    const/4 v1, 0x0

    const/4 v13, -0x1

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fileBasePath="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ireadercity/b2/b/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v7, "##i#"

    const-string v8, "##p#"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v9, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ireadercity/b2/b/r;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->j:Ljava/lang/String;

    const-string v2, "<body"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/ireadercity/b2/b/r;->j:Ljava/lang/String;

    const-string v10, ">"

    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/ireadercity/b2/b/r;->j:Ljava/lang/String;

    const-string v10, "</body>"

    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v13, :cond_1

    iget-object v2, p0, Lcom/ireadercity/b2/b/r;->j:Ljava/lang/String;

    const-string v10, "</BODY>"

    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    :cond_1
    if-ne v2, v13, :cond_2

    iget-object v2, p0, Lcom/ireadercity/b2/b/r;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    iget-object v10, p0, Lcom/ireadercity/b2/b/r;->j:Ljava/lang/String;

    invoke-virtual {v10, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-boolean v2, p0, Lcom/ireadercity/b2/b/r;->b:Z

    if-nez v2, :cond_c

    const-string v2, "<img[^>]*\\s+src\\s*=\\s*[\'\"]([^\'\"]+)[\'\"][^>]*>"

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "group 1="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->j:Ljava/lang/String;

    const-string v2, "<BODY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/ireadercity/b2/b/r;->j:Ljava/lang/String;

    const-string v10, ">"

    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->j:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v2

    if-gtz v2, :cond_8

    iput-boolean v5, p0, Lcom/ireadercity/b2/b/r;->b:Z

    :cond_8
    const-string v2, "<img[^>]*\\s+src\\s*=\\s*[\'\"]([^\'\"]+)[\'\"][^>]*>"

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "img regex time taken :"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v3, v10, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "br regex time taken :"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "<[h|H]+[0-9]([^/]*)>"

    const-string v10, ""

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, " pre h* regex time taken :"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    const-string v4, "</(p|P)>"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "</(b|B)>"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, " tail p tag  regex time taken :"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "</(h|H)[0-9]>"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "tail H* regex time taken :"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "</([^>]*)>"

    const-string v10, ""

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "all </*> regex time taken :"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "<div(/s)*[^>]*>"

    const-string v10, ""

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "all<div(/s)*.*> regex time taken :"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "<p(/s)*[^>]*>"

    const-string v10, "  "

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "all <p(/s)*.*> regex time taken :"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "<[a-zA-Z]+[1-9]?[^><]*>"

    const-string v10, ""

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[(\n)?\r]"

    const-string v10, "  "

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(<script[\\s\\S]+</script *>)|( no[\\s\\S]*=)|(<iframe[\\s\\S]+</iframe *>)|(<frameset[\\s\\S]+</frameset *>)|(<style[\\s\\S]+</style *>)"

    const-string v10, ""

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Others regex time taken :"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "&(quot|#34);"

    const-string v10, "\""

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&(amp|#38);"

    const-string v10, "&"

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&(lt|#60);"

    const-string v10, "<"

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&(gt|#62);"

    const-string v10, ">"

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    const-string v4, "&(nbsp|#160);"

    const-string v10, " "

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&(iexcl|#161);"

    const-string v10, "\u00a1"

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&(cent|#162);"

    const-string v10, "\u00a2"

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&(pound|#163);"

    const-string v10, "\u00a3"

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    const-string v4, "&(yen|#165);"

    const-string v10, "\u00a5"

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&(copy|#169);"

    const-string v10, "\u00a9"

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&(trade|#153);"

    const-string v10, "\u2122"

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    const-string v4, "&145;"

    const-string v10, "\u2018"

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&146;"

    const-string v10, "\u2019"

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&147;"

    const-string v10, "\u201c"

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&148;"

    const-string v10, "\u201d"

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&ldquo;"

    const-string v10, "\u201c"

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&rdquo;"

    const-string v10, "\u201d"

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&#(\\d+);"

    const-string v10, ""

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Special text time taken :"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "all escape regex time taken :"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "all tap enters regex time taken :"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, " regex time taken :"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v4, v6

    :cond_9
    :goto_6
    if-ne v4, v13, :cond_a

    if-eq v6, v13, :cond_e

    :cond_a
    if-eq v4, v13, :cond_b

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eq v6, v13, :cond_9

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_9

    if-le v6, v4, :cond_d

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const-string v2, "[(\n)?\r]"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "      "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<[a-zA-Z]+[1-9]?[^><]*>"

    const-string v10, ""

    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "</([^>]*)>"

    const-string v10, ""

    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide v2, v3

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    goto :goto_5

    :cond_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-boolean v4, p0, Lcom/ireadercity/b2/b/r;->b:Z

    if-nez v4, :cond_15

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v4, v5

    :goto_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v7, v4

    :goto_8
    array-length v0, v10

    if-ge v7, v0, :cond_12

    aget-object v0, v10, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    aget-object v0, v10, v7

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-ne v7, v5, :cond_14

    if-ne v4, v5, :cond_14

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v6, Lcom/ireadercity/b2/bean/h;

    invoke-direct {v6}, Lcom/ireadercity/b2/bean/h;-><init>()V

    invoke-interface {v6, v0}, Lcom/ireadercity/b2/bean/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->d:Ljava/util/List;

    new-instance v6, Lcom/ireadercity/b2/bean/n;

    const-string v12, "   "

    invoke-direct {v6, v12}, Lcom/ireadercity/b2/bean/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move v0, v1

    :goto_9
    move v6, v1

    :goto_a
    array-length v12, v11

    if-ge v6, v12, :cond_10

    new-instance v12, Lcom/ireadercity/b2/bean/n;

    invoke-direct {v12}, Lcom/ireadercity/b2/bean/n;-><init>()V

    aget-object v13, v11, v6

    invoke-interface {v12, v13}, Lcom/ireadercity/b2/bean/o;->a(Ljava/lang/String;)V

    iget-object v13, p0, Lcom/ireadercity/b2/b/r;->d:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_10
    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    new-instance v6, Lcom/ireadercity/b2/bean/h;

    invoke-direct {v6}, Lcom/ireadercity/b2/bean/h;-><init>()V

    invoke-interface {v6, v0}, Lcom/ireadercity/b2/bean/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->d:Ljava/util/List;

    new-instance v6, Lcom/ireadercity/b2/bean/n;

    const-string v11, "   "

    invoke-direct {v6, v11}, Lcom/ireadercity/b2/bean/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_8

    :cond_12
    :goto_b
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    new-instance v1, Lcom/ireadercity/b2/bean/h;

    invoke-direct {v1}, Lcom/ireadercity/b2/bean/h;-><init>()V

    invoke-interface {v1, v0}, Lcom/ireadercity/b2/bean/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " alalysis to array time taken :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/b/r;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    goto/16 :goto_0

    :cond_14
    move v0, v5

    goto :goto_9

    :cond_15
    move v4, v1

    goto/16 :goto_7
.end method

.method public final f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ireadercity/b2/b/r;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/b/r;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
