.class public Lcom/ireadercity/b2/ui/HorizontialListView;
.super Landroid/widget/AdapterView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field protected b:Landroid/widget/ListAdapter;

.field protected c:I

.field protected d:I

.field protected e:Landroid/widget/Scroller;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/GestureDetector;

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private m:Landroid/widget/AdapterView$OnItemClickListener;

.field private n:Z

.field private o:Landroid/database/DataSetObserver;

.field private p:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->f:I

    iput v1, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->g:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->h:I

    iput v1, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->i:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->k:Ljava/util/Queue;

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->n:Z

    new-instance v0, Lcom/ireadercity/b2/ui/dr;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/dr;-><init>(Lcom/ireadercity/b2/ui/HorizontialListView;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->o:Landroid/database/DataSetObserver;

    new-instance v0, Lcom/ireadercity/b2/ui/dt;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/dt;-><init>(Lcom/ireadercity/b2/ui/HorizontialListView;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->p:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->b()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ireadercity/b2/ui/HorizontialListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/HorizontialListView;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->n:Z

    return v0
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->h:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->e:Landroid/widget/Scroller;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->p:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->j:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/ireadercity/b2/ui/HorizontialListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->c()V

    return-void
.end method

.method static synthetic c(Lcom/ireadercity/b2/ui/HorizontialListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->b()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/ireadercity/b2/ui/HorizontialListView;)I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->f:I

    return v0
.end method

.method static synthetic e(Lcom/ireadercity/b2/ui/HorizontialListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->o:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->b:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->o:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->c()V

    return-void
.end method

.method protected final a()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return v1
.end method

.method protected final a(F)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->e:Landroid/widget/Scroller;

    iget v1, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->d:I

    const/4 v2, 0x0

    neg-float v3, p1

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->requestLayout()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .locals 7

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->b:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->n:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->c:I

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->b()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->removeAllViewsInLayout()V

    iput v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->n:Z

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->d:I

    :cond_3
    iget v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->d:I

    if-gez v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->d:I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->e:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_4
    iget v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->d:I

    iget v2, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->h:I

    if-le v0, v2, :cond_5

    iget v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->h:I

    iput v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->d:I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->e:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_5
    iget v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->c:I

    iget v2, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->d:I

    sub-int v3, v0, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    if-gtz v2, :cond_6

    iget v2, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->i:I

    iget-object v2, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->k:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->f:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->getWidth()I

    move-result v4

    if-lt v2, v4, :cond_7

    iget-object v2, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->k:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_3
    move v2, v0

    :goto_4
    add-int v0, v2, v3

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->getWidth()I

    move-result v4

    if-ge v0, v4, :cond_9

    iget v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->g:I

    iget-object v4, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_9

    iget-object v4, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->b:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->g:I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v4, -0x1

    invoke-direct {p0, v0, v4}, Lcom/ireadercity/b2/ui/HorizontialListView;->a(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v2, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->g:I

    iget-object v4, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_8

    iget v2, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->h:I

    :cond_8
    iget v2, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->g:I

    move v2, v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_5
    move v2, v0

    :goto_6
    add-int v0, v2, v3

    if-lez v0, :cond_a

    iget v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->f:I

    if-ltz v0, :cond_a

    iget-object v4, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->b:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->f:I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->a(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    iget v2, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->f:I

    iget v2, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->i:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->i:I

    move v2, v0

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->i:I

    iget v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->i:I

    :goto_7
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/HorizontialListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/HorizontialListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x0

    add-int v5, v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    iget v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->d:I

    iput v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->c:I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ireadercity/b2/ui/ds;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/ds;-><init>(Lcom/ireadercity/b2/ui/HorizontialListView;)V

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_5

    :cond_d
    move v0, v1

    goto/16 :goto_3
.end method

.method public synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/ireadercity/b2/ui/HorizontialListView;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/HorizontialListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    return-void
.end method
