.class Lcom/umeng/xp/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/i;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/j;->a:Lcom/umeng/xp/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/j;->a:Lcom/umeng/xp/view/i;

    invoke-virtual {v0}, Lcom/umeng/xp/view/i;->dismiss()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/xp/view/j;->a:Lcom/umeng/xp/view/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/xp/view/i;->a(Lcom/umeng/xp/view/i;Z)Z

    return-void
.end method
