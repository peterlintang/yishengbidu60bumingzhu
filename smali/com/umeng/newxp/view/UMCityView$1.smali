.class Lcom/umeng/newxp/view/UMCityView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/UMCityView;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/UMCityView;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/UMCityView$1;->a:Lcom/umeng/newxp/view/UMCityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView$1;->a:Lcom/umeng/newxp/view/UMCityView;

    invoke-static {v0}, Lcom/umeng/newxp/view/UMCityView;->a(Lcom/umeng/newxp/view/UMCityView;)Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/indexlist/City;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMCityView$1;->a:Lcom/umeng/newxp/view/UMCityView;

    invoke-static {v1}, Lcom/umeng/newxp/view/UMCityView;->b(Lcom/umeng/newxp/view/UMCityView;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/view/common/actionbar/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/indexlist/City;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/umeng/newxp/view/UMCityView$1;->a:Lcom/umeng/newxp/view/UMCityView;

    invoke-static {v1}, Lcom/umeng/newxp/view/UMCityView;->b(Lcom/umeng/newxp/view/UMCityView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/indexlist/City;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/newxp/view/common/actionbar/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "data"

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/indexlist/City;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView$1;->a:Lcom/umeng/newxp/view/UMCityView;

    iget-object v0, v0, Lcom/umeng/newxp/view/UMCityView;->c:Lcom/taobao/munion/common/fragment/BaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView$1;->a:Lcom/umeng/newxp/view/UMCityView;

    iget-object v0, v0, Lcom/umeng/newxp/view/UMCityView;->c:Lcom/taobao/munion/common/fragment/BaseFragment;

    invoke-virtual {v0, v3, v1}, Lcom/taobao/munion/common/fragment/BaseFragment;->setResult(ILandroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView$1;->a:Lcom/umeng/newxp/view/UMCityView;

    invoke-static {v0}, Lcom/umeng/newxp/view/UMCityView;->b(Lcom/umeng/newxp/view/UMCityView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/UMCityView$1;->a:Lcom/umeng/newxp/view/UMCityView;

    iget-object v1, v1, Lcom/umeng/newxp/view/UMCityView;->e:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView$1;->a:Lcom/umeng/newxp/view/UMCityView;

    iget-object v0, v0, Lcom/umeng/newxp/view/UMCityView;->c:Lcom/taobao/munion/common/fragment/BaseFragment;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/UMFragmentPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->popToBack()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView$1;->a:Lcom/umeng/newxp/view/UMCityView;

    invoke-static {v0}, Lcom/umeng/newxp/view/UMCityView;->b(Lcom/umeng/newxp/view/UMCityView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView$1;->a:Lcom/umeng/newxp/view/UMCityView;

    iget-object v0, v0, Lcom/umeng/newxp/view/UMCityView;->c:Lcom/taobao/munion/common/fragment/BaseFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView$1;->a:Lcom/umeng/newxp/view/UMCityView;

    iget-object v0, v0, Lcom/umeng/newxp/view/UMCityView;->c:Lcom/taobao/munion/common/fragment/BaseFragment;

    invoke-virtual {v0, v4}, Lcom/taobao/munion/common/fragment/BaseFragment;->setResult(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView$1;->a:Lcom/umeng/newxp/view/UMCityView;

    invoke-static {v0}, Lcom/umeng/newxp/view/UMCityView;->b(Lcom/umeng/newxp/view/UMCityView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView$1;->a:Lcom/umeng/newxp/view/UMCityView;

    invoke-static {v0}, Lcom/umeng/newxp/view/UMCityView;->b(Lcom/umeng/newxp/view/UMCityView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method
