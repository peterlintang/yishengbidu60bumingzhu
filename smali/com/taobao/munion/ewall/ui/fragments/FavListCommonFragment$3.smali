.class Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$3;->this$0:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
