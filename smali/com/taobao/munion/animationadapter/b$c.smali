.class Lcom/taobao/munion/animationadapter/b$c;
.super Lcom/taobao/munion/nineoldandroids/animation/c;


# instance fields
.field final synthetic a:Lcom/taobao/munion/animationadapter/b;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/taobao/munion/animationadapter/b;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/taobao/munion/animationadapter/b$c;->a:Lcom/taobao/munion/animationadapter/b;

    invoke-direct {p0}, Lcom/taobao/munion/nineoldandroids/animation/c;-><init>()V

    iput-object p2, p0, Lcom/taobao/munion/animationadapter/b$c;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/animationadapter/b$c;->c:I

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b$c;->b:Landroid/view/View;

    check-cast v0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    iget-object v1, p0, Lcom/taobao/munion/animationadapter/b$c;->a:Lcom/taobao/munion/animationadapter/b;

    invoke-virtual {v1}, Lcom/taobao/munion/animationadapter/b;->h()Landroid/widget/AbsListView;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/animationadapter/b$c;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/taobao/munion/animationadapter/b$c;->a:Lcom/taobao/munion/animationadapter/b;

    invoke-static {v1}, Lcom/taobao/munion/animationadapter/b;->a(Lcom/taobao/munion/animationadapter/b;)Lcom/taobao/munion/animationadapter/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/taobao/munion/animationadapter/b$a;->deleteItem(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/taobao/munion/animationadapter/b$c;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/munion/nineoldandroids/animation/a;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b$c;->a:Lcom/taobao/munion/animationadapter/b;

    invoke-static {v0}, Lcom/taobao/munion/animationadapter/b;->b(Lcom/taobao/munion/animationadapter/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/animationadapter/b$c;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b$c;->a:Lcom/taobao/munion/animationadapter/b;

    iget-object v1, p0, Lcom/taobao/munion/animationadapter/b$c;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/taobao/munion/animationadapter/b;->a(Lcom/taobao/munion/animationadapter/b;Landroid/view/View;)V

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b$c;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/taobao/munion/animationadapter/b$c;->a(Landroid/view/View;)V

    return-void
.end method
