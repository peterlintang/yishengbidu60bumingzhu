.class Lcom/umeng/xp/view/J;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/umeng/xp/view/I;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/I;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/J;->b:Lcom/umeng/xp/view/I;

    iput-object p2, p0, Lcom/umeng/xp/view/J;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/umeng/xp/view/J;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/xp/view/J;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/xp/view/J;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/umeng/xp/view/J;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/J;->b:Lcom/umeng/xp/view/I;

    iget-object v0, v0, Lcom/umeng/xp/view/I;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v0, v0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/view/J;->b:Lcom/umeng/xp/view/I;

    iget-object v1, v1, Lcom/umeng/xp/view/I;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-static {v1}, Lcom/umeng/xp/view/ExchangeViewManager;->a(Lcom/umeng/xp/view/ExchangeViewManager;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/umeng/xp/view/ao;->a(Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;Ljava/util/List;)V

    iget-object v0, p0, Lcom/umeng/xp/view/J;->b:Lcom/umeng/xp/view/I;

    iget-object v0, v0, Lcom/umeng/xp/view/I;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v0, v0, Lcom/umeng/xp/view/ExchangeViewManager;->e:Lcom/umeng/xp/controller/XpListenersCenter$EntryOnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/J;->b:Lcom/umeng/xp/view/I;

    iget-object v0, v0, Lcom/umeng/xp/view/I;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v0, v0, Lcom/umeng/xp/view/ExchangeViewManager;->e:Lcom/umeng/xp/controller/XpListenersCenter$EntryOnClickListener;

    iget-object v1, p0, Lcom/umeng/xp/view/J;->b:Lcom/umeng/xp/view/I;

    iget-object v1, v1, Lcom/umeng/xp/view/I;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-static {v1}, Lcom/umeng/xp/view/ExchangeViewManager;->c(Lcom/umeng/xp/view/ExchangeViewManager;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/umeng/xp/controller/XpListenersCenter$EntryOnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
