.class Lcom/taobao/munion/animationadapter/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lcom/taobao/munion/animationadapter/b;


# direct methods
.method private constructor <init>(Lcom/taobao/munion/animationadapter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/animationadapter/b$b;->a:Lcom/taobao/munion/animationadapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/munion/animationadapter/b;Lcom/taobao/munion/animationadapter/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/munion/animationadapter/b$b;-><init>(Lcom/taobao/munion/animationadapter/b;)V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b$b;->a:Lcom/taobao/munion/animationadapter/b;

    invoke-static {v0}, Lcom/taobao/munion/animationadapter/b;->b(Lcom/taobao/munion/animationadapter/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/munion/nineoldandroids/animation/a;->b()V

    :cond_0
    return-void
.end method
