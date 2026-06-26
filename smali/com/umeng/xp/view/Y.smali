.class Lcom/umeng/xp/view/Y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/X;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/X;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/Y;->a:Lcom/umeng/xp/view/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataReceived(ILjava/util/List;)V
    .locals 3
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

    const-string v1, "failed to get request data"

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/xp/view/Y;->a:Lcom/umeng/xp/view/X;

    iget-object v1, p0, Lcom/umeng/xp/view/Y;->a:Lcom/umeng/xp/view/X;

    invoke-virtual {v1, p2}, Lcom/umeng/xp/view/X;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/xp/view/X;->a(Lcom/umeng/xp/view/X;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/xp/view/Y;->a:Lcom/umeng/xp/view/X;

    new-instance v1, Lcom/umeng/xp/controller/a;

    iget-object v2, p0, Lcom/umeng/xp/view/Y;->a:Lcom/umeng/xp/view/X;

    invoke-static {v2}, Lcom/umeng/xp/view/X;->a(Lcom/umeng/xp/view/X;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/xp/controller/a;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/umeng/xp/view/X;->a(Lcom/umeng/xp/view/X;Lcom/umeng/xp/controller/a;)Lcom/umeng/xp/controller/a;

    iget-object v0, p0, Lcom/umeng/xp/view/Y;->a:Lcom/umeng/xp/view/X;

    invoke-static {v0}, Lcom/umeng/xp/view/X;->a(Lcom/umeng/xp/view/X;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/Y;->a:Lcom/umeng/xp/view/X;

    invoke-static {v0}, Lcom/umeng/xp/view/X;->a(Lcom/umeng/xp/view/X;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/Y;->a:Lcom/umeng/xp/view/X;

    iget-object v1, p0, Lcom/umeng/xp/view/Y;->a:Lcom/umeng/xp/view/X;

    iget-object v1, v1, Lcom/umeng/xp/view/X;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/view/X;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method
