.class public abstract Lcom/umeng/newxp/view/handler/utils/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ImageWorker"

.field private static final b:I = 0xc8

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3


# instance fields
.field protected c:Z

.field protected d:Landroid/content/res/Resources;

.field private e:Lcom/umeng/newxp/view/handler/utils/b;

.field private f:Lcom/umeng/newxp/view/handler/utils/b$a;

.field private g:Landroid/graphics/Bitmap;

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->h:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/handler/utils/e;->i:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/handler/utils/e;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->d:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/utils/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 2

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/utils/e;->c(Landroid/widget/ImageView;)Lcom/umeng/newxp/view/handler/utils/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/e$b;->a(Z)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-boolean v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x106000d

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/utils/e;->d:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/umeng/newxp/view/handler/utils/e;->g:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/utils/e;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/view/handler/utils/e;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/newxp/view/handler/utils/e;)Lcom/umeng/newxp/view/handler/utils/b;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->e:Lcom/umeng/newxp/view/handler/utils/b;

    return-object v0
.end method

.method static synthetic b(Landroid/widget/ImageView;)Lcom/umeng/newxp/view/handler/utils/e$b;
    .locals 1

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/utils/e;->c(Landroid/widget/ImageView;)Lcom/umeng/newxp/view/handler/utils/e$b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/utils/e;->c(Landroid/widget/ImageView;)Lcom/umeng/newxp/view/handler/utils/e$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/utils/e$b;->a(Lcom/umeng/newxp/view/handler/utils/e$b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/umeng/newxp/view/handler/utils/e$b;->a(Z)Z

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/widget/ImageView;)Lcom/umeng/newxp/view/handler/utils/e$b;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/umeng/newxp/view/handler/utils/e$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/umeng/newxp/view/handler/utils/e$a;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/utils/e$a;->a()Lcom/umeng/newxp/view/handler/utils/e$b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/umeng/newxp/view/handler/utils/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->i:Z

    return v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->e:Lcom/umeng/newxp/view/handler/utils/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->e:Lcom/umeng/newxp/view/handler/utils/b;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/utils/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/utils/e;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/umeng/newxp/view/handler/utils/b$a;

    invoke-direct {v0, p1, p2}, Lcom/umeng/newxp/view/handler/utils/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->f:Lcom/umeng/newxp/view/handler/utils/b$a;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/e;->f:Lcom/umeng/newxp/view/handler/utils/b$a;

    invoke-static {v0, v1}, Lcom/umeng/newxp/view/handler/utils/b;->a(Landroid/support/v4/app/FragmentManager;Lcom/umeng/newxp/view/handler/utils/b$a;)Lcom/umeng/newxp/view/handler/utils/b;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->e:Lcom/umeng/newxp/view/handler/utils/b;

    new-instance v0, Lcom/umeng/newxp/view/handler/utils/e$c;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/handler/utils/e$c;-><init>(Lcom/umeng/newxp/view/handler/utils/e;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/e$c;->c([Ljava/lang/Object;)Lcom/umeng/newxp/common/c/b;

    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;Lcom/umeng/newxp/view/handler/utils/b$a;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/umeng/newxp/view/handler/utils/e;->f:Lcom/umeng/newxp/view/handler/utils/b$a;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->f:Lcom/umeng/newxp/view/handler/utils/b$a;

    invoke-static {p1, v0}, Lcom/umeng/newxp/view/handler/utils/b;->a(Landroid/support/v4/app/FragmentManager;Lcom/umeng/newxp/view/handler/utils/b$a;)Lcom/umeng/newxp/view/handler/utils/b;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->e:Lcom/umeng/newxp/view/handler/utils/b;

    new-instance v0, Lcom/umeng/newxp/view/handler/utils/e$c;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/handler/utils/e$c;-><init>(Lcom/umeng/newxp/view/handler/utils/e;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/e$c;->c([Ljava/lang/Object;)Lcom/umeng/newxp/common/c/b;

    return-void
.end method

.method public a(Lcom/umeng/newxp/view/handler/utils/b$a;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/utils/e;->f:Lcom/umeng/newxp/view/handler/utils/b$a;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/utils/b;->a(Lcom/umeng/newxp/view/handler/utils/b$a;)Lcom/umeng/newxp/view/handler/utils/b;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->e:Lcom/umeng/newxp/view/handler/utils/b;

    new-instance v0, Lcom/umeng/newxp/view/handler/utils/e$c;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/handler/utils/e$c;-><init>(Lcom/umeng/newxp/view/handler/utils/e;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/e$c;->c([Ljava/lang/Object;)Lcom/umeng/newxp/common/c/b;

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/umeng/newxp/view/handler/utils/e;->a(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v2, Lcom/taobao/munion/p4p/statistics/model/a;

    const-string v0, ""

    invoke-direct {v2, v0}, Lcom/taobao/munion/p4p/statistics/model/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/taobao/munion/p4p/statistics/model/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/taobao/munion/p4p/statistics/model/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/taobao/munion/p4p/statistics/a;->b(Lcom/taobao/munion/p4p/statistics/model/a;)V

    :cond_3
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->e:Lcom/umeng/newxp/view/handler/utils/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->e:Lcom/umeng/newxp/view/handler/utils/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Lcom/umeng/newxp/view/handler/utils/e;->b(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/umeng/newxp/view/handler/utils/e$b;

    invoke-direct {v0, p0, p2}, Lcom/umeng/newxp/view/handler/utils/e$b;-><init>(Lcom/umeng/newxp/view/handler/utils/e;Landroid/widget/ImageView;)V

    new-instance v1, Lcom/umeng/newxp/view/handler/utils/e$a;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/utils/e;->d:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/umeng/newxp/view/handler/utils/e;->g:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, v0}, Lcom/umeng/newxp/view/handler/utils/e$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/umeng/newxp/view/handler/utils/e$b;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/umeng/newxp/common/c/b;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/view/handler/utils/e$b;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/umeng/newxp/common/c/b;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/handler/utils/e;->h:Z

    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->e:Lcom/umeng/newxp/view/handler/utils/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->e:Lcom/umeng/newxp/view/handler/utils/b;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/utils/b;->b()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->d:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/umeng/newxp/view/handler/utils/e;->i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/utils/e;->c(Z)V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->e:Lcom/umeng/newxp/view/handler/utils/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->e:Lcom/umeng/newxp/view/handler/utils/b;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/utils/b;->c()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/e;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/umeng/newxp/view/handler/utils/e;->c:Z

    iget-boolean v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->e:Lcom/umeng/newxp/view/handler/utils/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->e:Lcom/umeng/newxp/view/handler/utils/b;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/utils/b;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->e:Lcom/umeng/newxp/view/handler/utils/b;

    :cond_0
    return-void
.end method

.method protected f()Lcom/umeng/newxp/view/handler/utils/b;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/e;->e:Lcom/umeng/newxp/view/handler/utils/b;

    return-object v0
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/umeng/newxp/view/handler/utils/e$c;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/handler/utils/e$c;-><init>(Lcom/umeng/newxp/view/handler/utils/e;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/e$c;->c([Ljava/lang/Object;)Lcom/umeng/newxp/common/c/b;

    return-void
.end method

.method public h()V
    .locals 4

    new-instance v0, Lcom/umeng/newxp/view/handler/utils/e$c;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/handler/utils/e$c;-><init>(Lcom/umeng/newxp/view/handler/utils/e;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/e$c;->c([Ljava/lang/Object;)Lcom/umeng/newxp/common/c/b;

    return-void
.end method

.method public i()V
    .locals 4

    new-instance v0, Lcom/umeng/newxp/view/handler/utils/e$c;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/handler/utils/e$c;-><init>(Lcom/umeng/newxp/view/handler/utils/e;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/e$c;->c([Ljava/lang/Object;)Lcom/umeng/newxp/common/c/b;

    return-void
.end method
