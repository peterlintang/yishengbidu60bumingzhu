.class final Lcom/ireadercity/b2/ui/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/q;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyBookListChanged------------------------------------------------------------->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/q;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget v1, v1, Lcom/ireadercity/b2/ui/AIReaderActivity;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/q;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->b:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/q;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->p(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/bean/f;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/q;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/q;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->j(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/bean/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/q;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->f(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/q;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->j(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/bean/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/a/r;->a(Lcom/ireadercity/b2/bean/f;)V

    goto :goto_0
.end method
