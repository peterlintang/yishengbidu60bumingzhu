.class final Lcom/ireadercity/b2/ui/ft;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ireadercity/b2/ui/widget/d;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ft;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ft;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->r(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ft;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-virtual {v0, p1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ft;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->b(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;F)F

    invoke-static {}, Lcom/ireadercity/b2/h/w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ft;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    const-string v1, "back"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ft;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->b(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;F)F

    invoke-static {}, Lcom/ireadercity/b2/h/w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ft;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ft;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    sget-boolean v0, Lcom/ireadercity/b2/a;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ft;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->t(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ft;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->s(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->c()I

    move-result v2

    iget-object v3, p0, Lcom/ireadercity/b2/ui/ft;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->o(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lcom/ireadercity/b2/h/v;->a(IIF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ft;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->n:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ft;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ft;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->n:Landroid/os/PowerManager$WakeLock;

    sget-wide v1, Lcom/ireadercity/b2/a;->j:J

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    return-void
.end method
