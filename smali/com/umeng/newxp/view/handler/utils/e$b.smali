.class Lcom/umeng/newxp/view/handler/utils/e$b;
.super Lcom/umeng/newxp/common/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/newxp/common/c/b",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/umeng/newxp/view/handler/utils/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/umeng/newxp/view/handler/utils/e;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->e:Lcom/umeng/newxp/view/handler/utils/e;

    invoke-direct {p0}, Lcom/umeng/newxp/common/c/b;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/utils/e$b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private h()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/utils/e;->b(Landroid/widget/ImageView;)Lcom/umeng/newxp/view/handler/utils/e$b;

    move-result-object v1

    if-ne p0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/view/handler/utils/e$b;->e([Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/utils/e$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->e:Lcom/umeng/newxp/view/handler/utils/e;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/utils/e;->c(Lcom/umeng/newxp/view/handler/utils/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/utils/e$b;->h()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->e:Lcom/umeng/newxp/view/handler/utils/e;

    invoke-static {v1, v0, p1}, Lcom/umeng/newxp/view/handler/utils/e;->a(Lcom/umeng/newxp/view/handler/utils/e;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/view/handler/utils/e$b;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method protected b(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/umeng/newxp/common/c/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->e:Lcom/umeng/newxp/view/handler/utils/e;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/utils/e;->a(Lcom/umeng/newxp/view/handler/utils/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->e:Lcom/umeng/newxp/view/handler/utils/e;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/utils/e;->a(Lcom/umeng/newxp/view/handler/utils/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/view/handler/utils/e$b;->b(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method protected varargs e([Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->g:Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->g:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->e:Lcom/umeng/newxp/view/handler/utils/e;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/utils/e;->a(Lcom/umeng/newxp/view/handler/utils/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->e:Lcom/umeng/newxp/view/handler/utils/e;

    iget-boolean v2, v2, Lcom/umeng/newxp/view/handler/utils/e;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/utils/e$b;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->e:Lcom/umeng/newxp/view/handler/utils/e;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/utils/e;->a(Lcom/umeng/newxp/view/handler/utils/e;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->e:Lcom/umeng/newxp/view/handler/utils/e;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/utils/e;->b(Lcom/umeng/newxp/view/handler/utils/e;)Lcom/umeng/newxp/view/handler/utils/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/utils/e$b;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/utils/e$b;->h()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->e:Lcom/umeng/newxp/view/handler/utils/e;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/utils/e;->c(Lcom/umeng/newxp/view/handler/utils/e;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->e:Lcom/umeng/newxp/view/handler/utils/e;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/utils/e;->b(Lcom/umeng/newxp/view/handler/utils/e;)Lcom/umeng/newxp/view/handler/utils/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/umeng/newxp/view/handler/utils/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/utils/e$b;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/utils/e$b;->h()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->e:Lcom/umeng/newxp/view/handler/utils/e;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/utils/e;->c(Lcom/umeng/newxp/view/handler/utils/e;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_3
    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->e:Lcom/umeng/newxp/view/handler/utils/e;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v1, v4}, Lcom/umeng/newxp/view/handler/utils/e;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/umeng/newxp/view/handler/utils/f;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->e:Lcom/umeng/newxp/view/handler/utils/e;

    iget-object v2, v2, Lcom/umeng/newxp/view/handler/utils/e;->d:Landroid/content/res/Resources;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_3
    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->e:Lcom/umeng/newxp/view/handler/utils/e;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/utils/e;->b(Lcom/umeng/newxp/view/handler/utils/e;)Lcom/umeng/newxp/view/handler/utils/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->e:Lcom/umeng/newxp/view/handler/utils/e;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/utils/e;->b(Lcom/umeng/newxp/view/handler/utils/e;)Lcom/umeng/newxp/view/handler/utils/b;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/umeng/newxp/view/handler/utils/b;->a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fetch image failed."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/umeng/newxp/view/widget/RecyclingBitmapDrawable;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/utils/e$b;->e:Lcom/umeng/newxp/view/handler/utils/e;

    iget-object v2, v2, Lcom/umeng/newxp/view/handler/utils/e;->d:Landroid/content/res/Resources;

    invoke-direct {v0, v2, v1}, Lcom/umeng/newxp/view/widget/RecyclingBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method
