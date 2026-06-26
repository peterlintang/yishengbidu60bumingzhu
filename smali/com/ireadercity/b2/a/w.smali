.class final Lcom/ireadercity/b2/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/a/ag;

.field final synthetic b:Lcom/ireadercity/b2/a/r;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/a/r;Lcom/ireadercity/b2/a/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/a/w;->b:Lcom/ireadercity/b2/a/r;

    iput-object p2, p0, Lcom/ireadercity/b2/a/w;->a:Lcom/ireadercity/b2/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/a/w;->a:Lcom/ireadercity/b2/a/ag;

    invoke-static {v0}, Lcom/ireadercity/b2/a/ag;->s(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/ireadercity/b2/a/w;->a:Lcom/ireadercity/b2/a/ag;

    invoke-static {v0}, Lcom/ireadercity/b2/a/ag;->s(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

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
