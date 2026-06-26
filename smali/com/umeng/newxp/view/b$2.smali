.class Lcom/umeng/newxp/view/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/ExHeader;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/umeng/newxp/view/b;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/b;Lcom/umeng/newxp/view/ExHeader;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/b$2;->c:Lcom/umeng/newxp/view/b;

    iput-object p2, p0, Lcom/umeng/newxp/view/b$2;->a:Lcom/umeng/newxp/view/ExHeader;

    iput-object p3, p0, Lcom/umeng/newxp/view/b$2;->b:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/umeng/newxp/view/b$2;->a:Lcom/umeng/newxp/view/ExHeader;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/ExHeader;->getExDataService()Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->getPreloadData()Lcom/umeng/newxp/controller/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/b$2;->c:Lcom/umeng/newxp/view/b;

    iget-object v2, p0, Lcom/umeng/newxp/view/b$2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/newxp/view/b$2;->a:Lcom/umeng/newxp/view/ExHeader;

    invoke-static {v1, v2, v3, v0}, Lcom/umeng/newxp/view/b;->a(Lcom/umeng/newxp/view/b;Landroid/content/Context;Lcom/umeng/newxp/view/ExHeader;Lcom/umeng/newxp/controller/d;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/b$2;->c:Lcom/umeng/newxp/view/b;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/b;->a()V

    return-void
.end method
