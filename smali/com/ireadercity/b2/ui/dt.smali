.class final Lcom/ireadercity/b2/ui/dt;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/HorizontialListView;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/HorizontialListView;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->a()Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-virtual {v0, p3}, Lcom/ireadercity/b2/ui/HorizontialListView;->a(F)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v1, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    iget v2, v0, Lcom/ireadercity/b2/ui/HorizontialListView;->d:I

    float-to-int v3, p3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/ireadercity/b2/ui/HorizontialListView;->d:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->requestLayout()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-virtual {v0, v6}, Lcom/ireadercity/b2/ui/HorizontialListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->c(Lcom/ireadercity/b2/ui/HorizontialListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->c(Lcom/ireadercity/b2/ui/HorizontialListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    iget-object v3, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/HorizontialListView;->d(Lcom/ireadercity/b2/ui/HorizontialListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    iget-object v4, v4, Lcom/ireadercity/b2/ui/HorizontialListView;->b:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-static {v5}, Lcom/ireadercity/b2/ui/HorizontialListView;->d(Lcom/ireadercity/b2/ui/HorizontialListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->e(Lcom/ireadercity/b2/ui/HorizontialListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->e(Lcom/ireadercity/b2/ui/HorizontialListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    iget-object v3, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/HorizontialListView;->d(Lcom/ireadercity/b2/ui/HorizontialListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    iget-object v4, v4, Lcom/ireadercity/b2/ui/HorizontialListView;->b:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcom/ireadercity/b2/ui/dt;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-static {v5}, Lcom/ireadercity/b2/ui/HorizontialListView;->d(Lcom/ireadercity/b2/ui/HorizontialListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0
.end method
