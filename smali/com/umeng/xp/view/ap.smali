.class Lcom/umeng/xp/view/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/ao;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/ap;->a:Lcom/umeng/xp/view/ao;

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

    iget-object v0, p0, Lcom/umeng/xp/view/ap;->a:Lcom/umeng/xp/view/ao;

    iget-object v0, v0, Lcom/umeng/xp/view/ao;->b:Lcom/umeng/xp/view/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/ap;->a:Lcom/umeng/xp/view/ao;

    iget-object v0, v0, Lcom/umeng/xp/view/ao;->b:Lcom/umeng/xp/view/az;

    invoke-virtual {v0}, Lcom/umeng/xp/view/az;->b()V

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/xp/view/ap;->a:Lcom/umeng/xp/view/ao;

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lcom/umeng/xp/common/g;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/xp/view/ao;->a(Lcom/umeng/xp/view/ao;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/xp/view/ap;->a:Lcom/umeng/xp/view/ao;

    invoke-static {v0}, Lcom/umeng/xp/view/ao;->a(Lcom/umeng/xp/view/ao;)V

    goto :goto_0
.end method
