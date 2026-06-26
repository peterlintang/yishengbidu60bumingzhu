.class public Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;
.super Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;Ljava/util/List;Lcom/umeng/newxp/view/handler/utils/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/munion/model/a;",
            ">;",
            "Lcom/umeng/newxp/view/handler/utils/c;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;Ljava/util/List;Lcom/umeng/newxp/view/handler/utils/c;I)V

    return-void
.end method


# virtual methods
.method public addPromoters(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/munion/model/a;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->mPromoters:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->mPromoters:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->mPromoters:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->mPromoters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->mPromoters:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->mPromoters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->mPromoters:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->mPromoters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/model/a;

    goto :goto_0
.end method

.method public getItemHeight()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->mItemHeight:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-direct {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;)V

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-virtual {v1}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->inflate(Landroid/content/Context;)Landroid/view/View;

    iget-object p2, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->contentView:Landroid/view/View;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->mPromoters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/model/a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-virtual {v4}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getImageFetcher()Lcom/umeng/newxp/view/handler/utils/c;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v4, v4, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mParent:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v4, v4, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v4, v4, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->cosmetics(Lcom/taobao/munion/model/a;[Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;

    move-object v1, v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setItemHeight(I)V
    .locals 1

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->mItemHeight:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->mItemHeight:I

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->getImageFetcher()Lcom/umeng/newxp/view/handler/utils/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/view/handler/utils/c;->a(I)V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiGaiImageAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
