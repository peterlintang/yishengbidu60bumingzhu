.class final Lcom/ireadercity/b2/g/b;
.super Lcom/iflytek/speech/SynthesizerListener$Stub;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/g/a;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/g/b;->a:Lcom/ireadercity/b2/g/a;

    invoke-direct {p0}, Lcom/iflytek/speech/SynthesizerListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/g/b;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->a(Lcom/ireadercity/b2/g/a;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBufferProgress :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/g/b;->a:Lcom/ireadercity/b2/g/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBufferProgress :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final onCompleted(I)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/g/b;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->a(Lcom/ireadercity/b2/g/a;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCompleted code ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0x55f2

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/g/b;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->b(Lcom/ireadercity/b2/g/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/ireadercity/b2/g/b;->a:Lcom/ireadercity/b2/g/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ireadercity/b2/g/a;->d:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/g/b;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->c(Lcom/ireadercity/b2/g/a;)V

    goto :goto_0
.end method

.method public final onSpeakBegin()V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/g/b;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->a(Lcom/ireadercity/b2/g/a;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/g/b;->a:Lcom/ireadercity/b2/g/a;

    return-void
.end method

.method public final onSpeakPaused()V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/g/b;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->a(Lcom/ireadercity/b2/g/a;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/g/b;->a:Lcom/ireadercity/b2/g/a;

    return-void
.end method

.method public final onSpeakProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/g/b;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->a(Lcom/ireadercity/b2/g/a;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSpeakProgress :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/g/b;->a:Lcom/ireadercity/b2/g/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSpeakProgress :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final onSpeakResumed()V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/g/b;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->a(Lcom/ireadercity/b2/g/a;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/g/b;->a:Lcom/ireadercity/b2/g/a;

    return-void
.end method
