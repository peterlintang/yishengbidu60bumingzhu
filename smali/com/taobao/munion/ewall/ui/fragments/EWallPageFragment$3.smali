.class Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$3;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$3;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mErrorPage:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$3;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v0, v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mPageLoadView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$3;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;ZZ)V

    new-instance v1, Lcom/taobao/munion/requests/e;

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$3;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v2, v2, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mParent:Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    iget-object v2, v2, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->sEWallMainBean:Lcom/taobao/munion/model/b;

    iget-object v3, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$3;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v3, v3, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-direct {v1, v2, v3}, Lcom/taobao/munion/requests/e;-><init>(Lcom/taobao/munion/model/b;Lcom/taobao/munion/model/c;)V

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GetPageDataTask;->loadHttpContent(Lcom/taobao/munion/net/k;)V

    return-void
.end method
