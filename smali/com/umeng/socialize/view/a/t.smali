.class public abstract Lcom/umeng/socialize/view/a/t;
.super Landroid/app/Activity;


# static fields
.field protected static final i:I = 0xff00f01

.field protected static final j:I = 0xff00f02


# instance fields
.field private a:[B

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/a/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/view/a/t;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u662f\u5426\u5220\u9664\u4e0a\u4f20\u7684\u56fe\u7247\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f"

    new-instance v2, Lcom/umeng/socialize/view/a/v;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/a/v;-><init>(Lcom/umeng/socialize/view/a/t;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5426"

    new-instance v2, Lcom/umeng/socialize/view/a/w;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/a/w;-><init>(Lcom/umeng/socialize/view/a/t;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic b(Lcom/umeng/socialize/view/a/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/view/a/t;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "\u76f8\u518c\u56fe\u7247"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u76f8\u673a\u62cd\u6444"

    aput-object v2, v0, v1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/umeng/socialize/view/a/x;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/a/x;-><init>(Lcom/umeng/socialize/view/a/t;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Landroid/graphics/Bitmap;)V
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/a/t;->setImageBytes([B)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/t;->getPreviewImg()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/t;->getPreviewImg()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/t;->a()V

    return-void
.end method

.method public getImageBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/t;->a:[B

    return-object v0
.end method

.method public getPreviewImg()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/t;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getReceiveImageClick()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/t;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const v0, 0xff00f01

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Activity;Landroid/net/Uri;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/a/t;->setImageBytes([B)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/t;->getImageBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/t;->getImageBytes()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/t;->getImageBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/t;->getImageBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/a/t;->setPreviewImg(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/t;->getPreviewImg()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/a/t;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const v0, 0xff00f02

    if-ne v0, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/a/t;->setPreviewImg(Landroid/graphics/Bitmap;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/t;->getPreviewImg()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/a/t;->setImageBytes([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/umeng/socialize/view/a/u;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/a/u;-><init>(Lcom/umeng/socialize/view/a/t;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/a/t;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setImageBytes([B)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/t;->a:[B

    return-void
.end method

.method public setPreviewImg(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/t;->b:Landroid/graphics/Bitmap;

    return-void
.end method
