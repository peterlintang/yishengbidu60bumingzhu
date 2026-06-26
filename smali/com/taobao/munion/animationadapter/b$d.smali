.class Lcom/taobao/munion/animationadapter/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/nineoldandroids/animation/q$b;


# instance fields
.field final synthetic a:Lcom/taobao/munion/animationadapter/b;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/animationadapter/b;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/taobao/munion/animationadapter/b$d;->a:Lcom/taobao/munion/animationadapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/taobao/munion/animationadapter/b$d;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/animationadapter/b$d;->c:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/munion/nineoldandroids/animation/q;)V
    .locals 2

    iget-object v1, p0, Lcom/taobao/munion/animationadapter/b$d;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/taobao/munion/nineoldandroids/animation/q;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b$d;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/taobao/munion/animationadapter/b$d;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
