.class final Lcom/ireadercity/b2/ui/eq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/SetReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/eq;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    invoke-static {}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c()Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    add-int/lit8 v1, p2, 0x64

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->k(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eq;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/SetReaderActivity;->c:Landroid/graphics/Paint;

    invoke-static {}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c()Lcom/ireadercity/b2/bean/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/bean/g;->a(Landroid/graphics/Paint;Lcom/ireadercity/b2/bean/i;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eq;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->b(Lcom/ireadercity/b2/ui/SetReaderActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/ireadercity/b2/bean/g;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eq;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->e(Lcom/ireadercity/b2/ui/SetReaderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, 0x64

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/eq;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/SetReaderActivity;->a(Lcom/ireadercity/b2/ui/SetReaderActivity;I)I

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
