.class Lcom/umeng/xp/view/W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/V;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/V;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/W;->a:Lcom/umeng/xp/view/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataReceived(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/W;->a:Lcom/umeng/xp/view/V;

    iget-object v0, v0, Lcom/umeng/xp/view/V;->a:Lcom/umeng/xp/view/GridTemplate;

    invoke-static {v0}, Lcom/umeng/xp/view/GridTemplate;->f(Lcom/umeng/xp/view/GridTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/W;->a:Lcom/umeng/xp/view/V;

    iget-object v0, v0, Lcom/umeng/xp/view/V;->a:Lcom/umeng/xp/view/GridTemplate;

    invoke-virtual {v0}, Lcom/umeng/xp/view/GridTemplate;->requestNextPage()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/W;->a:Lcom/umeng/xp/view/V;

    iget-object v0, v0, Lcom/umeng/xp/view/V;->a:Lcom/umeng/xp/view/GridTemplate;

    invoke-virtual {v0}, Lcom/umeng/xp/view/GridTemplate;->notifyTotalDataChanged()V

    return-void
.end method
