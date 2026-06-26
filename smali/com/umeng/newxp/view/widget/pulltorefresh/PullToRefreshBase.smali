.class public abstract Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/umeng/newxp/view/widget/pulltorefresh/IPullToRefresh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/umeng/newxp/view/widget/pulltorefresh/IPullToRefresh",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:Z = true

.field static final b:Z = false

.field static final c:Ljava/lang/String; = "PullToRefresh"

.field static final d:F = 2.0f

.field public static final e:I = 0xc8

.field public static final f:I = 0x145

.field static final g:I = 0xe1

.field static final h:Ljava/lang/String; = "ptr_state"

.field static final i:Ljava/lang/String; = "ptr_mode"

.field static final j:Ljava/lang/String; = "ptr_current_mode"

.field static final k:Ljava/lang/String; = "ptr_disable_scrolling"

.field static final l:Ljava/lang/String; = "ptr_show_refreshing_view"

.field static final m:Ljava/lang/String; = "ptr_super"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Landroid/view/animation/Interpolator;

.field private E:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field private F:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

.field private G:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

.field private H:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private I:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2",
            "<TT;>;"
        }
    .end annotation
.end field

.field private J:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private K:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase",
            "<TT;>.SmoothScrollRunnable;"
        }
    .end annotation
.end field

.field protected n:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

.field private v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

.field private w:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

