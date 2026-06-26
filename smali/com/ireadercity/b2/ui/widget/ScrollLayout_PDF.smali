.class public Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;
.super Landroid/view/ViewGroup;


# static fields
.field private static g:Ljava/lang/String;

.field private static m:Z

.field private static n:F

.field private static o:F


# instance fields
.field protected a:Landroid/view/ScaleGestureDetector;

.field protected b:Landroid/view/GestureDetector;

.field protected c:Lcom/ireadercity/b2/ui/widget/h;

.field protected d:Lcom/ireadercity/b2/ui/widget/i;

.field protected final e:F

.field protected f:F

.field private h:I

.field private i:I

.field private j:Landroid/widget/Scroller;

.field private k:Lcom/ireadercity/b2/ui/widget/g;

.field private l:Lcom/ireadercity/b2/ui/widget/j;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScrollLayout_PDF"

    sput-object v0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->g:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->m:Z

    const/high16 v0, 0x41f00000    # 30.0f

    sput v0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->i:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->f:F

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->p:Z

    iget v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->i:I

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->h:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->j:Landroid/widget/Scroller;

    new-instance v0, Lcom/ireadercity/b2/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/widget/h;-><init>(Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->c:Lcom/ireadercity/b2/ui/widget/h;

    new-instance v0, Lcom/ireadercity/b2/ui/widget/i;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/widget/i;-><init>(Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->d:Lcom/ireadercity/b2/ui/widget/i;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->d:Lcom/ireadercity/b2/ui/widget/i;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->c:Lcom/ireadercity/b2/ui/widget/h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->b:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->c:Lcom/ireadercity/b2/ui/widget/h;

    invoke-direct {v0, v1, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->b:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(F)F
    .locals 0

    sput p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->n:F

    return p0
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;)Lcom/ireadercity/b2/ui/widget/g;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->k:Lcom/ireadercity/b2/ui/widget/g;

    return-object v0
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->p:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->m:Z

    return p0
.end method

.method static synthetic b(Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;)I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->h:I

    return v0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->m:Z

    return v0
.end method

.method static synthetic c()F
    .locals 1

    sget v0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->n:F

    return v0
.end method

.method static synthetic d()F
    .locals 1

    sget v0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->o:F

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->h:I

    return v0
.end method

.method public final a(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->h:I

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->scrollTo(II)V

    return-void
.end method

.method public final a(Lcom/ireadercity/b2/ui/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->k:Lcom/ireadercity/b2/ui/widget/g;

    return-void
.end method

.method public final a(Lcom/ireadercity/b2/ui/widget/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->l:Lcom/ireadercity/b2/ui/widget/j;

    return-void
.end method

.method public final b(I)V
    .locals 2

    iput p1, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->i:I

    iput p1, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->h:I

    sget-object v0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " setmDefaultScreen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    sget-object v0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollLayout only canmCurScreen run at EXACTLY mode!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollLayout only can run at EXACTLY mode!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getChildCount()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->h:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->scrollTo(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/ScrollLayout_PDF;->k:Lcom/ireadercity/b2/ui/widget/g;

    invoke-interface {v0}, Lcom/ireadercity/b2/ui/widget/g;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
