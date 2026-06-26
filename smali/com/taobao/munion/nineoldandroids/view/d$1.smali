.class Lcom/taobao/munion/nineoldandroids/view/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/taobao/munion/nineoldandroids/animation/a$a;

.field final synthetic b:Lcom/taobao/munion/nineoldandroids/view/d;


# direct methods
.method constructor <init>(Lcom/taobao/munion/nineoldandroids/view/d;Lcom/taobao/munion/nineoldandroids/animation/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/nineoldandroids/view/d$1;->b:Lcom/taobao/munion/nineoldandroids/view/d;

    iput-object p2, p0, Lcom/taobao/munion/nineoldandroids/view/d$1;->a:Lcom/taobao/munion/nineoldandroids/animation/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/view/d$1;->a:Lcom/taobao/munion/nineoldandroids/animation/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/taobao/munion/nineoldandroids/animation/a$a;->d(Lcom/taobao/munion/nineoldandroids/animation/a;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/view/d$1;->a:Lcom/taobao/munion/nineoldandroids/animation/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/taobao/munion/nineoldandroids/animation/a$a;->a(Lcom/taobao/munion/nineoldandroids/animation/a;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/view/d$1;->a:Lcom/taobao/munion/nineoldandroids/animation/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/taobao/munion/nineoldandroids/animation/a$a;->c(Lcom/taobao/munion/nineoldandroids/animation/a;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/view/d$1;->a:Lcom/taobao/munion/nineoldandroids/animation/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/taobao/munion/nineoldandroids/animation/a$a;->b(Lcom/taobao/munion/nineoldandroids/animation/a;)V

    return-void
.end method
