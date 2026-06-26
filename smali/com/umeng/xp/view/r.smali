.class Lcom/umeng/xp/view/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/az;

.field final synthetic b:Lcom/umeng/xp/view/EmbededContainer;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/EmbededContainer;Lcom/umeng/xp/view/az;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/r;->b:Lcom/umeng/xp/view/EmbededContainer;

    iput-object p2, p0, Lcom/umeng/xp/view/r;->a:Lcom/umeng/xp/view/az;

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

    iget-object v0, p0, Lcom/umeng/xp/view/r;->b:Lcom/umeng/xp/view/EmbededContainer;

    iget-object v1, p0, Lcom/umeng/xp/view/r;->a:Lcom/umeng/xp/view/az;

    invoke-static {v0, v1, p1, p2}, Lcom/umeng/xp/view/EmbededContainer;->a(Lcom/umeng/xp/view/EmbededContainer;Lcom/umeng/xp/view/az;ILjava/util/List;)V

    return-void
.end method
