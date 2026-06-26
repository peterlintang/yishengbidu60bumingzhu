.class public abstract Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

.field mItemHeight:I

.field protected mPromoters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/munion/model/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;Ljava/util/List;Lcom/umeng/newxp/view/handler/utils/c;I)V
    .locals 1
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

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->mItemHeight:I

    iput-object p2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->mPromoters:Ljava/util/List;

    iput p4, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->mItemHeight:I

    iput-object p3, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

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

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->mPromoters:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->mPromoters:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->mPromoters:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->mPromoters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->mPromoters:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->mPromoters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->mPromoters:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->mPromoters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/model/a;

    goto :goto_0
.end method

.method public getItemHeight()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->mItemHeight:I

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

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->mItemHeight:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->mItemHeight:I

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/view/handler/utils/c;->a(I)V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
