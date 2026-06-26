.class Lcom/umeng/newxp/view/handler/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/c;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/c;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/c$4;->a:Lcom/umeng/newxp/view/handler/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c$4;->a:Lcom/umeng/newxp/view/handler/c;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/c;->dismiss()V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c$4;->a:Lcom/umeng/newxp/view/handler/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/newxp/view/handler/c;->a(Lcom/umeng/newxp/view/handler/c;Z)Z

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
