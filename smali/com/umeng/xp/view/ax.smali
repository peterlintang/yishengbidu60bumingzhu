.class Lcom/umeng/xp/view/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/aw;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/ax;->a:Lcom/umeng/xp/view/aw;

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

    if-nez p1, :cond_1

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/xp/view/ax;->a:Lcom/umeng/xp/view/aw;

    new-instance v1, Lcom/umeng/xp/controller/a;

    invoke-direct {v1, p2}, Lcom/umeng/xp/controller/a;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/umeng/xp/view/aw;->a(Lcom/umeng/xp/view/aw;Lcom/umeng/xp/controller/a;)Lcom/umeng/xp/controller/a;

    iget-object v0, p0, Lcom/umeng/xp/view/ax;->a:Lcom/umeng/xp/view/aw;

    invoke-static {v0, p2}, Lcom/umeng/xp/view/aw;->a(Lcom/umeng/xp/view/aw;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/xp/view/ax;->a:Lcom/umeng/xp/view/aw;

    invoke-static {v0}, Lcom/umeng/xp/view/aw;->a(Lcom/umeng/xp/view/aw;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/ax;->a:Lcom/umeng/xp/view/aw;

    invoke-static {v0}, Lcom/umeng/xp/view/aw;->a(Lcom/umeng/xp/view/aw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/ax;->a:Lcom/umeng/xp/view/aw;

    invoke-virtual {v0}, Lcom/umeng/xp/view/aw;->b()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/umeng/xp/controller/g;

    iget-object v1, p0, Lcom/umeng/xp/view/ax;->a:Lcom/umeng/xp/view/aw;

    invoke-direct {v0, v1}, Lcom/umeng/xp/controller/g;-><init>(Lcom/umeng/xp/controller/f$a;)V

    invoke-virtual {v0}, Lcom/umeng/xp/controller/g;->start()V

    goto :goto_0
.end method
