.class public Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lcom/umeng/newxp/view/handler/umwall/tab/c;


# static fields
.field private static final a:Ljava/lang/CharSequence;


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:I

.field private d:I

.field private e:I

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lcom/umeng/newxp/view/handler/umwall/tab/b;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private j:I

.field private k:I

.field private l:Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, -0x1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v3, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->c:I

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->d:I

    new-instance v0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator$1;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator$1;-><init>(Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->f:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Lcom/umeng/newxp/view/handler/umwall/tab/b;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->attr_vpiTabPageIndicatorStyle(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/umeng/newxp/view/handler/umwall/tab/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->g:Lcom/umeng/newxp/view/handler/umwall/tab/b;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->g:Lcom/umeng/newxp/view/handler/umwall/tab/b;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->h:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->b:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->g:Lcom/umeng/newxp/view/handler/umwall/tab/b;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/view/handler/umwall/tab/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator$2;

    invoke-direct {v1, p0, v0}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator$2;-><init>(Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(ILjava/lang/CharSequence;I)V
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator$b;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator$b;-><init>(Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator$b;->a(Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator$b;I)I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator$b;->setFocusable(Z)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator$b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator$b;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->e:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->e:I

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator$b;->setBackgroundResource(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3, v2, v2, v2}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator$b;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->g:Lcom/umeng/newxp/view/handler/umwall/tab/b;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Lcom/umeng/newxp/view/handler/umwall/tab/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;)Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->l:Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator$a;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;)I
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->j:I

    return v0
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->g:Lcom/umeng/newxp/view/handler/umwall/tab/b;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/tab/b;->removeAllViews()V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    const/4 v0, 0x0

    instance-of v2, v1, Lcom/umeng/newxp/view/handler/umwall/tab/a;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/umeng/newxp/view/handler/umwall/tab/a;

    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v6

    move v5, v3

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v1, v5}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->a:Ljava/lang/CharSequence;

    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Lcom/umeng/newxp/view/handler/umwall/tab/a;->a(I)I

    move-result v2

    :goto_2
    invoke-direct {p0, v5, v4, v2}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->a(ILjava/lang/CharSequence;I)V

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->k:I

    if-le v0, v6, :cond_2

    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->k:I

    :cond_2
    iget v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->k:I

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->requestLayout()V

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

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

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
    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->setFillViewport(Z)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->g:Lcom/umeng/newxp/view/handler/umwall/tab/b;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/handler/umwall/tab/b;->getChildCount()I

    const/4 v1, -0x1

    iput v1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->j:I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->getMeasuredWidth()I

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_0

    if-eq v1, v2, :cond_0

    iget v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->k:I

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->setCurrentItem(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public setColorSelected(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->c:I

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->h:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->k:I

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->g:Lcom/umeng/newxp/view/handler/umwall/tab/b;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/tab/b;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->g:Lcom/umeng/newxp/view/handler/umwall/tab/b;

    invoke-virtual {v0, v3}, Lcom/umeng/newxp/view/handler/umwall/tab/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-ne v3, p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->a(I)V

    iget v1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnTabReselectedListener(Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->l:Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator$a;

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->e:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->d:I

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->h:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->h:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->h:Landroid/support/v4/view/ViewPager;

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
    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0, p2}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->setCurrentItem(I)V

    return-void
.end method
