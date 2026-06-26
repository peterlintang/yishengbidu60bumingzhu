.class final Lcom/ireadercity/b2/ui/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ag;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ag;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->f(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/a/r;

    move-result-object v1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ag;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->f(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/r;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/a/r;->b(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ag;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->f(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/r;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ag;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->i:Landroid/widget/Button;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ag;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->i:Landroid/widget/Button;

    const-string v1, "\u5168\u9009"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
