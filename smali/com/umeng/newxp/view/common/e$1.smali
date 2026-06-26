.class Lcom/umeng/newxp/view/common/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/common/e;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/common/e;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/common/e$1;->a:Lcom/umeng/newxp/view/common/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/e$1;->a:Lcom/umeng/newxp/view/common/e;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/common/e;->b()V

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
