.class Lcom/umeng/socialize/common/k;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/common/j$b;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/common/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/common/k;->a:Lcom/umeng/socialize/common/j$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, Lcom/umeng/socialize/common/j;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    new-array v0, v3, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/common/k;->publishProgress([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/umeng/socialize/common/k;->a:Lcom/umeng/socialize/common/j$b;

    iget-object v0, v0, Lcom/umeng/socialize/common/j$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/common/k;->a:Lcom/umeng/socialize/common/j$b;

    iget-object v1, v1, Lcom/umeng/socialize/common/j$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/socialize/common/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/common/k;->publishProgress([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/umeng/socialize/common/k;->a:Lcom/umeng/socialize/common/j$b;

    iget-object v1, v1, Lcom/umeng/socialize/common/j$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/common/k;->a:Lcom/umeng/socialize/common/j$b;

    iget-object v2, v2, Lcom/umeng/socialize/common/j$b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umeng/socialize/common/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/umeng/socialize/common/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/umeng/socom/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    iget-object v0, p0, Lcom/umeng/socialize/common/k;->a:Lcom/umeng/socialize/common/j$b;

    iget-object v1, p0, Lcom/umeng/socialize/common/k;->a:Lcom/umeng/socialize/common/j$b;

    iget-object v1, v1, Lcom/umeng/socialize/common/j$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/common/k;->a:Lcom/umeng/socialize/common/j$b;

    iget-object v2, v2, Lcom/umeng/socialize/common/j$b;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/umeng/socialize/common/k;->a:Lcom/umeng/socialize/common/j$b;

    iget-boolean v4, v3, Lcom/umeng/socialize/common/j$b;->i:Z

    iget-object v3, p0, Lcom/umeng/socialize/common/k;->a:Lcom/umeng/socialize/common/j$b;

    iget-object v5, v3, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    iget-object v3, p0, Lcom/umeng/socialize/common/k;->a:Lcom/umeng/socialize/common/j$b;

    iget-object v6, v3, Lcom/umeng/socialize/common/j$b;->f:Landroid/view/animation/Animation;

    iget-object v3, p0, Lcom/umeng/socialize/common/k;->a:Lcom/umeng/socialize/common/j$b;

    iget-boolean v7, v3, Lcom/umeng/socialize/common/j$b;->h:Z

    iget-object v3, p0, Lcom/umeng/socialize/common/k;->a:Lcom/umeng/socialize/common/j$b;

    iget v8, v3, Lcom/umeng/socialize/common/j$b;->e:I

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lcom/umeng/socialize/common/j$b;->a(Lcom/umeng/socialize/common/j$b;Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/socialize/common/j$a;Landroid/view/animation/Animation;ZI)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/socialize/common/k;->a:Lcom/umeng/socialize/common/j$b;

    iget-object v0, v0, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/common/k;->a:Lcom/umeng/socialize/common/j$b;

    iget-object v0, v0, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    sget-object v1, Lcom/umeng/socialize/common/j$c;->b:Lcom/umeng/socialize/common/j$c;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/common/j$a;->a(Lcom/umeng/socialize/common/j$c;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/socialize/common/k;->a:Lcom/umeng/socialize/common/j$b;

    iget-object v0, v0, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/common/k;->a:Lcom/umeng/socialize/common/j$b;

    iget-object v0, v0, Lcom/umeng/socialize/common/j$b;->d:Lcom/umeng/socialize/common/j$a;

    sget-object v1, Lcom/umeng/socialize/common/j$c;->a:Lcom/umeng/socialize/common/j$c;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/common/j$a;->a(Lcom/umeng/socialize/common/j$c;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/common/k;->a([Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/common/k;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/common/k;->a([Ljava/lang/Integer;)V

    return-void
.end method
