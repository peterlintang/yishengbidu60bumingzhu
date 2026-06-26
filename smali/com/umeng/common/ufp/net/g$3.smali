.class final Lcom/umeng/common/ufp/net/g$3;
.super Lcom/umeng/common/ufp/net/g$d;


# instance fields
.field final synthetic a:Lcom/umeng/common/ufp/net/g$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/umeng/common/ufp/net/g$c;)V
    .locals 0

    iput-object p4, p0, Lcom/umeng/common/ufp/net/g$3;->a:Lcom/umeng/common/ufp/net/g$c;

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/common/ufp/net/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/common/ufp/net/g$3;->a:Lcom/umeng/common/ufp/net/g$c;

    invoke-interface {v0, p1}, Lcom/umeng/common/ufp/net/g$c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    invoke-super {p0}, Lcom/umeng/common/ufp/net/g$d;->onPreExecute()V

    iget-object v0, p0, Lcom/umeng/common/ufp/net/g$3;->a:Lcom/umeng/common/ufp/net/g$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/umeng/common/ufp/net/g$3;->h:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/umeng/common/ufp/net/g$3;->a:Lcom/umeng/common/ufp/net/g$c;

    sget-object v1, Lcom/umeng/common/ufp/net/g$b;->a:Lcom/umeng/common/ufp/net/g$b;

    invoke-interface {v0, v1}, Lcom/umeng/common/ufp/net/g$c;->a(Lcom/umeng/common/ufp/net/g$b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/common/ufp/net/g$3;->a:Lcom/umeng/common/ufp/net/g$c;

    sget-object v1, Lcom/umeng/common/ufp/net/g$b;->b:Lcom/umeng/common/ufp/net/g$b;

    invoke-interface {v0, v1}, Lcom/umeng/common/ufp/net/g$c;->a(Lcom/umeng/common/ufp/net/g$b;)V

    goto :goto_0
.end method
