.class Lcom/umeng/xp/view/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:Landroid/view/animation/Animation;

.field b:Landroid/view/animation/Animation;

.field final synthetic c:Lcom/umeng/xp/view/f;


# direct methods
.method public constructor <init>(Lcom/umeng/xp/view/f;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 2

    iput-object p1, p0, Lcom/umeng/xp/view/f$a;->c:Lcom/umeng/xp/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/umeng/xp/view/f$a;->a:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/umeng/xp/view/f$a;->b:Landroid/view/animation/Animation;

    invoke-static {}, Lcom/umeng/xp/view/f;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {}, Lcom/umeng/xp/view/f;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/xp/view/f;Landroid/view/animation/Animation;Landroid/view/animation/Animation;J)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/f$a;->c:Lcom/umeng/xp/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/umeng/xp/view/f$a;->a:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/umeng/xp/view/f$a;->b:Landroid/view/animation/Animation;

    invoke-virtual {p3, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p2, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/xp/view/f$a;->c:Lcom/umeng/xp/view/f;

    invoke-static {v0}, Lcom/umeng/xp/view/f;->d(Lcom/umeng/xp/view/f;)Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/xp/view/f$a;->c:Lcom/umeng/xp/view/f;

    iget-object v1, p0, Lcom/umeng/xp/view/f$a;->c:Lcom/umeng/xp/view/f;

    invoke-static {v1}, Lcom/umeng/xp/view/f;->g(Lcom/umeng/xp/view/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/xp/a/c;->J(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/umeng/xp/view/f;->a(Lcom/umeng/xp/view/f;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/xp/view/f$a;->c:Lcom/umeng/xp/view/f;

    iget-object v1, p0, Lcom/umeng/xp/view/f$a;->c:Lcom/umeng/xp/view/f;

    invoke-static {v1}, Lcom/umeng/xp/view/f;->g(Lcom/umeng/xp/view/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/xp/a/c;->K(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/umeng/xp/view/f;->a(Lcom/umeng/xp/view/f;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
