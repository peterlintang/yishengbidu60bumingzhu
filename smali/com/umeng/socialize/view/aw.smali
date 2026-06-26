.class Lcom/umeng/socialize/view/aw;
.super Landroid/widget/FrameLayout;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/at;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/at;Landroid/content/Context;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/aw;->a:Lcom/umeng/socialize/view/at;

    iput-object p3, p0, Lcom/umeng/socialize/view/aw;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/umeng/socialize/view/aw;->c:Landroid/view/View;

    iput p5, p0, Lcom/umeng/socialize/view/aw;->d:I

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/aw;)Lcom/umeng/socialize/view/at;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/aw;->a:Lcom/umeng/socialize/view/at;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-ge p4, p3, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/aw;->a:Lcom/umeng/socialize/view/at;

    invoke-static {v0}, Lcom/umeng/socialize/view/at;->c(Lcom/umeng/socialize/view/at;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/view/ax;

    invoke-direct {v1, p0, p2, p1}, Lcom/umeng/socialize/view/ax;-><init>(Lcom/umeng/socialize/view/aw;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    if-lt p4, p3, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/aw;->a:Lcom/umeng/socialize/view/at;

    invoke-static {v0}, Lcom/umeng/socialize/view/at;->c(Lcom/umeng/socialize/view/at;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/view/ay;

    invoke-direct {v1, p0, p2, p1}, Lcom/umeng/socialize/view/ay;-><init>(Lcom/umeng/socialize/view/aw;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/umeng/socialize/view/aw;->a:Lcom/umeng/socialize/view/at;

    invoke-static {v0}, Lcom/umeng/socialize/view/at;->f(Lcom/umeng/socialize/view/at;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/aw;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/aw;->c:Landroid/view/View;

    iget v2, p0, Lcom/umeng/socialize/view/aw;->d:I

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/umeng/socialize/view/aw;->a(Landroid/view/View;Landroid/view/View;II)V

    :cond_0
    return-void
.end method
