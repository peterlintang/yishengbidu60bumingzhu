.class public Lcom/taobao/munion/common/fragment/FragmentViewBase;
.super Landroid/widget/FrameLayout;


# instance fields
.field protected mActionBar:Lcom/taobao/munion/actionbar/ActionBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/taobao/munion/common/fragment/FragmentViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public initActionBar(Ljava/lang/String;Lcom/taobao/munion/actionbar/ActionBar$b;Lcom/taobao/munion/actionbar/ActionBar$b;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "munion_actionbar"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/actionbar/ActionBar;

    iput-object v0, p0, Lcom/taobao/munion/common/fragment/FragmentViewBase;->mActionBar:Lcom/taobao/munion/actionbar/ActionBar;

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/FragmentViewBase;->mActionBar:Lcom/taobao/munion/actionbar/ActionBar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/common/fragment/FragmentViewBase;->mActionBar:Lcom/taobao/munion/actionbar/ActionBar;

    invoke-virtual {v0, p1}, Lcom/taobao/munion/actionbar/ActionBar;->a(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/FragmentViewBase;->mActionBar:Lcom/taobao/munion/actionbar/ActionBar;

    invoke-virtual {v0, p2}, Lcom/taobao/munion/actionbar/ActionBar;->a(Lcom/taobao/munion/actionbar/ActionBar$b;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/FragmentViewBase;->mActionBar:Lcom/taobao/munion/actionbar/ActionBar;

    invoke-virtual {v0, p3}, Lcom/taobao/munion/actionbar/ActionBar;->d(Lcom/taobao/munion/actionbar/ActionBar$b;)V

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/FragmentViewBase;->mActionBar:Lcom/taobao/munion/actionbar/ActionBar;

    invoke-virtual {v0, p3}, Lcom/taobao/munion/actionbar/ActionBar;->c(Lcom/taobao/munion/actionbar/ActionBar$b;)V

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/common/fragment/FragmentViewBase;->mActionBar:Lcom/taobao/munion/actionbar/ActionBar;

    invoke-virtual {v0, p4}, Lcom/taobao/munion/actionbar/ActionBar;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public updateActionIcon(Lcom/taobao/munion/actionbar/ActionBar$b;I)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/FragmentViewBase;->mActionBar:Lcom/taobao/munion/actionbar/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/FragmentViewBase;->mActionBar:Lcom/taobao/munion/actionbar/ActionBar;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/munion/actionbar/ActionBar;->b(Lcom/taobao/munion/actionbar/ActionBar$b;I)V

    :cond_0
    return-void
.end method
