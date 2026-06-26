.class Lcom/umeng/xp/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/a;


# direct methods
.method constructor <init>(Lcom/umeng/xp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/b;->a:Lcom/umeng/xp/a;

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
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/b;->a:Lcom/umeng/xp/a;

    sget-object v1, Lcom/umeng/xp/a$a;->b:Lcom/umeng/xp/a$a;

    iput-object v1, v0, Lcom/umeng/xp/a;->a:Lcom/umeng/xp/a$a;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/umeng/xp/b;->a:Lcom/umeng/xp/a;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/umeng/xp/a;->a(Lcom/umeng/xp/a;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/umeng/xp/b;->a:Lcom/umeng/xp/a;

    iget-object v1, p0, Lcom/umeng/xp/b;->a:Lcom/umeng/xp/a;

    iget-object v1, v1, Lcom/umeng/xp/a;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    iget v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->newTips:I

    invoke-virtual {v0, v1}, Lcom/umeng/xp/a;->a(I)V

    invoke-static {}, Lcom/umeng/xp/a;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/xp/b;->a:Lcom/umeng/xp/a;

    iget-object v1, v1, Lcom/umeng/xp/a;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-wide v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->oid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  : init preload data from server..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/xp/b;->a:Lcom/umeng/xp/a;

    invoke-static {v0}, Lcom/umeng/xp/a;->a(Lcom/umeng/xp/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/Promoter;

    invoke-static {}, Lcom/umeng/xp/a;->c()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/umeng/xp/b;->a:Lcom/umeng/xp/a;

    iget-object v3, v3, Lcom/umeng/xp/a;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-wide v3, v3, Lcom/umeng/xp/controller/ExchangeDataService;->oid:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  promoter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/umeng/xp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method
