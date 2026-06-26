.class public Lcom/umeng/xp/net/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/common/net/e;


# instance fields
.field final synthetic a:Lcom/umeng/xp/net/c;

.field private b:Ljava/lang/String;

.field private c:Lcom/umeng/common/net/c;


# direct methods
.method public constructor <init>(Lcom/umeng/xp/net/c;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/xp/net/c$a;->a:Lcom/umeng/xp/net/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/umeng/xp/net/c;->a(Lcom/umeng/xp/net/c;)Lcom/umeng/xp/Promoter;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/xp/Promoter;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/xp/net/c$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/xp/net/c;->b(Lcom/umeng/xp/net/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/common/net/c;->a(Landroid/content/Context;)Lcom/umeng/common/net/c;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/net/c$a;->c:Lcom/umeng/common/net/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/umeng/xp/net/c;->b()Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/xp/net/c$a;->a:Lcom/umeng/xp/net/c;

    invoke-static {v0}, Lcom/umeng/xp/net/c;->c(Lcom/umeng/xp/net/c;)Lcom/umeng/xp/net/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/umeng/xp/net/XpReportClient;

    iget-object v1, p0, Lcom/umeng/xp/net/c$a;->a:Lcom/umeng/xp/net/c;

    invoke-static {v1}, Lcom/umeng/xp/net/c;->b(Lcom/umeng/xp/net/c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/xp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/umeng/xp/net/c$a;->a:Lcom/umeng/xp/net/c;

    invoke-static {v1}, Lcom/umeng/xp/net/c;->c(Lcom/umeng/xp/net/c;)Lcom/umeng/xp/net/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/xp/net/XpReportClient;->sendAsync(Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/net/c$a;->c:Lcom/umeng/common/net/c;

    const-string v1, "xp"

    iget-object v2, p0, Lcom/umeng/xp/net/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/common/net/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-static {}, Lcom/umeng/xp/net/c;->b()Ljava/lang/String;

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/umeng/xp/net/c;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XpDownloadListener.onEndresult = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/net/c$a;->c:Lcom/umeng/common/net/c;

    const-string v1, "xp"

    iget-object v2, p0, Lcom/umeng/xp/net/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/common/net/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
