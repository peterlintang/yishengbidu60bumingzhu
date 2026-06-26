.class Lcom/umeng/newxp/view/common/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/controller/ExchangeDataService;

.field final synthetic b:Lcom/umeng/newxp/view/common/f;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/common/f;Lcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/common/f$1;->b:Lcom/umeng/newxp/view/common/f;

    iput-object p2, p0, Lcom/umeng/newxp/view/common/f$1;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v2, 0x1

    new-instance v0, Lcom/umeng/newxp/net/m$a;

    iget-object v1, p0, Lcom/umeng/newxp/view/common/f$1;->b:Lcom/umeng/newxp/view/common/f;

    invoke-static {v1}, Lcom/umeng/newxp/view/common/f;->a(Lcom/umeng/newxp/view/common/f;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/newxp/net/m$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/common/f$1;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->g(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/common/f$1;->b:Lcom/umeng/newxp/view/common/f;

    invoke-static {v1}, Lcom/umeng/newxp/view/common/f;->d(Lcom/umeng/newxp/view/common/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->b(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/net/m$a;->d(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/common/f$1;->b:Lcom/umeng/newxp/view/common/f;

    invoke-static {v1}, Lcom/umeng/newxp/view/common/f;->c(Lcom/umeng/newxp/view/common/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->c(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    new-array v1, v2, [Lcom/umeng/newxp/Promoter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/umeng/newxp/view/common/f$1;->b:Lcom/umeng/newxp/view/common/f;

    invoke-static {v3}, Lcom/umeng/newxp/view/common/f;->b(Lcom/umeng/newxp/view/common/f;)Lcom/umeng/newxp/Promoter;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a([Lcom/umeng/newxp/Promoter;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/common/f$1;->b:Lcom/umeng/newxp/view/common/f;

    invoke-static {v1}, Lcom/umeng/newxp/view/common/f;->a(Lcom/umeng/newxp/view/common/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/view/common/f$1;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v1, v2}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->f(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/common/f$1;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/common/f$1;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/common/f$1;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/net/l;

    iget-object v2, p0, Lcom/umeng/newxp/view/common/f$1;->b:Lcom/umeng/newxp/view/common/f;

    invoke-static {v2}, Lcom/umeng/newxp/view/common/f;->a(Lcom/umeng/newxp/view/common/f;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/newxp/view/common/f$1;->b:Lcom/umeng/newxp/view/common/f;

    invoke-static {v3}, Lcom/umeng/newxp/view/common/f;->b(Lcom/umeng/newxp/view/common/f;)Lcom/umeng/newxp/Promoter;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/umeng/newxp/net/l;-><init>(Landroid/content/Context;Lcom/umeng/newxp/Promoter;Lcom/umeng/newxp/net/m$a;)V

    invoke-virtual {v1}, Lcom/umeng/newxp/net/l;->a()V

    return-void
.end method
