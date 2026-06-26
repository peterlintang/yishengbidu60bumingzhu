.class public Lcom/umeng/xp/view/widget/SwipeView;
.super Landroid/widget/HorizontalScrollView;


# static fields
.field private static b:I


# instance fields
.field protected a:Z

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/umeng/xp/view/widget/SwipeView$a;

.field private n:Lcom/umeng/xp/view/widget/SwipeView$b;

.field private o:Landroid/view/View$OnTouchListener;

.field private p:Lcom/umeng/xp/view/widget/SwipeViewPointer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    sput v0, Lcom/umeng/xp/view/widget/SwipeView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->h:Z

    iput-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->i:Z

    iput-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->j:Z

    iput-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->a:Z

    iput v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->k:I

    iput v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->l:I

    iput-object v1, p0, Lcom/umeng/xp/view/widget/SwipeView;->m:Lcom/umeng/xp/view/widget/SwipeView$a;

    iput-object v1, p0, Lcom/umeng/xp/view/widget/SwipeView;->p:Lcom/umeng/xp/view/widget/SwipeViewPointer;

    iput-object p1, p0, Lcom/umeng/xp/view/widget/SwipeView;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/xp/view/widget/SwipeView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->h:Z

    iput-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->i:Z

    iput-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->j:Z

    iput-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->a:Z

    iput v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->k:I

    iput v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->l:I

    iput-object v1, p0, Lcom/umeng/xp/view/widget/SwipeView;->m:Lcom/umeng/xp/view/widget/SwipeView$a;

    iput-object v1, p0, Lcom/umeng/xp/view/widget/SwipeView;->p:Lcom/umeng/xp/view/widget/SwipeViewPointer;

    iput-object p1, p0, Lcom/umeng/xp/view/widget/SwipeView;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/xp/view/widget/SwipeView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->h:Z

    iput-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->i:Z

    iput-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->j:Z

    iput-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->a:Z

    iput v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->k:I

    iput v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->l:I

    iput-object v1, p0, Lcom/umeng/xp/view/widget/SwipeView;->m:Lcom/umeng/xp/view/widget/SwipeView$a;

    iput-object v1, p0, Lcom/umeng/xp/view/widget/SwipeView;->p:Lcom/umeng/xp/view/widget/SwipeViewPointer;

    iput-object p1, p0, Lcom/umeng/xp/view/widget/SwipeView;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/xp/view/widget/SwipeView;->b()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/umeng/xp/view/widget/SwipeView;->b:I

    return v0
.end method

.method static synthetic a(Lcom/umeng/xp/view/widget/SwipeView;)I
    .locals 1

    iget v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->k:I

    return v0
.end method

.method static synthetic a(Lcom/umeng/xp/view/widget/SwipeView;I)I
    .locals 0

    iput p1, p0, Lcom/umeng/xp/view/widget/SwipeView;->f:I

    return p1
.end method

