.class final Lcom/ireadercity/b2/ui/dj;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V
    .locals 1

    iput-object p1, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ireadercity/b2/ui/dj;->a:Ljava/lang/String;

    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    new-instance v2, Lcom/ireadercity/b2/b/d;

    iget-object v3, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v3}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ireadercity/b2/b/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Lcom/ireadercity/b2/b/d;)Lcom/ireadercity/b2/b/d;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->l(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->b(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Z)Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->n(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->m(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v4}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->l(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/b;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ireadercity/b2/b/d;->b(Ljava/lang/String;Lcom/ireadercity/b2/bean/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->m(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->o(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const-string v3, "  \u6e29\u99a8\u63d0\u793a:</p>  \u4e66\u7c4d\u5185\u5bb9\u4e22\u5931,\u8bf7\u5220\u9664\u4e66\u7c4d,\u91cd\u65b0\u4e0b\u8f7d\u3002\uff08PS:\u53ef\u80fd\u56e0\u4e3a\u5237\u673a,\u56fa\u4ef6\u5347\u7ea7\u7b49\u539f\u56e0\u5bfc\u81f4\u7684,\u8bf7\u8c05\u89e3!\uff09"

    invoke-static {v2, v3}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->o(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/lang/String;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ireadercity/b2/b/r;->f()V

    :cond_1
    iget-object v2, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    new-instance v3, Lcom/ireadercity/b2/b/r;

    iget-object v4, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v4}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->getApplicationContext()Landroid/content/Context;

    iget-object v4, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v4}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->q(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v5}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->o(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v6}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->r(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/ireadercity/b2/b/r;-><init>(Landroid/graphics/Paint;Ljava/lang/String;Z)V

    invoke-static {v2, v3}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Lcom/ireadercity/b2/b/r;)Lcom/ireadercity/b2/b/r;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v2

    iget-object v3, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v2, v3}, Lcom/ireadercity/b2/b/r;->a(Lcom/ireadercity/b2/b/f;)V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ireadercity/b2/b/r;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/b/r;->e()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ireadercity/b2/b/r;->a()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->b(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Z)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/b/r;->d()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/b/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->s(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AsynLoadSegment destIndex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " markProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->s(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " segment.getTiles().size()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ireadercity/b2/b/r;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->l(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->n(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/d;

    invoke-static {}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->k()I

    move-result v2

    iget-object v3, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->l(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ireadercity/b2/b/d;->a(ILcom/ireadercity/b2/bean/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->b(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Z)Z

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    goto/16 :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/dj;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->t(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->k(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->t(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->k(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->b(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->f(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/b/r;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->f(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->u(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->v(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ireadercity/b2/b/r;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->x(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->w(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0, v5}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Z)Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->y(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->q(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->y(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/b/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->y(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->q(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->y(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    sget v1, Lcom/ireadercity/b2/bean/g;->b:I

    sget v2, Lcom/ireadercity/b2/bean/g;->c:I

    sget v3, Lcom/ireadercity/b2/bean/g;->b:I

    div-int/lit8 v3, v3, 0x2

    sget v4, Lcom/ireadercity/b2/bean/g;->c:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->y(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/ireadercity/b2/bean/g;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->y(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    sget v0, Lcom/ireadercity/b2/a;->U:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->y(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/ireadercity/b2/ui/dq;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {v1, v2, v5}, Lcom/ireadercity/b2/ui/dq;-><init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->y(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/ireadercity/b2/ui/dk;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/dk;-><init>(Lcom/ireadercity/b2/ui/dj;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Z)Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->k(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->k(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    return-void
.end method
