.class Lcom/umeng/xp/view/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/ag;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

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

    iget-object v0, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    iget-object v1, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v1}, Lcom/umeng/xp/view/ag;->a(Lcom/umeng/xp/view/ag;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/xp/view/ag;->a(Lcom/umeng/xp/view/ag;Landroid/view/ViewGroup;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0, p2}, Lcom/umeng/xp/view/ag;->a(Lcom/umeng/xp/view/ag;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0}, Lcom/umeng/xp/view/ag;->b(Lcom/umeng/xp/view/ag;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    iget-object v1, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v1}, Lcom/umeng/xp/view/ag;->a(Lcom/umeng/xp/view/ag;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/xp/view/ag;->a(Lcom/umeng/xp/view/ag;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    iget-object v1, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v1}, Lcom/umeng/xp/view/ag;->b(Lcom/umeng/xp/view/ag;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/view/ag;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0}, Lcom/umeng/xp/view/ag;->b(Lcom/umeng/xp/view/ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    iget-object v1, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v1}, Lcom/umeng/xp/view/ag;->a(Lcom/umeng/xp/view/ag;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/xp/view/ag;->a(Lcom/umeng/xp/view/ag;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0}, Lcom/umeng/xp/view/ag;->b(Lcom/umeng/xp/view/ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_4

    const/16 v0, 0x9

    :goto_1
    iget-object v1, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v1}, Lcom/umeng/xp/view/ag;->b(Lcom/umeng/xp/view/ag;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v1}, Lcom/umeng/xp/view/ag;->b(Lcom/umeng/xp/view/ag;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    invoke-virtual {v0}, Lcom/umeng/xp/view/ag;->b()V

    iget-object v0, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0}, Lcom/umeng/xp/view/ag;->b(Lcom/umeng/xp/view/ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0}, Lcom/umeng/xp/view/ag;->c(Lcom/umeng/xp/view/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    new-instance v1, Lcom/umeng/xp/controller/g;

    iget-object v2, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    invoke-direct {v1, v2}, Lcom/umeng/xp/controller/g;-><init>(Lcom/umeng/xp/controller/f$a;)V

    invoke-static {v0, v1}, Lcom/umeng/xp/view/ag;->a(Lcom/umeng/xp/view/ag;Lcom/umeng/xp/controller/g;)Lcom/umeng/xp/controller/g;

    iget-object v0, p0, Lcom/umeng/xp/view/ai;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0}, Lcom/umeng/xp/view/ag;->d(Lcom/umeng/xp/view/ag;)Lcom/umeng/xp/controller/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/controller/g;->start()V

    goto/16 :goto_0
.end method
