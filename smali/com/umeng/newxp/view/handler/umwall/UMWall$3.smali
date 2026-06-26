.class Lcom/umeng/newxp/view/handler/umwall/UMWall$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/umeng/newxp/view/handler/umwall/UMWall;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/umwall/UMWall;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$3;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall;

    iput-object p2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$3;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a;

    iput-object v0, v1, Lcom/umeng/newxp/view/handler/umwall/UMWall;->h:Lcom/umeng/newxp/common/a;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$3;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$3;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/umwall/UMWall;->h:Lcom/umeng/newxp/common/a;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->updateSpecialAttr(Lcom/umeng/newxp/common/a;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$3;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$3;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/umwall/UMWall;->h:Lcom/umeng/newxp/common/a;

    invoke-static {v0, p1, v1}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->a(Lcom/umeng/newxp/view/handler/umwall/UMWall;ILcom/umeng/newxp/common/a;)V

    return-void
.end method