.method private a(IZ)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/umeng/xp/view/widget/SwipeView;->k:I

    invoke-virtual {p0}, Lcom/umeng/xp/view/widget/SwipeView;->getPageCount()I

    move-result v2

    if-lt p1, v2, :cond_4

    invoke-virtual {p0}, Lcom/umeng/xp/view/widget/SwipeView;->getPageCount()I

    move-result v2

    if-lez v2, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_0
    :goto_0
    if-eqz p2, :cond_5

    iget v2, p0, Lcom/umeng/xp/view/widget/SwipeView;->l:I

    mul-int/2addr v2, p1

    invoke-virtual {p0, v2, v0}, Lcom/umeng/xp/view/widget/SwipeView;->smoothScrollTo(II)V

    :goto_1
    iput p1, p0, Lcom/umeng/xp/view/widget/SwipeView;->k:I

    iget-object v2, p0, Lcom/umeng/xp/view/widget/SwipeView;->m:Lcom/umeng/xp/view/widget/SwipeView$a;

    if-eqz v2, :cond_1

    if-eq v1, p1, :cond_1

    iget-object v2, p0, Lcom/umeng/xp/view/widget/SwipeView;->m:Lcom/umeng/xp/view/widget/SwipeView$a;

    invoke-interface {v2, v1, p1}, Lcom/umeng/xp/view/widget/SwipeView$a;->a(II)V

    :cond_1
    iget-object v2, p0, Lcom/umeng/xp/view/widget/SwipeView;->p:Lcom/umeng/xp/view/widget/SwipeViewPointer;

    if-eqz v2, :cond_2

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Lcom/umeng/xp/view/widget/SwipeView;->p:Lcom/umeng/xp/view/widget/SwipeViewPointer;

    invoke-virtual {v1, p1}, Lcom/umeng/xp/view/widget/SwipeViewPointer;->setCurrentPage(I)V

    :cond_2
    iget-boolean v1, p0, Lcom/umeng/xp/view/widget/SwipeView;->a:Z

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->a:Z

    return-void

    :cond_4
    if-gez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/umeng/xp/view/widget/SwipeView;->l:I

    mul-int/2addr v2, p1

    invoke-virtual {p0, v2, v0}, Lcom/umeng/xp/view/widget/SwipeView;->scrollTo(II)V

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x40a00000    # 5.0f

    iget-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->f:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/umeng/xp/view/widget/SwipeView;->g:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float v2, v0, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    iput-boolean v4, p0, Lcom/umeng/xp/view/widget/SwipeView;->i:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput-boolean v4, p0, Lcom/umeng/xp/view/widget/SwipeView;->h:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/xp/view/widget/SwipeView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/xp/view/widget/SwipeView;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/umeng/xp/view/widget/SwipeView;I)I
    .locals 0

    iput p1, p0, Lcom/umeng/xp/view/widget/SwipeView;->g:I

    return p1
.end method

.method static synthetic b(Lcom/umeng/xp/view/widget/SwipeView;)Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->o:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/umeng/xp/view/widget/SwipeView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v3, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/widget/SwipeView;->setSmoothScrollingEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/umeng/xp/view/widget/SwipeView;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/umeng/xp/view/widget/SwipeView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->e:I

    iget v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->e:I

    iput v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->l:I

    iput v2, p0, Lcom/umeng/xp/view/widget/SwipeView;->k:I

    new-instance v0, Lcom/umeng/xp/view/widget/SwipeView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umeng/xp/view/widget/SwipeView$b;-><init>(Lcom/umeng/xp/view/widget/SwipeView;Lcom/umeng/xp/view/widget/b;)V

    iput-object v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->n:Lcom/umeng/xp/view/widget/SwipeView$b;

    iget-object v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->n:Lcom/umeng/xp/view/widget/SwipeView$b;

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/xp/view/widget/SwipeView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/xp/view/widget/SwipeView;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/umeng/xp/view/widget/SwipeView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/umeng/xp/view/widget/SwipeView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/xp/view/widget/SwipeView;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/umeng/xp/view/widget/SwipeView;)I
    .locals 1

    iget v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->f:I

    return v0
.end method

.method static synthetic e(Lcom/umeng/xp/view/widget/SwipeView;)I
    .locals 1

    iget v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->g:I

    return v0
.end method

.method static synthetic f(Lcom/umeng/xp/view/widget/SwipeView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/umeng/xp/view/widget/SwipeView;)I
    .locals 1

    iget v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->l:I

    return v0
.end method


