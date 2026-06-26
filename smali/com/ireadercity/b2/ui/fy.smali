.class final Lcom/ireadercity/b2/ui/fy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/fy;->c:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    iput-object p2, p0, Lcom/ireadercity/b2/ui/fy;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ireadercity/b2/ui/fy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/ireadercity/b2/ui/fy;->c:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->u(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Lcom/ireadercity/b2/bean/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/fy;->c:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/fy;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/fy;->c:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->v(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/fy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->d()I

    move-result v2

    int-to-long v4, v2

    iget-object v2, p0, Lcom/ireadercity/b2/ui/fy;->c:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->o(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)F

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;JF)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/fy;->c:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    const-string v1, "\u4e66\u7b7e\u5df2\u7ecf\u5b58\u5728"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->d(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/fy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/fy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ireadercity/b2/ui/fy;->c:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->o(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)F

    move-result v2

    invoke-static {}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->d()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;FLjava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/fy;->c:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    const-string v1, "\u6dfb\u52a0\u6210\u529f"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/fy;->c:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    const-string v1, "\u6dfb\u52a0\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
