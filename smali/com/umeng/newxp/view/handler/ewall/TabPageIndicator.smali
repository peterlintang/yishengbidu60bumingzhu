.class public Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lcom/umeng/newxp/view/handler/ewall/g;


# static fields
.field private static final a:Ljava/lang/CharSequence;


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:I

.field private d:I

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lcom/umeng/newxp/view/handler/ewall/f;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private i:I

.field private j:I

.field private k:Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$a;

.field private l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$1;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$1;-><init>(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->e:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->l:Landroid/content/Context;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/ewall/c;->U(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->d:I

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/ewall/c;->V(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Lcom/umeng/newxp/view/handler/ewall/f;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/ewall/c;->M(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/umeng/newxp/view/handler/ewall/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->f:Lcom/umeng/newxp/view/handler/ewall/f;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->f:Lcom/umeng/newxp/view/handler/ewall/f;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->b:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->f:Lcom/umeng/newxp/view/handler/ewall/f;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/view/handler/ewall/f;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$2;

    invoke-direct {v1, p0, v0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$2;-><init>(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(ILjava/lang/CharSequence;I)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;-><init>(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;->a(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;I)I

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;->setTextSize(IF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;->setFocusable(Z)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3, v5, v5, v5}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->f:Lcom/umeng/newxp/view/handler/ewall/f;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Lcom/umeng/newxp/view/handler/ewall/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;)Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->k:Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$a;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;)I
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->i:I

    return v0
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->f:Lcom/umeng/newxp/view/handler/ewall/f;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/ewall/f;->removeAllViews()V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    const/4 v0, 0x0

    instance-of v2, v1, Lcom/umeng/newxp/view/handler/ewall/e;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/umeng/newxp/view/handler/ewall/e;

    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v6

    move v5, v3

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v1, v5}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->a:Ljava/lang/CharSequence;

    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Lcom/umeng/newxp/view/handler/ewall/e;->a(I)I

    move-result v2

    :goto_2
    invoke-direct {p0, v5, v4, v2}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->a(ILjava/lang/CharSequence;I)V

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->j:I

    if-le v0, v6, :cond_2

    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->j:I

    :cond_2
    iget v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->j:I

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->requestLayout()V

    return-void

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move-object v4, v2

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->setFillViewport(Z)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->f:Lcom/umeng/newxp/view/handler/ewall/f;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/handler/ewall/f;->getChildCount()I

    const/4 v1, -0x1

    iput v1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->i:I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->getMeasuredWidth()I

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_0

    if-eq v1, v2, :cond_0

    iget v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->j:I

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->setCurrentItem(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->g:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->j:I

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->f:Lcom/umeng/newxp/view/handler/ewall/f;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/ewall/f;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->f:Lcom/umeng/newxp/view/handler/ewall/f;

    invoke-virtual {v0, v3}, Lcom/umeng/newxp/view/handler/ewall/f;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-ne v3, p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->a(I)V

    iget v1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnTabReselectedListener(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->k:Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$a;

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->g:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->g:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0, p2}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->setCurrentItem(I)V

    return-void
.end method
