.class Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$7;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

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

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$7;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$7;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->access$200(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/model/c;

    invoke-static {v1, p1, v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->access$300(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;ILcom/taobao/munion/model/c;)V

    return-void
.end method
