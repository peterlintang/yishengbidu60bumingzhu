.class final Lcom/ireadercity/b2/ui/ga;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ga;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ga;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->w(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sget v1, Lcom/ireadercity/b2/a;->E:I

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ga;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->x(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ga;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
