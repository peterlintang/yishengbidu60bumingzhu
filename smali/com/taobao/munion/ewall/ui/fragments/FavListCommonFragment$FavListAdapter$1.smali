.class Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$1:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

.field final synthetic val$bean:Lcom/taobao/munion/model/d;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;Lcom/taobao/munion/model/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    iput-object p2, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter$1;->val$bean:Lcom/taobao/munion/model/d;

    iput p3, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter$1;->val$bean:Lcom/taobao/munion/model/d;

    invoke-virtual {v0, p2}, Lcom/taobao/munion/model/d;->a(Z)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    iget v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter$1;->val$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter$1;->this$1:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mSelectedPositions:Ljava/util/LinkedHashSet;

    iget v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$FavListAdapter$1;->val$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
