.class final Lcom/ireadercity/b2/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/a/ag;

.field final synthetic b:Lcom/ireadercity/b2/a/r;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/a/r;Lcom/ireadercity/b2/a/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/a/u;->b:Lcom/ireadercity/b2/a/r;

    iput-object p2, p0, Lcom/ireadercity/b2/a/u;->a:Lcom/ireadercity/b2/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/ireadercity/b2/a/r;->g()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "framelayout_functionlayer_1 onclick"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/a/u;->a:Lcom/ireadercity/b2/a/ag;

    invoke-static {v1}, Lcom/ireadercity/b2/a/ag;->q(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/a/u;->a:Lcom/ireadercity/b2/a/ag;

    invoke-static {v0}, Lcom/ireadercity/b2/a/ag;->q(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/ireadercity/b2/a/u;->a:Lcom/ireadercity/b2/a/ag;

    invoke-static {v0}, Lcom/ireadercity/b2/a/ag;->q(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
