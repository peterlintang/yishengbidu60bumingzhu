.class Lcom/umeng/xp/view/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/au;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/au;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/av;->a:Lcom/umeng/xp/view/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/av;->a:Lcom/umeng/xp/view/au;

    invoke-virtual {v0}, Lcom/umeng/xp/view/au;->c()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
