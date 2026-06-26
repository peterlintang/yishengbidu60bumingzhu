.class Lcom/umeng/newxp/view/ExchangeViewManager$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/view/largeimage/LargeGallery$a;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/umeng/newxp/view/ExchangeViewManager;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/ExchangeViewManager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$7;->d:Lcom/umeng/newxp/view/ExchangeViewManager;

    iput-object p2, p0, Lcom/umeng/newxp/view/ExchangeViewManager$7;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/umeng/newxp/view/ExchangeViewManager$7;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/umeng/newxp/view/ExchangeViewManager$7;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$7;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$7;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$7;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$7;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$7;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$7;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$7;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$7;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$7;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
