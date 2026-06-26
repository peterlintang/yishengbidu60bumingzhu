.class Lcom/umeng/xp/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/f;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/g;->a:Lcom/umeng/xp/view/f;

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
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/xp/view/g;->a:Lcom/umeng/xp/view/f;

    invoke-static {v0}, Lcom/umeng/xp/view/f;->a(Lcom/umeng/xp/view/f;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->initializeListener:Lcom/umeng/xp/controller/XpListenersCenter$InitializeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/g;->a:Lcom/umeng/xp/view/f;

    invoke-static {v0}, Lcom/umeng/xp/view/f;->a(Lcom/umeng/xp/view/f;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v0

    iget-object v1, v0, Lcom/umeng/xp/controller/ExchangeDataService;->initializeListener:Lcom/umeng/xp/controller/XpListenersCenter$InitializeListener;

    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/umeng/xp/controller/XpListenersCenter$InitializeListener;->onReceived(I)V

    :cond_0
    if-nez p1, :cond_3

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "failed to get request data"

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/umeng/xp/view/g;->a:Lcom/umeng/xp/view/f;

    new-instance v1, Lcom/umeng/xp/controller/a;

    invoke-direct {v1, p2}, Lcom/umeng/xp/controller/a;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/umeng/xp/view/f;->a(Lcom/umeng/xp/view/f;Lcom/umeng/xp/controller/a;)Lcom/umeng/xp/controller/a;

    iget-object v0, p0, Lcom/umeng/xp/view/g;->a:Lcom/umeng/xp/view/f;

    invoke-static {v0, p2}, Lcom/umeng/xp/view/f;->a(Lcom/umeng/xp/view/f;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/xp/view/g;->a:Lcom/umeng/xp/view/f;

    invoke-static {v0}, Lcom/umeng/xp/view/f;->b(Lcom/umeng/xp/view/f;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/g;->a:Lcom/umeng/xp/view/f;

    invoke-static {v0}, Lcom/umeng/xp/view/f;->b(Lcom/umeng/xp/view/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/g;->a:Lcom/umeng/xp/view/f;

    invoke-virtual {v0}, Lcom/umeng/xp/view/f;->b()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Lcom/umeng/xp/controller/g;

    iget-object v1, p0, Lcom/umeng/xp/view/g;->a:Lcom/umeng/xp/view/f;

    invoke-direct {v0, v1}, Lcom/umeng/xp/controller/g;-><init>(Lcom/umeng/xp/controller/f$a;)V

    invoke-virtual {v0}, Lcom/umeng/xp/controller/g;->start()V

    goto :goto_1
.end method
