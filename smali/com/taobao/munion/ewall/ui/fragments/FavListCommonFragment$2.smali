.class Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$2;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$2;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$2;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    iget v1, v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->mDialogType:I

    invoke-static {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;->access$100(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;I)V

    return-void
.end method
