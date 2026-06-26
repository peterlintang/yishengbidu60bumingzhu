.class Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field chooseItemId:I

.field manualSelect:Z

.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->chooseItemId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->manualSelect:Z

    return-void
.end method


# virtual methods
.method public getChooseItemId()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->chooseItemId:I

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$400(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$400(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_3

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListHolder;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-direct {v1, v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListHolder;-><init>(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$500(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-virtual {v2}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$502(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$500(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v2, "munion_goods_detail_dialog_item"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->i(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v0, "goods_detail_item_icon"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListHolder;->icon:Landroid/widget/ImageView;

    const-string v0, "goods_detail_item_tag"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListHolder;->title:Landroid/widget/TextView;

    const-string v0, "goods_detail_item_check_icon"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListHolder;->isChooseIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$400(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$400(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->access$400(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/model/f;

    iget-object v2, v1, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/taobao/munion/model/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/taobao/munion/model/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->manualSelect:Z

    if-nez v0, :cond_1

    iput p1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->chooseItemId:I

    :cond_1
    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->chooseItemId:I

    if-ne v0, p1, :cond_4

    iget-object v0, v1, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListHolder;->isChooseIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-object p2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListHolder;

    move-object v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListHolder;->isChooseIcon:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setChooseItemId(I)V
    .locals 1

    iput p1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->chooseItemId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->manualSelect:Z

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$TagListAdapter;->notifyDataSetChanged()V

    return-void
.end method
