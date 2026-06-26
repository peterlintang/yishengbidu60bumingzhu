.class final Lcom/ireadercity/b2/ui/ge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;F)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ge;->b:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    iput p2, p0, Lcom/ireadercity/b2/ui/ge;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget v0, p0, Lcom/ireadercity/b2/ui/ge;->a:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ge;->b:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    iget v2, p0, Lcom/ireadercity/b2/ui/ge;->a:F

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;I)I

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    invoke-static {}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->b()Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ge;->b:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->n(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->f(I)V

    invoke-static {}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->b()Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ge;->b:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ge;->b:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ge;->b:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    sget v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->d:I

    int-to-float v1, v1

    sget v2, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;F)F

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ge;->b:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    const-string v1, "setRead"

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ge;->b:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ge;->b:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->o(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a(F)V

    return-void
.end method
