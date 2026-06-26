.class Lcom/umeng/newxp/view/templates/GridTemplate$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/templates/GridTemplate$4;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/templates/GridTemplate$4;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/templates/GridTemplate$4$1;->a:Lcom/umeng/newxp/view/templates/GridTemplate$4;

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
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate$4$1;->a:Lcom/umeng/newxp/view/templates/GridTemplate$4;

    iget-object v0, v0, Lcom/umeng/newxp/view/templates/GridTemplate$4;->a:Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-static {v0}, Lcom/umeng/newxp/view/templates/GridTemplate;->e(Lcom/umeng/newxp/view/templates/GridTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate$4$1;->a:Lcom/umeng/newxp/view/templates/GridTemplate$4;

    iget-object v0, v0, Lcom/umeng/newxp/view/templates/GridTemplate$4;->a:Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/templates/GridTemplate;->requestNextPage()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate$4$1;->a:Lcom/umeng/newxp/view/templates/GridTemplate$4;

    iget-object v0, v0, Lcom/umeng/newxp/view/templates/GridTemplate$4;->a:Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/templates/GridTemplate;->notifyTotalDataChanged()V

    return-void
.end method
