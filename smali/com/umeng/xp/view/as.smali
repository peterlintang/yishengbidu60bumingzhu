.class Lcom/umeng/xp/view/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/ao;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/as;->a:Lcom/umeng/xp/view/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/xp/view/as;->a:Lcom/umeng/xp/view/ao;

    invoke-virtual {v0}, Lcom/umeng/xp/view/ao;->dismiss()V

    iget-object v0, p0, Lcom/umeng/xp/view/as;->a:Lcom/umeng/xp/view/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/xp/view/ao;->a(Lcom/umeng/xp/view/ao;Z)Z

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
