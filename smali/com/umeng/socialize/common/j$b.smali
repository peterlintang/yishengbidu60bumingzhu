.class public Lcom/umeng/socialize/common/j$b;
.super Ljava/lang/Object;


# static fields
.field private static synthetic j:[I


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/ImageView;

.field c:Ljava/lang/String;

.field d:Lcom/umeng/socialize/common/j$a;

.field e:I

.field f:Landroid/view/animation/Animation;

.field g:Lcom/umeng/socialize/common/j$d;

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/socialize/common/j$b;->e:I

    sget-object v0, Lcom/umeng/socialize/common/j$d;->a:Lcom/umeng/socialize/common/j$d;

    iput-object v0, p0, Lcom/umeng/socialize/common/j$b;->g:Lcom/umeng/socialize/common/j$d;

    iput-boolean v1, p0, Lcom/umeng/socialize/common/j$b;->h:Z

    iput-boolean v1, p0, Lcom/umeng/socialize/common/j$b;->i:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/umeng/socom/b/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/umeng/socialize/common/j$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/common/j$b;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/umeng/socialize/common/j$b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/common/j$a;Landroid/view/animation/Animation;ZI)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-nez p2, :cond_4

    :cond_0
    if-eqz p2, :cond_1

    if-lez p8, :cond_1

    invoke-virtual {p2, p8}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    if-eqz p5, :cond_2

    sget-object v0, Lcom/umeng/socom/net/o$a;->b:Lcom/umeng/socom/net/o$a;

    invoke-interface {p5, v0, v1, p3}, Lcom/umeng/socialize/common/j$a;->a(Lcom/umeng/socom/net/o$a;Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {}, Lcom/umeng/socialize/common/j;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind drawable failed. drawable ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  imageView[+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socom/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz p7, :cond_5

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/common/j;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :cond_5
    if-eqz p4, :cond_7

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz p6, :cond_6

    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/common/j$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/common/j$b;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/umeng/socialize/common/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    if-eqz p5, :cond_3

    sget-object v1, Lcom/umeng/socom/net/o$a;->a:Lcom/umeng/socom/net/o$a;

    invoke-interface {p5, v1, v0, p3}, Lcom/umeng/socialize/common/j$a;->a(Lcom/umeng/socom/net/o$a;Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    if-nez p1, :cond_0

    new-instance v0, Lcom/umeng/socialize/common/k;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/common/k;-><init>(Lcom/umeng/socialize/common/j$b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/common/j$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/common/j$b;->b:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/umeng/socialize/common/j$b;->i:Z

    iget-object v5, p0, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    iget-object v6, p0, Lcom/umeng/socialize/common/j$b;->f:Landroid/view/animation/Animation;

    iget-boolean v7, p0, Lcom/umeng/socialize/common/j$b;->h:Z

    iget v8, p0, Lcom/umeng/socialize/common/j$b;->e:I

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/umeng/socialize/common/j$b;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/common/j$a;Landroid/view/animation/Animation;ZI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/common/j$b;Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/common/j$a;Landroid/view/animation/Animation;ZI)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/umeng/socialize/common/j$b;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/common/j$a;Landroid/view/animation/Animation;ZI)V

    return-void
.end method

.method static synthetic b()[I
    .locals 3

    sget-object v0, Lcom/umeng/socialize/common/j$b;->j:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/umeng/socialize/common/j$d;->values()[Lcom/umeng/socialize/common/j$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/umeng/socialize/common/j$d;->a:Lcom/umeng/socialize/common/j$d;

    invoke-virtual {v1}, Lcom/umeng/socialize/common/j$d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/umeng/socialize/common/j$d;->b:Lcom/umeng/socialize/common/j$d;

    invoke-virtual {v1}, Lcom/umeng/socialize/common/j$d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/umeng/socialize/common/j$d;->c:Lcom/umeng/socialize/common/j$d;

    invoke-virtual {v1}, Lcom/umeng/socialize/common/j$d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/umeng/socialize/common/j$b;->j:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lcom/umeng/socialize/common/j$b;
    .locals 0

    iput p1, p0, Lcom/umeng/socialize/common/j$b;->e:I

    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;)Lcom/umeng/socialize/common/j$b;
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/common/j$b;->f:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public a(Lcom/umeng/socialize/common/j$a;)Lcom/umeng/socialize/common/j$b;
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    return-object p0
.end method

.method public a(Lcom/umeng/socialize/common/j$d;)Lcom/umeng/socialize/common/j$b;
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/common/j$b;->g:Lcom/umeng/socialize/common/j$d;

    return-object p0
.end method

.method public a(Z)Lcom/umeng/socialize/common/j$b;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/socialize/common/j$b;->h:Z

    return-object p0
.end method

.method public a()V
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/common/j$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/common/j$b;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/umeng/socialize/common/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/umeng/socialize/common/j$b;->b()[I

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/common/j$b;->g:Lcom/umeng/socialize/common/j$d;

    invoke-virtual {v3}, Lcom/umeng/socialize/common/j$d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/socialize/common/j;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "can\'t get from cache."

    invoke-static {v2, v3, v0}, Lcom/umeng/socom/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    sget-object v2, Lcom/umeng/socom/net/o$a;->b:Lcom/umeng/socom/net/o$a;

    invoke-interface {v0, v2, v1, v1}, Lcom/umeng/socialize/common/j$a;->a(Lcom/umeng/socom/net/o$a;Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    sget-object v2, Lcom/umeng/socialize/common/j$d;->b:Lcom/umeng/socialize/common/j$d;

    invoke-interface {v1, v2}, Lcom/umeng/socialize/common/j$a;->a(Lcom/umeng/socialize/common/j$d;)V

    iget-object v1, p0, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    sget-object v2, Lcom/umeng/socialize/common/j$c;->a:Lcom/umeng/socialize/common/j$c;

    invoke-interface {v1, v2}, Lcom/umeng/socialize/common/j$a;->a(Lcom/umeng/socialize/common/j$c;)V

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/common/j$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/common/j$b;->b:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/umeng/socialize/common/j$b;->i:Z

    iget-object v5, p0, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    iget-object v6, p0, Lcom/umeng/socialize/common/j$b;->f:Landroid/view/animation/Animation;

    iget-boolean v7, p0, Lcom/umeng/socialize/common/j$b;->h:Z

    iget v8, p0, Lcom/umeng/socialize/common/j$b;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/umeng/socialize/common/j$b;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/common/j$a;Landroid/view/animation/Animation;ZI)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/umeng/socialize/common/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache is not exists"

    invoke-static {v0, v1}, Lcom/umeng/socom/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    sget-object v3, Lcom/umeng/socialize/common/j$d;->a:Lcom/umeng/socialize/common/j$d;

    invoke-interface {v2, v3}, Lcom/umeng/socialize/common/j$a;->a(Lcom/umeng/socialize/common/j$d;)V

    iget-object v2, p0, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    sget-object v3, Lcom/umeng/socialize/common/j$c;->a:Lcom/umeng/socialize/common/j$c;

    invoke-interface {v2, v3}, Lcom/umeng/socialize/common/j$a;->a(Lcom/umeng/socialize/common/j$c;)V

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    iget-object v1, p0, Lcom/umeng/socialize/common/j$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/common/j$b;->b:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/umeng/socialize/common/j$b;->i:Z

    iget-object v5, p0, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    iget-object v6, p0, Lcom/umeng/socialize/common/j$b;->f:Landroid/view/animation/Animation;

    iget-boolean v7, p0, Lcom/umeng/socialize/common/j$b;->h:Z

    iget v8, p0, Lcom/umeng/socialize/common/j$b;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/umeng/socialize/common/j$b;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/common/j$a;Landroid/view/animation/Animation;ZI)V

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0, v1}, Lcom/umeng/socialize/common/j$b;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    sget-object v2, Lcom/umeng/socialize/common/j$d;->c:Lcom/umeng/socialize/common/j$d;

    invoke-interface {v0, v2}, Lcom/umeng/socialize/common/j$a;->a(Lcom/umeng/socialize/common/j$d;)V

    :cond_7
    invoke-direct {p0, v1}, Lcom/umeng/socialize/common/j$b;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(Z)Lcom/umeng/socialize/common/j$b;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/socialize/common/j$b;->i:Z

    return-object p0
.end method
