.class Lcom/umeng/xp/view/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/LandingWebViewDialog;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/LandingWebViewDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/ab;->a:Lcom/umeng/xp/view/LandingWebViewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/ab;->a:Lcom/umeng/xp/view/LandingWebViewDialog;

    invoke-static {v0}, Lcom/umeng/xp/view/LandingWebViewDialog;->a(Lcom/umeng/xp/view/LandingWebViewDialog;)V

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
