.class Lcom/umeng/xp/view/aC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/controller/ExchangeDataService;

.field final synthetic b:Lcom/umeng/xp/view/aB;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/aB;Lcom/umeng/xp/controller/ExchangeDataService;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/aC;->b:Lcom/umeng/xp/view/aB;

    iput-object p2, p0, Lcom/umeng/xp/view/aC;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v2, 0x1

    new-instance v0, Lcom/umeng/xp/net/e$a;

    iget-object v1, p0, Lcom/umeng/xp/view/aC;->b:Lcom/umeng/xp/view/aB;

    invoke-static {v1}, Lcom/umeng/xp/view/aB;->d(Lcom/umeng/xp/view/aB;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/xp/net/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/aC;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/aC;->b:Lcom/umeng/xp/view/aB;

    invoke-static {v1}, Lcom/umeng/xp/view/aB;->c(Lcom/umeng/xp/view/aB;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->b(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/umeng/xp/net/e$a;->d(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/aC;->b:Lcom/umeng/xp/view/aB;

    invoke-static {v1}, Lcom/umeng/xp/view/aB;->b(Lcom/umeng/xp/view/aB;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    new-array v1, v2, [Lcom/umeng/xp/Promoter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/umeng/xp/view/aC;->b:Lcom/umeng/xp/view/aB;

    invoke-static {v3}, Lcom/umeng/xp/view/aB;->a(Lcom/umeng/xp/view/aB;)Lcom/umeng/xp/Promoter;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/aC;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/aC;->a:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/net/c;

    iget-object v2, p0, Lcom/umeng/xp/view/aC;->b:Lcom/umeng/xp/view/aB;

    invoke-static {v2}, Lcom/umeng/xp/view/aB;->d(Lcom/umeng/xp/view/aB;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/xp/view/aC;->b:Lcom/umeng/xp/view/aB;

    invoke-static {v3}, Lcom/umeng/xp/view/aB;->a(Lcom/umeng/xp/view/aB;)Lcom/umeng/xp/Promoter;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/umeng/xp/net/c;-><init>(Landroid/content/Context;Lcom/umeng/xp/Promoter;Lcom/umeng/xp/net/e$a;)V

    invoke-virtual {v1}, Lcom/umeng/xp/net/c;->a()V

    return-void
.end method
