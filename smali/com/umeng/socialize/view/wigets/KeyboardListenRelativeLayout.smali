.class public Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final KEYBOARD_STATE_HIDE:B = -0x2t

.field public static final KEYBOARD_STATE_INIT:B = -0x1t

.field public static final KEYBOARD_STATE_SHOW:B = -0x3t

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->b:Z

    iput-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->b:Z

    iput-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->b:Z

    iput-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->c:Z

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v2, 0x1

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->b:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->b:Z

    iput p5, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->d:I

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->e:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->e:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$a;->a(I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->d:I

    if-le v0, p5, :cond_1

    iput-boolean v2, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->c:Z

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->e:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->e:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$a;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$a;->a(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->d:I

    if-ne v0, p5, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->c:Z

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->e:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->e:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$a;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$a;->a(I)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->d:I

    if-ge v0, p5, :cond_4

    move v0, p5

    :goto_1
    iput v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->d:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->d:I

    goto :goto_1
.end method

.method public setOnKeyboardStateChangedListener(Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->e:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$a;

    return-void
.end method
