.class Lcom/umeng/xp/view/I;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/common/g$a;


# instance fields
.field final synthetic a:Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;

.field final synthetic b:Lcom/umeng/xp/view/ExchangeViewManager;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/ExchangeViewManager;Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/I;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    iput-object p2, p0, Lcom/umeng/xp/view/I;->a:Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/I;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-static {v0}, Lcom/umeng/xp/view/ExchangeViewManager;->c(Lcom/umeng/xp/view/ExchangeViewManager;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/I;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-static {v0}, Lcom/umeng/xp/view/ExchangeViewManager;->a(Lcom/umeng/xp/view/ExchangeViewManager;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/I;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v1, v1, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/xp/view/I;->a:Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/umeng/xp/controller/ExchangeDataService;->preloadData(Landroid/content/Context;Ljava/util/List;Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;I)V

    iget-object v0, p0, Lcom/umeng/xp/view/I;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-static {v0}, Lcom/umeng/xp/view/ExchangeViewManager;->c(Lcom/umeng/xp/view/ExchangeViewManager;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/view/J;

    invoke-direct {v1, p0, p1}, Lcom/umeng/xp/view/J;-><init>(Lcom/umeng/xp/view/I;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
