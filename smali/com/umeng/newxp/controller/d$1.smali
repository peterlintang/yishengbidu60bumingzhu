.class Lcom/umeng/newxp/controller/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/controller/d;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/controller/d;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/controller/d$1;->a:Lcom/umeng/newxp/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataReceived(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/umeng/newxp/controller/d;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "PreloadData do init without data end.."

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/controller/d$1;->a:Lcom/umeng/newxp/controller/d;

    sget-object v1, Lcom/umeng/newxp/controller/d$a;->b:Lcom/umeng/newxp/controller/d$a;

    invoke-static {v0, v1}, Lcom/umeng/newxp/controller/d;->a(Lcom/umeng/newxp/controller/d;Lcom/umeng/newxp/controller/d$a;)Lcom/umeng/newxp/controller/d$a;

    :goto_1
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/controller/d$1;->a:Lcom/umeng/newxp/controller/d;

    iget-object v2, p0, Lcom/umeng/newxp/controller/d$1;->a:Lcom/umeng/newxp/controller/d;

    iget-object v2, v2, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->newTips:I

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/controller/d;->a(I)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/d$1;->a:Lcom/umeng/newxp/controller/d;

    const/4 v2, 0x1

    invoke-static {v0, p2, v2, v1}, Lcom/umeng/newxp/controller/d;->a(Lcom/umeng/newxp/controller/d;Ljava/util/List;ZI)V

    invoke-static {}, Lcom/umeng/newxp/controller/d;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/newxp/controller/d$1;->a:Lcom/umeng/newxp/controller/d;

    iget-object v2, v2, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-wide v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->oid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  : init preload data from server..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