# virtual methods
.method public addPageControlPointer(I)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->p:Lcom/umeng/xp/view/widget/SwipeViewPointer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->p:Lcom/umeng/xp/view/widget/SwipeViewPointer;

    invoke-virtual {v0, p1}, Lcom/umeng/xp/view/widget/SwipeViewPointer;->addPageCount(I)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/xp/view/widget/SwipeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/umeng/xp/view/widget/SwipeView;->l:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/umeng/xp/view/widget/SwipeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/umeng/xp/view/widget/SwipeView;->l:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/xp/view/widget/SwipeView;->requestLayout()V

    invoke-virtual {p0}, Lcom/umeng/xp/view/widget/SwipeView;->invalidate()V

    iget-object v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->l:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/umeng/xp/view/widget/SwipeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public calculatePageSize(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v0, v1

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/widget/SwipeView;->setPageWidth(I)I

    move-result v0

    return v0
.end method

.method public getChildContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getCurrentPage()I
    .locals 1

    iget v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->k:I

    return v0
.end method

.method public getOnPageChangedListener()Lcom/umeng/xp/view/widget/SwipeView$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->m:Lcom/umeng/xp/view/widget/SwipeView$a;

    return-object v0
.end method

.method public getPageControl()Lcom/umeng/xp/view/widget/SwipeViewPointer;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->p:Lcom/umeng/xp/view/widget/SwipeViewPointer;

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getPageWidth()I
    .locals 1

    iget v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->l:I

    return v0
.end method

.method public getSwipeThreshold()I
    .locals 1

    sget v0, Lcom/umeng/xp/view/widget/SwipeView;->b:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/umeng/xp/view/widget/SwipeView;->f:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/umeng/xp/view/widget/SwipeView;->g:I

    iget-boolean v3, p0, Lcom/umeng/xp/view/widget/SwipeView;->j:Z

    if-nez v3, :cond_0

    iput-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->h:Z

    iput-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->i:Z

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/umeng/xp/view/widget/SwipeView;->i:Z

    if-eqz v3, :cond_2

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/xp/view/widget/SwipeView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->h:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/umeng/xp/view/widget/SwipeView;->j:Z

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->k:I

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/widget/SwipeView;->scrollToPage(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->a:Z

    :cond_0
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/umeng/xp/view/widget/SwipeView;->requestFocus()Z

    return-void
.end method

.method public scrollToPage(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/xp/view/widget/SwipeView;->a(IZ)V

    return-void
.end method

.method public setOnPageChangedListener(Lcom/umeng/xp/view/widget/SwipeView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/widget/SwipeView;->m:Lcom/umeng/xp/view/widget/SwipeView$a;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/widget/SwipeView;->o:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setPageControl(Lcom/umeng/xp/view/widget/SwipeViewPointer;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/xp/view/widget/SwipeView;->p:Lcom/umeng/xp/view/widget/SwipeViewPointer;

    invoke-virtual {p0}, Lcom/umeng/xp/view/widget/SwipeView;->getPageCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/xp/view/widget/SwipeViewPointer;->setPageCount(I)V

    iget v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->k:I

    invoke-virtual {p1, v0}, Lcom/umeng/xp/view/widget/SwipeViewPointer;->setCurrentPage(I)V

    new-instance v0, Lcom/umeng/xp/view/widget/b;

    invoke-direct {v0, p0}, Lcom/umeng/xp/view/widget/b;-><init>(Lcom/umeng/xp/view/widget/SwipeView;)V

    invoke-virtual {p1, v0}, Lcom/umeng/xp/view/widget/SwipeViewPointer;->setOnPageControlClickListener(Lcom/umeng/xp/view/widget/SwipeViewPointer$a;)V

    return-void
.end method

.method public setPageWidth(I)I
    .locals 2

    iput p1, p0, Lcom/umeng/xp/view/widget/SwipeView;->l:I

    iget v0, p0, Lcom/umeng/xp/view/widget/SwipeView;->e:I

    iget v1, p0, Lcom/umeng/xp/view/widget/SwipeView;->l:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public setSwipeThreshold(I)V
    .locals 0

    sput p1, Lcom/umeng/xp/view/widget/SwipeView;->b:I

    return-void
.end method

.method public smoothScrollToPage(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/umeng/xp/view/widget/SwipeView;->a(IZ)V

    return-void
.end method
