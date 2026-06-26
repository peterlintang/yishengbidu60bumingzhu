.class final Lcom/umeng/common/ufp/net/g$2;
.super Lcom/umeng/common/ufp/net/g$d;


# instance fields
.field final synthetic a:Lcom/umeng/common/ufp/net/g$a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Z

.field final synthetic e:Landroid/view/animation/Animation;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/umeng/common/ufp/net/g$a;Landroid/content/Context;Landroid/widget/ImageView;ZLandroid/view/animation/Animation;ZLjava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lcom/umeng/common/ufp/net/g$2;->a:Lcom/umeng/common/ufp/net/g$a;

    iput-object p5, p0, Lcom/umeng/common/ufp/net/g$2;->b:Landroid/content/Context;

    iput-object p6, p0, Lcom/umeng/common/ufp/net/g$2;->c:Landroid/widget/ImageView;

    iput-boolean p7, p0, Lcom/umeng/common/ufp/net/g$2;->d:Z

    iput-object p8, p0, Lcom/umeng/common/ufp/net/g$2;->e:Landroid/view/animation/Animation;

    iput-boolean p9, p0, Lcom/umeng/common/ufp/net/g$2;->f:Z

    iput-object p10, p0, Lcom/umeng/common/ufp/net/g$2;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/common/ufp/net/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    iget-object v0, p0, Lcom/umeng/common/ufp/net/g$2;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/common/ufp/net/g$2;->c:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/umeng/common/ufp/net/g$2;->d:Z

    iget-object v4, p0, Lcom/umeng/common/ufp/net/g$2;->a:Lcom/umeng/common/ufp/net/g$a;

    iget-object v5, p0, Lcom/umeng/common/ufp/net/g$2;->e:Landroid/view/animation/Animation;

    iget-boolean v6, p0, Lcom/umeng/common/ufp/net/g$2;->f:Z

    iget-object v7, p0, Lcom/umeng/common/ufp/net/g$2;->g:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/umeng/common/ufp/net/g;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/umeng/common/ufp/net/g$a;Landroid/view/animation/Animation;ZLjava/lang/String;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    invoke-super {p0}, Lcom/umeng/common/ufp/net/g$d;->onPreExecute()V

    iget-object v0, p0, Lcom/umeng/common/ufp/net/g$2;->a:Lcom/umeng/common/ufp/net/g$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/umeng/common/ufp/net/g$2;->h:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/umeng/common/ufp/net/g$2;->a:Lcom/umeng/common/ufp/net/g$a;

    sget-object v1, Lcom/umeng/common/ufp/net/g$b;->a:Lcom/umeng/common/ufp/net/g$b;

    invoke-interface {v0, v1}, Lcom/umeng/common/ufp/net/g$a;->a(Lcom/umeng/common/ufp/net/g$b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/common/ufp/net/g$2;->a:Lcom/umeng/common/ufp/net/g$a;

    sget-object v1, Lcom/umeng/common/ufp/net/g$b;->b:Lcom/umeng/common/ufp/net/g$b;

    invoke-interface {v0, v1}, Lcom/umeng/common/ufp/net/g$a;->a(Lcom/umeng/common/ufp/net/g$b;)V

    goto :goto_0
.end method
