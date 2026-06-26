.class public Lcom/umeng/socialize/view/wigets/SectionListView;
.super Landroid/widget/ListView;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private adapter:Lcom/umeng/socialize/view/wigets/a;

.field private mHeaderView:Landroid/view/View;

.field private mHeaderViewHeight:I

.field private mHeaderViewVisible:Z

.field private mHeaderViewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/socialize/view/wigets/SectionListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/view/wigets/SectionListView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public configureHeaderView(I)V
    .locals 6

    const/16 v4, 0xff

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->adapter:Lcom/umeng/socialize/view/wigets/a;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/view/wigets/a;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean v1, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderViewVisible:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->adapter:Lcom/umeng/socialize/view/wigets/a;

    iget-object v2, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v2, p1, v4}, Lcom/umeng/socialize/view/wigets/a;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderView:Landroid/view/View;

    iget v2, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderViewWidth:I

    iget v3, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderViewHeight:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iput-boolean v5, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderViewVisible:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/view/wigets/SectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_4

    sub-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->adapter:Lcom/umeng/socialize/view/wigets/a;

    iget-object v3, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v2, v3, p1, v4}, Lcom/umeng/socialize/view/wigets/a;->a(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-eq v2, v0, :cond_3

    iget-object v2, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderView:Landroid/view/View;

    iget v3, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderViewWidth:I

    iget v4, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderViewHeight:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iput-boolean v5, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderViewVisible:Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderViewVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/wigets/SectionListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/umeng/socialize/view/wigets/SectionListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/socialize/view/wigets/SectionListView;->getAdapter()Lcom/umeng/socialize/view/wigets/a;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/umeng/socialize/view/wigets/a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->adapter:Lcom/umeng/socialize/view/wigets/a;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderView:Landroid/view/View;

    iget v1, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderViewWidth:I

    iget v2, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderViewHeight:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/wigets/SectionListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/wigets/SectionListView;->configureHeaderView(I)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/umeng/socialize/view/wigets/SectionListView;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderViewWidth:I

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderViewHeight:I

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    instance-of v0, p1, Lcom/umeng/socialize/view/wigets/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-class v2, Lcom/umeng/socialize/view/wigets/SectionListView;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " must use adapter of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/umeng/socialize/view/wigets/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->adapter:Lcom/umeng/socialize/view/wigets/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/wigets/SectionListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/umeng/socialize/view/wigets/a;

    iput-object v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->adapter:Lcom/umeng/socialize/view/wigets/a;

    move-object v0, p1

    check-cast v0, Lcom/umeng/socialize/view/wigets/a;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/wigets/SectionListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setPinnedHeaderView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderView:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SectionListView;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/wigets/SectionListView;->setFadingEdgeLength(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/view/wigets/SectionListView;->requestLayout()V

    return-void
.end method
