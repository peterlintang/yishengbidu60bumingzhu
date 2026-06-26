.class final Lcom/ireadercity/b2/ui/gc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/gc;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gc;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->l(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gc;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->m(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/gc;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->l(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method
