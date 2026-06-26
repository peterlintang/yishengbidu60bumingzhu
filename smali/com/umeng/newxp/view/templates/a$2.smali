.class Lcom/umeng/newxp/view/templates/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/templates/a;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/templates/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/templates/a$2;->a:Lcom/umeng/newxp/view/templates/a;

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

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/a$2;->a:Lcom/umeng/newxp/view/templates/a;

    invoke-static {v0, p2}, Lcom/umeng/newxp/view/templates/a;->a(Lcom/umeng/newxp/view/templates/a;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/a$2;->a:Lcom/umeng/newxp/view/templates/a;

    invoke-static {v0}, Lcom/umeng/newxp/view/templates/a;->b(Lcom/umeng/newxp/view/templates/a;)V

    :cond_0
    return-void
.end method
