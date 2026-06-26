.class public abstract Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;


# static fields
.field static final b:Ljava/lang/String; = "PullToRefresh-LoadingLayout"

.field static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field protected final d:Landroid/widget/ImageView;

.field protected final e:Landroid/widget/ProgressBar;

.field protected final f:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

.field protected final g:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;

.field protected final h:I

.field private i:Z

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->f:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-object p3, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->g:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->m(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->h:I

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout$1;->a:[I

    invoke-virtual {p3}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->p(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->a:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->q(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->a:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->r(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->e:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->a:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->s(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->a:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->t(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout$1;->b:[I

    invoke-virtual {p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;->a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_9

    const/16 v1, 0x50

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->l:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->m:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->n:Ljava/lang/CharSequence;

    :goto_2
    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->y(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->y(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->z(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->d(I)V

    :cond_1
    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->A(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->c(I)V

    :cond_2
    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->b(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->a(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout$1;->b:[I

    invoke-virtual {p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k()V

    return-void

    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    :pswitch_1
    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;->a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_8

    const/16 v1, 0x30

    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->l:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->h(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->m:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->g(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->n:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x3

    goto :goto_4

    :cond_9
    const/4 v1, 0x5

    goto/16 :goto_1

    :cond_a
    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->G(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "ptrDrawableTop"

    const-string v1, "ptrDrawableStart"

    invoke-static {v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/Utils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->H(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "ptrDrawableBottom"

    const-string v1, "ptrDrawableEnd"

    invoke-static {v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/Utils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(F)V
.end method

.method public final a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->requestLayout()V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->i:Z

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected abstract b()V
.end method

.method public final b(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->a(F)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->requestLayout()V

    return-void
.end method

.method protected abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->l:Ljava/lang/CharSequence;

    return-void
.end method

.method protected abstract c()V
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->m:Ljava/lang/CharSequence;

    return-void
.end method

.method protected abstract d()V
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method protected abstract e()I
.end method

.method public final f()I
    .locals 2

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout$1;->a:[I

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->g:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->a()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->b()V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->c()V

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final l()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method
