.class final Lcom/ireadercity/b2/ui/ex;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/SetReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ex;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/ireadercity/b2/ui/SetReaderActivity;->d()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c()Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    invoke-static {}, Lcom/ireadercity/b2/ui/SetReaderActivity;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->a(I)V

    :cond_0
    invoke-static {}, Lcom/ireadercity/b2/ui/SetReaderActivity;->e()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c()Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    invoke-static {}, Lcom/ireadercity/b2/ui/SetReaderActivity;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->b(I)V

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ex;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->g(Lcom/ireadercity/b2/ui/SetReaderActivity;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ex;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/SetReaderActivity;->g(Lcom/ireadercity/b2/ui/SetReaderActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!!!!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c()Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ex;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/SetReaderActivity;->g(Lcom/ireadercity/b2/ui/SetReaderActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->f(I)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resultCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ex;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c(Lcom/ireadercity/b2/ui/SetReaderActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c()Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ex;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->b(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ex;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    const-class v2, Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ex;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ex;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c(Lcom/ireadercity/b2/ui/SetReaderActivity;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ex;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->finish()V

    return-void
.end method
