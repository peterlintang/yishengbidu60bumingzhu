.class Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$1;->a:Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$1;->a:Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->a(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;->a()I

    move-result v1

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$1;->a:Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->a(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$1;->a:Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->b(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;)Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$1;->a:Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->b(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;)Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$a;->a(I)V

    :cond_0
    return-void
.end method
