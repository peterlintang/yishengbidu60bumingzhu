.class Lcom/umeng/newxp/view/handler/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/c;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/c;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/c$1;->a:Lcom/umeng/newxp/view/handler/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataReceived(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c$1;->a:Lcom/umeng/newxp/view/handler/c;

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lcom/umeng/newxp/common/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/newxp/view/handler/c;->a(Lcom/umeng/newxp/view/handler/c;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c$1;->a:Lcom/umeng/newxp/view/handler/c;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/c;->a(Lcom/umeng/newxp/view/handler/c;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c$1;->a:Lcom/umeng/newxp/view/handler/c;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/c;->a:Lcom/umeng/newxp/view/common/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c$1;->a:Lcom/umeng/newxp/view/handler/c;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/c;->a:Lcom/umeng/newxp/view/common/e;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/common/e;->b()V

    goto :goto_0
.end method
