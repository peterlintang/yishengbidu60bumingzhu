.class Lcom/umeng/xp/view/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/Promoter;

.field final synthetic b:I

.field final synthetic c:Lcom/umeng/xp/controller/ExchangeDataService;

.field final synthetic d:Lcom/umeng/xp/view/o;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/o;Lcom/umeng/xp/Promoter;ILcom/umeng/xp/controller/ExchangeDataService;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/p;->d:Lcom/umeng/xp/view/o;

    iput-object p2, p0, Lcom/umeng/xp/view/p;->a:Lcom/umeng/xp/Promoter;

    iput p3, p0, Lcom/umeng/xp/view/p;->b:I

    iput-object p4, p0, Lcom/umeng/xp/view/p;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/umeng/xp/Promoter;ILcom/umeng/xp/controller/ExchangeDataService;)V
    .locals 5

    iget-object v0, p1, Lcom/umeng/xp/Promoter;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/p;->d:Lcom/umeng/xp/view/o;

    invoke-static {v1}, Lcom/umeng/xp/view/o;->b(Lcom/umeng/xp/view/o;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CALL_PHONE"

    invoke-static {v1, v2}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/p;->d:Lcom/umeng/xp/view/o;

    invoke-static {v0}, Lcom/umeng/xp/view/o;->b(Lcom/umeng/xp/view/o;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "This App has no call_phone permission!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/umeng/xp/view/p;->d:Lcom/umeng/xp/view/o;

    invoke-static {v0}, Lcom/umeng/xp/view/o;->b(Lcom/umeng/xp/view/o;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b(Lcom/umeng/xp/Promoter;ILcom/umeng/xp/controller/ExchangeDataService;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/xp/view/p;->d:Lcom/umeng/xp/view/o;

    iget-object v1, p0, Lcom/umeng/xp/view/p;->d:Lcom/umeng/xp/view/o;

    invoke-static {v1}, Lcom/umeng/xp/view/o;->b(Lcom/umeng/xp/view/o;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/view/o;->a(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/umeng/xp/net/e$a;

    iget-object v2, p0, Lcom/umeng/xp/view/p;->d:Lcom/umeng/xp/view/o;

    invoke-static {v2}, Lcom/umeng/xp/view/o;->b(Lcom/umeng/xp/view/o;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/xp/net/e$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v1

    invoke-virtual {p3}, Lcom/umeng/xp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/umeng/xp/net/e$a;->c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/umeng/xp/net/e$a;->b(I)Lcom/umeng/xp/net/e$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/xp/net/e$a;->d(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/p;->d:Lcom/umeng/xp/view/o;

    invoke-static {v1}, Lcom/umeng/xp/view/o;->c(Lcom/umeng/xp/view/o;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/umeng/xp/Promoter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p3, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p3, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/net/c;

    iget-object v2, p0, Lcom/umeng/xp/view/p;->d:Lcom/umeng/xp/view/o;

    invoke-static {v2}, Lcom/umeng/xp/view/o;->b(Lcom/umeng/xp/view/o;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lcom/umeng/xp/net/c;-><init>(Landroid/content/Context;Lcom/umeng/xp/Promoter;Lcom/umeng/xp/net/e$a;)V

    invoke-virtual {v1}, Lcom/umeng/xp/net/c;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/xp/view/p;->d:Lcom/umeng/xp/view/o;

    invoke-static {v0}, Lcom/umeng/xp/view/o;->a(Lcom/umeng/xp/view/o;)Lcom/umeng/xp/view/o$a;

    move-result-object v0

    sget-object v1, Lcom/umeng/xp/view/o$a;->b:Lcom/umeng/xp/view/o$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/p;->a:Lcom/umeng/xp/Promoter;

    iget v1, p0, Lcom/umeng/xp/view/p;->b:I

    iget-object v2, p0, Lcom/umeng/xp/view/p;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/xp/view/p;->a(Lcom/umeng/xp/Promoter;ILcom/umeng/xp/controller/ExchangeDataService;)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/xp/view/p;->d:Lcom/umeng/xp/view/o;

    invoke-virtual {v0}, Lcom/umeng/xp/view/o;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/p;->a:Lcom/umeng/xp/Promoter;

    iget v1, p0, Lcom/umeng/xp/view/p;->b:I

    iget-object v2, p0, Lcom/umeng/xp/view/p;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/xp/view/p;->b(Lcom/umeng/xp/Promoter;ILcom/umeng/xp/controller/ExchangeDataService;)V

    goto :goto_0
.end method
