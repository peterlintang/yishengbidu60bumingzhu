.class Lcom/umeng/newxp/view/feed/FeedsManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/feed/FeedsManager$a;

.field final synthetic b:Lcom/umeng/newxp/view/feed/FeedsManager;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/feed/FeedsManager;Lcom/umeng/newxp/view/feed/FeedsManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/feed/FeedsManager$1;->b:Lcom/umeng/newxp/view/feed/FeedsManager;

    iput-object p2, p0, Lcom/umeng/newxp/view/feed/FeedsManager$1;->a:Lcom/umeng/newxp/view/feed/FeedsManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataReceived(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lcom/umeng/newxp/view/feed/Feed;

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/FeedsManager$1;->a:Lcom/umeng/newxp/view/feed/FeedsManager$a;

    iget-object v1, v1, Lcom/umeng/newxp/view/feed/FeedsManager$a;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {v0, v1}, Lcom/umeng/newxp/view/feed/Feed;-><init>(Lcom/umeng/newxp/controller/ExchangeDataService;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/FeedsManager$1;->a:Lcom/umeng/newxp/view/feed/FeedsManager$a;

    iget-object v1, v1, Lcom/umeng/newxp/view/feed/FeedsManager$a;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/umeng/newxp/view/feed/Feed;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/FeedsManager$1;->a:Lcom/umeng/newxp/view/feed/FeedsManager$a;

    iget-object v1, v1, Lcom/umeng/newxp/view/feed/FeedsManager$a;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->displayType:Ljava/lang/String;

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/umeng/newxp/view/feed/Feed$a;->a:Lcom/umeng/newxp/view/feed/Feed$a;

    iput-object v1, v0, Lcom/umeng/newxp/view/feed/Feed;->style:Lcom/umeng/newxp/view/feed/Feed$a;

    :goto_0
    iput-object p2, v0, Lcom/umeng/newxp/view/feed/Feed;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/FeedsManager$1;->b:Lcom/umeng/newxp/view/feed/FeedsManager;

    iget-object v1, v1, Lcom/umeng/newxp/view/feed/FeedsManager;->d:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/FeedsManager$1;->b:Lcom/umeng/newxp/view/feed/FeedsManager;

    iget-object v1, v1, Lcom/umeng/newxp/view/feed/FeedsManager;->e:Lcom/umeng/newxp/view/feed/FeedsManager$IncubatedListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/FeedsManager$1;->b:Lcom/umeng/newxp/view/feed/FeedsManager;

    iget-object v1, v1, Lcom/umeng/newxp/view/feed/FeedsManager;->e:Lcom/umeng/newxp/view/feed/FeedsManager$IncubatedListener;

    iget-object v2, p0, Lcom/umeng/newxp/view/feed/FeedsManager$1;->a:Lcom/umeng/newxp/view/feed/FeedsManager$a;

    iget-object v2, v2, Lcom/umeng/newxp/view/feed/FeedsManager$a;->b:Ljava/lang/Object;

    invoke-interface {v1, v3, v0, v2}, Lcom/umeng/newxp/view/feed/FeedsManager$IncubatedListener;->onComplete(ILcom/umeng/newxp/view/feed/Feed;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lcom/umeng/newxp/view/feed/FeedsManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "make feed product "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/umeng/newxp/view/feed/Feed;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedsManager$1;->b:Lcom/umeng/newxp/view/feed/FeedsManager;

    iget-object v0, v0, Lcom/umeng/newxp/view/feed/FeedsManager;->c:Ljava/util/Queue;

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/FeedsManager$1;->a:Lcom/umeng/newxp/view/feed/FeedsManager$a;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedsManager$1;->b:Lcom/umeng/newxp/view/feed/FeedsManager;

    iget-object v0, v0, Lcom/umeng/newxp/view/feed/FeedsManager;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedsManager$1;->b:Lcom/umeng/newxp/view/feed/FeedsManager;

    iput-boolean v4, v0, Lcom/umeng/newxp/view/feed/FeedsManager;->f:Z

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lcom/umeng/newxp/view/feed/Feed$a;->b:Lcom/umeng/newxp/view/feed/Feed$a;

    iput-object v1, v0, Lcom/umeng/newxp/view/feed/Feed;->style:Lcom/umeng/newxp/view/feed/Feed$a;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedsManager$1;->b:Lcom/umeng/newxp/view/feed/FeedsManager;

    iget-object v0, v0, Lcom/umeng/newxp/view/feed/FeedsManager;->e:Lcom/umeng/newxp/view/feed/FeedsManager$IncubatedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/FeedsManager$1;->b:Lcom/umeng/newxp/view/feed/FeedsManager;

    iget-object v0, v0, Lcom/umeng/newxp/view/feed/FeedsManager;->e:Lcom/umeng/newxp/view/feed/FeedsManager$IncubatedListener;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/umeng/newxp/view/feed/FeedsManager$1;->a:Lcom/umeng/newxp/view/feed/FeedsManager$a;

    iget-object v2, v2, Lcom/umeng/newxp/view/feed/FeedsManager$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v4, v1, v2}, Lcom/umeng/newxp/view/feed/FeedsManager$IncubatedListener;->onComplete(ILcom/umeng/newxp/view/feed/Feed;Ljava/lang/Object;)V

    goto :goto_1
.end method
