.class Lcom/umeng/newxp/view/ExHeader$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

.field final synthetic c:Lcom/umeng/newxp/view/ExHeader;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/ExHeader;Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/ExHeader$1;->c:Lcom/umeng/newxp/view/ExHeader;

    iput-object p2, p0, Lcom/umeng/newxp/view/ExHeader$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/umeng/newxp/view/ExHeader$1;->b:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

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

    invoke-static {}, Lcom/umeng/newxp/view/ExHeader;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "the ExHeader has preload data.["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lcom/umeng/newxp/controller/d;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExHeader$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/view/ExHeader$1;->c:Lcom/umeng/newxp/view/ExHeader;

    invoke-static {v2}, Lcom/umeng/newxp/view/ExHeader;->a(Lcom/umeng/newxp/view/ExHeader;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/newxp/controller/d;-><init>(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/ExHeader$1;->c:Lcom/umeng/newxp/view/ExHeader;

    invoke-static {v1}, Lcom/umeng/newxp/view/ExHeader;->a(Lcom/umeng/newxp/view/ExHeader;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->setPreloadData(Lcom/umeng/newxp/controller/d;)V

    invoke-virtual {v0, p2}, Lcom/umeng/newxp/controller/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExHeader$1;->b:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/ExHeader$1;->b:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;->dataReceived(ILjava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
