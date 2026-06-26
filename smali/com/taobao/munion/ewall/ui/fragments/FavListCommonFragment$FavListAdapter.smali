.class Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private labelDetailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/munion/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private multiChooseMode:Z

.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/munion/model/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->labelDetailList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->labelDetailList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->labelDetailList:Ljava/util/ArrayList;

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
    .locals 5

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "munion_fav_list_item"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->i(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$LabelDetailHolder;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    invoke-direct {v1, v0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$LabelDetailHolder;-><init>(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;)V

    const-string v0, "label_detail_item_image"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$LabelDetailHolder;->labelDetailImage:Landroid/widget/ImageView;

    const-string v0, "label_detail_item_title"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$LabelDetailHolder;->labelDetailTitle:Landroid/widget/TextView;

    const-string v0, "label_detail_item_price"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$LabelDetailHolder;->labelDetailPrice:Landroid/widget/TextView;

    const-string v0, "label_detail_item_past_due"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$LabelDetailHolder;->labelDetailPastDue:Landroid/widget/TextView;

    const-string v0, "label_list_checkbox"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$LabelDetailHolder;->labelDetailCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->labelDetailList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->labelDetailList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->labelDetailList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/model/d;

    iget-object v2, v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$LabelDetailHolder;->labelDetailTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/taobao/munion/model/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$LabelDetailHolder;->labelDetailPrice:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/taobao/munion/model/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$LabelDetailHolder;->labelDetailCheckbox:Landroid/widget/CheckBox;

    new-instance v3, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter$1;-><init>(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;Lcom/taobao/munion/model/d;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    invoke-virtual {v2}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->getImageFetcher()Lcom/umeng/newxp/view/handler/utils/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/taobao/munion/model/d;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$LabelDetailHolder;->labelDetailImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/umeng/newxp/view/handler/utils/c;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    iget-object v2, v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$LabelDetailHolder;->labelDetailCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/taobao/munion/model/d;->j()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->multiChooseMode:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$LabelDetailHolder;->labelDetailCheckbox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$LabelDetailHolder;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$LabelDetailHolder;->labelDetailCheckbox:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1
.end method

.method public isMultiChooseMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->multiChooseMode:Z

    return v0
.end method

.method public setList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/munion/model/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->labelDetailList:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setMultiChooseMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->multiChooseMode:Z

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->notifyDataSetChanged()V

    return-void
.end method
