.class public Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$ViewPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# instance fields
.field mTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/munion/model/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/munion/model/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$ViewPagerAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p3, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$ViewPagerAdapter;->mTabs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$ViewPagerAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$ViewPagerAdapter;->mTabs:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$ViewPagerAdapter;->mTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$ViewPagerAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$ViewPagerAdapter;->mTabs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$ViewPagerAdapter;->mTabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/model/c;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$ViewPagerAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-static {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->newInstance(Lcom/taobao/munion/model/c;Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;)Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment$ViewPagerAdapter;->mTabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/model/c;

    invoke-virtual {v0}, Lcom/taobao/munion/model/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
