.class final Lcom/ireadercity/b2/ui/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/SetReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/er;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/er;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    add-int/lit8 v1, p2, 0x8

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/er;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/SetReaderActivity;->f(Lcom/ireadercity/b2/ui/SetReaderActivity;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/SetReaderActivity;->b(Lcom/ireadercity/b2/ui/SetReaderActivity;I)I

    invoke-static {}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c()Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/er;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/SetReaderActivity;->g(Lcom/ireadercity/b2/ui/SetReaderActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->f(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mid_fontSize+8="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/er;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/SetReaderActivity;->g(Lcom/ireadercity/b2/ui/SetReaderActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/er;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/SetReaderActivity;->f(Lcom/ireadercity/b2/ui/SetReaderActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/er;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/SetReaderActivity;->a(Lcom/ireadercity/b2/ui/SetReaderActivity;I)I

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/er;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->a()V

    return-void
.end method
