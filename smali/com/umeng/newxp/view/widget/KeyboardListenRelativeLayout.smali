.class public Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final a:B = -0x3t

.field public static final b:B = -0x2t

.field public static final c:B = -0x1t

.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->e:Z

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->e:Z

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->e:Z

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->h:Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x1

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->e:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->e:Z

    iput p5, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->g:I

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->h:Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->h:Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;->onKeyboardStateChanged(I)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->g:I

    sub-int/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ne v1, v0, :cond_1

    iput p5, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->g:I

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->g:I

    if-le v0, p5, :cond_2

    iput-boolean v3, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->f:Z

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->h:Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->h:Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;->onKeyboardStateChanged(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->f:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->g:I

    if-ne v0, p5, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->f:Z

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->h:Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->h:Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;->onKeyboardStateChanged(I)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->g:I

    if-ge v0, p5, :cond_5

    move v0, p5

    :goto_2
    iput v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->g:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->g:I

    goto :goto_2

    :cond_6
    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    iput p5, p0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->g:I

    goto :goto_1
.end method
