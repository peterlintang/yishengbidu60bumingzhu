.class Lcom/umeng/xp/controller/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/controller/c;


# direct methods
.method constructor <init>(Lcom/umeng/xp/controller/c;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/controller/d;->a:Lcom/umeng/xp/controller/c;

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

    iget-object v0, p0, Lcom/umeng/xp/controller/d;->a:Lcom/umeng/xp/controller/c;

    iget-object v0, v0, Lcom/umeng/xp/controller/c;->a:Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;->dataReceived(ILjava/util/List;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/controller/d;->a:Lcom/umeng/xp/controller/c;

    iget-object v1, p0, Lcom/umeng/xp/controller/d;->a:Lcom/umeng/xp/controller/c;

    iget-boolean v1, v1, Lcom/umeng/xp/controller/c;->b:Z

    invoke-static {v0, v1}, Lcom/umeng/xp/controller/c;->a(Lcom/umeng/xp/controller/c;Z)V

    :cond_0
    return-void
.end method
