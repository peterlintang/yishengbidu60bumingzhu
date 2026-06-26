.class Lcom/taobao/munion/animationadapter/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/nineoldandroids/animation/q$b;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/taobao/munion/animationadapter/b;


# direct methods
.method constructor <init>(Lcom/taobao/munion/animationadapter/b;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/animationadapter/b$3;->c:Lcom/taobao/munion/animationadapter/b;

    iput-object p2, p0, Lcom/taobao/munion/animationadapter/b$3;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/taobao/munion/animationadapter/b$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/munion/nineoldandroids/animation/q;)V
    .locals 2

    iget-object v1, p0, Lcom/taobao/munion/animationadapter/b$3;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/taobao/munion/nineoldandroids/animation/q;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b$3;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/taobao/munion/animationadapter/b$3;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
