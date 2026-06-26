.class public Lcom/taobao/munion/animationadapter/b;
.super Lcom/taobao/munion/listviewanimations/a;

# interfaces
.implements Lcom/taobao/munion/animationadapter/a$a;


# instance fields
.field public a:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/taobao/munion/nineoldandroids/animation/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/taobao/munion/animationadapter/b$a;

.field private j:Lcom/taobao/munion/listviewanimations/itemmanipulation/a;

.field private k:Lcom/taobao/munion/animationadapter/a;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;IIILcom/taobao/munion/listviewanimations/itemmanipulation/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/taobao/munion/listviewanimations/a;-><init>(Landroid/widget/BaseAdapter;)V

    const/16 v0, 0x96

    iput v0, p0, Lcom/taobao/munion/animationadapter/b;->f:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/animationadapter/b;->h:Ljava/util/Map;

    iput p4, p0, Lcom/taobao/munion/animationadapter/b;->e:I

    iput p2, p0, Lcom/taobao/munion/animationadapter/b;->c:I

    iput p3, p0, Lcom/taobao/munion/animationadapter/b;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/taobao/munion/animationadapter/b;->g:J

    iput-object p5, p0, Lcom/taobao/munion/animationadapter/b;->j:Lcom/taobao/munion/listviewanimations/itemmanipulation/a;

    return-void
.end method

.method static synthetic a(Lcom/taobao/munion/animationadapter/b;)Lcom/taobao/munion/animationadapter/b$a;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b;->i:Lcom/taobao/munion/animationadapter/b$a;

    return-object v0
.end method