.field private x:Landroid/widget/FrameLayout;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->t:Z

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-static {}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->y:Z

    iput-boolean v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->z:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->A:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->B:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->C:Z

    invoke-static {}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->t:Z

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-static {}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->y:Z

    iput-boolean v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->z:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->A:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->B:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->C:Z

    invoke-static {}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->t:Z

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-static {}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->y:Z

    iput-boolean v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->z:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->A:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->B:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->C:Z

    invoke-static {}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    iput-object p2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->t:Z

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-static {}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->y:Z

    iput-boolean v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->z:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->A:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->B:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->C:Z

    invoke-static {}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    iput-object p2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-object p3, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private G()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$4;->c:[I

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->t()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private H()V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$4;->a:[I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->s:F

    iget v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->q:F

    :goto_0
    sget-object v2, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$4;->c:[I

    iget-object v3, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->B()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(I)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->m()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    sget-object v3, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$4;->c:[I

    iget-object v4, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v4}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    iget-object v3, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v3, v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->b(F)V

    :goto_2
    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->b:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->b:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    :goto_3
    return-void

    :pswitch_0
    iget v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->r:F

    iget v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->p:F

    goto :goto_0

    :pswitch_1
    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->z()I

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v3, v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->b(F)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->b:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->c:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    goto :goto_3

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

.method private I()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    const/4 v3, -0x1

    const/4 v2, -0x2

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$4;->a:[I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private J()I
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$4;->a:[I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(IJ)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(IJJLcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    return-void
.end method

.method private final a(IJJLcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 7

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->K:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->K:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->a()V

    :cond_0
    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$4;->a:[I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v2

    :goto_0
    if-eq v2, p1, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->D:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->D:Landroid/view/animation/Interpolator;

    :cond_1
    new-instance v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;-><init>(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;IIJLcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->K:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->K:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    invoke-virtual {p0, v0, p4, p5}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->getScrollX()I

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->K:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$4;->a:[I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v4}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    :goto_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->setGravity(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->o:I

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->K(Landroid/content/Context;)[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->L(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->L(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->a(I)Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    :cond_0
    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->M(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->M(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->a(I)Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->n:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/view/View;)V

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->N(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->N(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->n:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->P(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->P(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->B:Z

    :cond_3
    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->Q(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->Q(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->z:Z

    :cond_4
    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v()V

    return-void

    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->O(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ptrAdapterViewBackground"

    const-string v2, "ptrRefreshableViewBackground"

    invoke-static {v1, v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/Utils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PTFMapper;->O(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->n:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->x:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->x:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->q()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;IJJLcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(IJJLcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->D:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private final d(I)V
    .locals 7

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$3;

    invoke-direct {v6, p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$3;-><init>(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;)V

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(IJJLcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    invoke-interface {v0, p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;->onRefresh(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    invoke-interface {v0, p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;->a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    invoke-interface {v0, p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;->b(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0
.end method


# virtual methods
.method protected final A()Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    return-object v0
.end method

.method protected final B()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->f()I

    move-result v0

    return v0
.end method

.method protected C()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method protected D()I
    .locals 1

    const/16 v0, 0x145

    return v0
.end method

.method protected E()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->x:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final F()V
    .locals 9

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->J()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v6, v0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->getPaddingBottom()I

    move-result v2

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$4;->a:[I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_0
    const-string v5, "Setting Padding. L: %d, T: %d, R: %d, B: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->setPadding(IIII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, v6}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->b(I)V

    neg-int v0, v6

    :goto_1
    iget-object v3, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v3, v6}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->b(I)V

    neg-int v3, v6

    move v8, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v3, v4

    move v4, v0

    move v0, v2

    move v2, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, v6}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->a(I)V

    neg-int v0, v6

    :goto_2
    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v2, v6}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->a(I)V

    neg-int v2, v6

    move v4, v5

    move v8, v3

    move v3, v0

    move v0, v2

    move v2, v8

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v3

    move v4, v5

    move v3, v0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(ZZ)Lcom/umeng/newxp/view/widget/pulltorefresh/LoadingLayoutProxy;
    .locals 2

    new-instance v0, Lcom/umeng/newxp/view/widget/pulltorefresh/LoadingLayoutProxy;

    invoke-direct {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/LoadingLayoutProxy;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/LoadingLayoutProxy;->a(Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/LoadingLayoutProxy;->a(Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;)V

    :cond_1
    return-object v0
.end method

.method public abstract a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;
.end method

.method protected a(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->E:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->a(Landroid/content/Context;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    const/4 v2, 0x4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHeaderScroll: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->J()I

    move-result v0

    neg-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->C:Z

    if-eqz v1, :cond_0

    if-gez v0, :cond_1

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v1, v3}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$4;->a:[I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :cond_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v1, v3}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v3, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0, v3}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$4;->a:[I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :pswitch_1
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(ILcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 7

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->C()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(IJJLcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->f()Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    invoke-virtual {p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c()Z

    move-result v0

    invoke-virtual {p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->b(ZZ)Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting mode to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v()V

    :cond_0
    return-void
.end method

.method public a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->J:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    return-void
.end method

.method public final a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    return-void
.end method

.method public final a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    return-void
.end method

.method final varargs a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;[Z)V
    .locals 3

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$4;->b:[I

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->J:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->J:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-interface {v0, p0, v1, v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;->a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->b()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->r()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->s()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-boolean v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->f()Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    invoke-virtual {p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c()Z

    move-result v0

    invoke-virtual {p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->b(ZZ)Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->i()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->i()V

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->y:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$1;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$1;-><init>(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;)V

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$4;->c:[I

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->B()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v1, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(ILcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->z()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(ILcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->b(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->q()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->h()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b(ZZ)Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(ZZ)Lcom/umeng/newxp/view/widget/pulltorefresh/LoadingLayoutProxy;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->C:Z

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k()V

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->k()V

    invoke-virtual {p0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->b(I)V

    return-void
.end method

.method protected final b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->C()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(IJ)V

    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->f()Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    invoke-virtual {p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c()Z

    move-result v0

    invoke-virtual {p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->b(ZZ)Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->A:Z

    return-void
.end method

.method protected final c(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->D()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(IJ)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->f()Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    invoke-virtual {p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c()Z

    move-result v0

    invoke-virtual {p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->b(ZZ)Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->B:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->B()I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->d(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->z()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->d(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->c(Ljava/lang/CharSequence;Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->m()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->e:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->z:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->A:Z

    return v0
.end method

.method public final f()Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->b(ZZ)Lcom/umeng/newxp/view/widget/pulltorefresh/ILoadingLayout;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->y:Z

    return-void
.end method

.method public final g()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->n:Landroid/view/View;

    return-object v0
.end method

.method public i(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->z:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->y:Z

    return v0
.end method

.method public final j()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    return-object v0
.end method

.method public final j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void

    :cond_0
    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->b()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->n:Landroid/view/View;

    invoke-static {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/OverscrollHelper;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->d:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->e:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->z:Z

    return v0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Screen touch event: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Screen touch event on up,X is: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Y is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v1

    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lcom/taobao/munion/p4p/statistics/a;->a(Landroid/content/Context;Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->k()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->t:Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v3, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->t:Z

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    packed-switch v1, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->t:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->z:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$4;->a:[I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    iget v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->q:F

    sub-float v1, v3, v0

    iget v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->p:F

    sub-float v0, v4, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->o:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_5

    iget-boolean v6, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->A:Z

    if-eqz v6, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_5

    :cond_7
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v3, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->q:F

    iput v4, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->p:F

    iput-boolean v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->t:Z

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->p:F

    sub-float v1, v4, v0

    iget v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->q:F

    sub-float v0, v3, v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    iput v3, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->q:F

    iput v4, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->p:F

    iput-boolean v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->t:Z

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->s:F

    iput v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->r:F

    iput v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->p:F

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->t:Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ptr_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->a(I)Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    const-string v0, "ptr_current_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->a(I)Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    const-string v0, "ptr_disable_scrolling"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->z:Z

    const-string v0, "ptr_show_refreshing_view"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->y:Z

    const-string v0, "ptr_super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "ptr_state"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->a(I)Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    move-result-object v0

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->d:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->e:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    :cond_0
    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/os/Bundle;)V

    const-string v1, "ptr_state"

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ptr_mode"

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ptr_current_mode"

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ptr_disable_scrolling"

    iget-boolean v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ptr_show_refreshing_view"

    iget-boolean v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ptr_super"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 4

    const-string v0, "onSizeChanged. W: %d, H: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->F()V

    invoke-virtual {p0, p1, p2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(II)V

    new-instance v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$2;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$2;-><init>(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;)V

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->k()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->z:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->s:F

    iput v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->r:F

    iput v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->p:F

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->t:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->p:F

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->H()V

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->t:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->t:Z

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->c:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->H:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    if-eqz v2, :cond_5

    :cond_4
    sget-object v2, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->d:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->b(I)V

    move v0, v1

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v0, v0, [Z

    invoke-virtual {p0, v2, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->d(Z)V

    return-void
.end method

.method protected r()V
    .locals 2

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$4;->c:[I

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->h()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected s()V
    .locals 2

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$4;->c:[I

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->j()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setLongClickable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method protected abstract t()Z
.end method

.method protected abstract u()Z
.end method

.method protected v()V
    .locals 3

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->I()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {p0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->F:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    const/4 v2, 0x0

    invoke-super {p0, v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_2

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {p0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    const/4 v2, -0x1

    invoke-super {p0, v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->F()V

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    :goto_0
    iput-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-void

    :cond_4
    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final x()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->C:Z

    return-void
.end method

.method protected final y()Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    return-object v0
.end method

.method protected final z()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->G:Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/internal/LoadingLayout;->f()I

    move-result v0

    return v0
.end method
