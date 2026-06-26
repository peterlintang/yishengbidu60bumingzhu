.class public Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrSubHeaderTextAppearance"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static B(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrHeaderTextColor"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static C(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrHeaderSubTextColor"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static D(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrDrawable"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static E(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrDrawableStart"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static F(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrDrawableEnd"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static G(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrDrawableTop"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static H(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrDrawableBottom"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static I(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrRotateDrawableWhilePulling"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static J(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrShowIndicator"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static K(Landroid/content/Context;)[I
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".R$styleable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PullToRefresh"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static L(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrMode"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static M(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrAnimationStyle"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static N(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrRefreshableViewBackground"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static O(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrAdapterViewBackground"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static P(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrOverScroll"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static Q(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrScrollingWhileRefreshingEnabled"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static R(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrListViewExtrasEnabled"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "umeng_xp_cm_ptf_header_horizontal"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "umeng_xp_cm_ptf_header_vertical"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "pull_to_refresh_pull_label"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->j(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "pull_to_refresh_release_label"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->j(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "pull_to_refresh_refreshing_label"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->j(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "pull_to_refresh_pull_label"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->j(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "pull_to_refresh_from_bottom_release_label"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->j(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "pull_to_refresh_from_bottom_refreshing_label"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->j(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "umeng_xp_cm_ptr_flip"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "umeng_xp_cm_ptf_indicator_bg_top"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "umeng_xp_cm_ptf_indicator_bg_bottom"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "umeng_xp_cm_ptf_indicator_arrow"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "umeng_xp_cm_ptf_default_ptr_rotate"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "indicator_internal_padding"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "indicator_right_padding"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "fl_inner"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "pull_to_refresh_text"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "pull_to_refresh_progress"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "pull_to_refresh_sub_text"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static t(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "pull_to_refresh_image"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "umeng_xp_cm_ptf_slide_in_from_bottom"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static v(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "umeng_xp_cm_ptf_slide_in_from_top"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static w(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "umeng_xp_cm_ptf_slide_out_to_top"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static x(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "umeng_xp_cm_ptf_slide_out_to_bottom"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static y(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrHeaderBackground"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static z(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "PullToRefresh_ptrHeaderTextAppearance"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