.method private a(Landroid/view/View;)Lcom/taobao/munion/nineoldandroids/animation/a;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v3, v2, v1

    invoke-static {v2}, Lcom/taobao/munion/nineoldandroids/animation/q;->b([I)Lcom/taobao/munion/nineoldandroids/animation/q;

    move-result-object v1

    new-instance v2, Lcom/taobao/munion/animationadapter/b$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/taobao/munion/animationadapter/b$2;-><init>(Lcom/taobao/munion/animationadapter/b;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/taobao/munion/nineoldandroids/animation/q;->a(Lcom/taobao/munion/nineoldandroids/animation/a$a;)V

    new-instance v2, Lcom/taobao/munion/animationadapter/b$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/taobao/munion/animationadapter/b$3;-><init>(Lcom/taobao/munion/animationadapter/b;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/taobao/munion/nineoldandroids/animation/q;->a(Lcom/taobao/munion/nineoldandroids/animation/q$b;)V

    return-object v1
.end method

.method static synthetic a(Lcom/taobao/munion/animationadapter/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/munion/animationadapter/b;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/taobao/munion/animationadapter/b;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/munion/animationadapter/b;->b(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;)V
    .locals 2

    iput-object p1, p0, Lcom/taobao/munion/animationadapter/b;->a:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    invoke-virtual {p1}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/munion/animationadapter/b;->g:J

    return-void
.end method

.method static synthetic b(Lcom/taobao/munion/animationadapter/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b;->h:Ljava/util/Map;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/taobao/munion/nineoldandroids/view/a;->a(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/taobao/munion/nineoldandroids/view/a;->i(Landroid/view/View;F)V

    return-void
.end method

.method private b(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b;->j:Lcom/taobao/munion/listviewanimations/itemmanipulation/a;

    invoke-virtual {p0}, Lcom/taobao/munion/animationadapter/b;->h()Landroid/widget/AbsListView;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/taobao/munion/listviewanimations/itemmanipulation/a;->onDismiss(Landroid/widget/AbsListView;[I)V

    return-void
.end method

.method private c(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/taobao/munion/animationadapter/b;->h()Landroid/widget/AbsListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/taobao/munion/animationadapter/b;->h()Landroid/widget/AbsListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/taobao/munion/animationadapter/b;->h()Landroid/widget/AbsListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b;->a:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b;->a:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    invoke-virtual {v0}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->e()V

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b;->a:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    iget-object v1, p0, Lcom/taobao/munion/animationadapter/b;->a:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    invoke-virtual {v1}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/taobao/munion/nineoldandroids/view/a;->i(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b;->a:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    invoke-static {v0}, Lcom/taobao/munion/nineoldandroids/view/b;->a(Landroid/view/View;)Lcom/taobao/munion/nineoldandroids/view/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/munion/nineoldandroids/view/b;->k(F)Lcom/taobao/munion/nineoldandroids/view/b;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Lcom/taobao/munion/nineoldandroids/view/b;->a(J)Lcom/taobao/munion/nineoldandroids/view/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/munion/nineoldandroids/view/b;->a(Lcom/taobao/munion/nineoldandroids/animation/a$a;)Lcom/taobao/munion/nineoldandroids/view/b;

    invoke-virtual {p0}, Lcom/taobao/munion/animationadapter/b;->d()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b;->a:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/munion/animationadapter/b;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/animationadapter/b;->j()V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/munion/animationadapter/b;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mCurrentRemovedId"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/munion/animationadapter/b;->g:J

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    check-cast p1, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    invoke-virtual {p1}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/taobao/munion/animationadapter/b;->b(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->d()V

    invoke-direct {p0}, Lcom/taobao/munion/animationadapter/b;->j()V

    invoke-direct {p0, p1}, Lcom/taobao/munion/animationadapter/b;->a(Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b;->a:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/taobao/munion/animationadapter/b;->j()V

    goto :goto_0
.end method

.method public a(Landroid/widget/AbsListView;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/taobao/munion/listviewanimations/a;->a(Landroid/widget/AbsListView;)V

    new-instance v0, Lcom/taobao/munion/animationadapter/a;

    invoke-direct {v0, p1, p0}, Lcom/taobao/munion/animationadapter/a;-><init>(Landroid/widget/AbsListView;Lcom/taobao/munion/animationadapter/a$a;)V

    iput-object v0, p0, Lcom/taobao/munion/animationadapter/b;->k:Lcom/taobao/munion/animationadapter/a;

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b;->k:Lcom/taobao/munion/animationadapter/a;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b;->k:Lcom/taobao/munion/animationadapter/a;

    invoke-virtual {v0}, Lcom/taobao/munion/animationadapter/a;->a()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/taobao/munion/animationadapter/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/munion/animationadapter/b$b;-><init>(Lcom/taobao/munion/animationadapter/b;Lcom/taobao/munion/animationadapter/b$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    return-void
.end method

.method public a(Lcom/taobao/munion/animationadapter/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/animationadapter/b;->i:Lcom/taobao/munion/animationadapter/b$a;

    return-void
.end method

.method public a(Lcom/taobao/munion/animationadapter/b$e;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b;->k:Lcom/taobao/munion/animationadapter/a;

    invoke-virtual {v0, p1}, Lcom/taobao/munion/animationadapter/a;->a(Lcom/taobao/munion/animationadapter/b$e;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/taobao/munion/animationadapter/b;->h()Landroid/widget/AbsListView;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call setListView() on this AnimateDismissAdapter before calling setAdapter()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, v2}, Lcom/taobao/munion/animationadapter/b;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/taobao/munion/animationadapter/b;->a(Landroid/view/View;)Lcom/taobao/munion/nineoldandroids/animation/a;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/taobao/munion/nineoldandroids/animation/d;

    invoke-direct {v4}, Lcom/taobao/munion/nineoldandroids/animation/d;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/taobao/munion/nineoldandroids/animation/a;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/a;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v5}, Lcom/taobao/munion/nineoldandroids/animation/d;->a([Lcom/taobao/munion/nineoldandroids/animation/a;)V

    new-instance v0, Lcom/taobao/munion/animationadapter/b$1;

    invoke-direct {v0, p0, v2}, Lcom/taobao/munion/animationadapter/b$1;-><init>(Lcom/taobao/munion/animationadapter/b;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Lcom/taobao/munion/nineoldandroids/animation/d;->a(Lcom/taobao/munion/nineoldandroids/animation/a$a;)V

    invoke-virtual {v4}, Lcom/taobao/munion/nineoldandroids/animation/d;->a()V

    :goto_2
    return-void

    :cond_3
    invoke-direct {p0, v2}, Lcom/taobao/munion/animationadapter/b;->b(Ljava/util/Collection;)V

    goto :goto_2
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/taobao/munion/animationadapter/b;->h()Landroid/widget/AbsListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/munion/animationadapter/b;->d()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/taobao/munion/animationadapter/b;->h()Landroid/widget/AbsListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/animationadapter/b;->k:Lcom/taobao/munion/animationadapter/a;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/animationadapter/b;->a:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/taobao/munion/animationadapter/b;->g:J

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v1, p0, Lcom/taobao/munion/animationadapter/b;->a:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    invoke-virtual {p0}, Lcom/taobao/munion/animationadapter/b;->h()Landroid/widget/AbsListView;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/taobao/munion/animationadapter/b;->i:Lcom/taobao/munion/animationadapter/b$a;

    invoke-interface {v1, v0}, Lcom/taobao/munion/animationadapter/b$a;->deleteItem(I)V

    invoke-virtual {p0}, Lcom/taobao/munion/animationadapter/b;->d()V

    return-void
.end method

.method public f()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mCurrentRemovedId"

    iget-wide v2, p0, Lcom/taobao/munion/animationadapter/b;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    check-cast p2, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    if-nez p2, :cond_0

    new-instance p2, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/taobao/munion/animationadapter/b;->c:I

    invoke-direct {p2, v0, v1}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;-><init>(Landroid/content/Context;I)V

    iget v0, p0, Lcom/taobao/munion/animationadapter/b;->d:I

    invoke-virtual {p2, v0}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/taobao/munion/animationadapter/b$f;

    invoke-direct {v1, p0, p2}, Lcom/taobao/munion/animationadapter/b$f;-><init>(Lcom/taobao/munion/animationadapter/b;Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p2}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lcom/taobao/munion/listviewanimations/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->a(Landroid/view/View;)V

    iget v0, p0, Lcom/taobao/munion/animationadapter/b;->e:I

    invoke-virtual {p2, v0}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/taobao/munion/animationadapter/b$4;

    invoke-direct {v1, p0, p1}, Lcom/taobao/munion/animationadapter/b$4;-><init>(Lcom/taobao/munion/animationadapter/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/taobao/munion/animationadapter/b;->getItemId(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/munion/animationadapter/b;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->d()V

    iput-object p2, p0, Lcom/taobao/munion/animationadapter/b;->a:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->a(J)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->e()V

    goto :goto_0
.end method
