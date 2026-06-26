.class Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$5;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$5;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$5;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/umeng/newxp/view/handler/ewall/RecyclingImageView;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$5;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mImageAdapter:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;

    sget v1, Lcom/umeng/newxp/view/handler/ewall/RecyclingImageView;->a:I

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$ImageAdapter;->setItemHeight(I)V

    :cond_0
    return-void
.end method
