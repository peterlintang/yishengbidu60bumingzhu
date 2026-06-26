.class public Lcom/umeng/newxp/net/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/common/ufp/net/c;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/net/l;

.field private b:Ljava/lang/String;

.field private c:Lcom/umeng/common/ufp/net/b;


# direct methods
.method public constructor <init>(Lcom/umeng/newxp/net/l;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/newxp/net/l$a;->a:Lcom/umeng/newxp/net/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/umeng/newxp/net/l;->a(Lcom/umeng/newxp/net/l;)Lcom/umeng/newxp/Promoter;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/newxp/Promoter;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/newxp/net/l$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/newxp/net/l;->b(Lcom/umeng/newxp/net/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/common/ufp/net/b;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/net/b;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/net/l$a;->c:Lcom/umeng/common/ufp/net/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/umeng/newxp/net/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XpDownloadListener.onStart"

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/umeng/newxp/common/ExchangeConstants;->TIPS_DOWNLOAD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/net/l$a;->a:Lcom/umeng/newxp/net/l;

    invoke-static {v0}, Lcom/umeng/newxp/net/l;->b(Lcom/umeng/newxp/net/l;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/newxp/net/l$a;->a:Lcom/umeng/newxp/net/l;

    invoke-static {v2}, Lcom/umeng/newxp/net/l;->b(Lcom/umeng/newxp/net/l;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/newxp/net/l$a;->a:Lcom/umeng/newxp/net/l;

    invoke-static {v3}, Lcom/umeng/newxp/net/l;->b(Lcom/umeng/newxp/net/l;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/newxp/a/e;->l(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/net/l$a;->a:Lcom/umeng/newxp/net/l;

    invoke-static {v2}, Lcom/umeng/newxp/net/l;->a(Lcom/umeng/newxp/net/l;)Lcom/umeng/newxp/Promoter;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/net/l$a;->a:Lcom/umeng/newxp/net/l;

    invoke-static {v0}, Lcom/umeng/newxp/net/l;->c(Lcom/umeng/newxp/net/l;)Lcom/umeng/newxp/net/m;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/umeng/newxp/net/XpReportClient;

    iget-object v1, p0, Lcom/umeng/newxp/net/l$a;->a:Lcom/umeng/newxp/net/l;

    invoke-static {v1}, Lcom/umeng/newxp/net/l;->b(Lcom/umeng/newxp/net/l;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/newxp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/umeng/newxp/net/l$a;->a:Lcom/umeng/newxp/net/l;

    invoke-static {v1}, Lcom/umeng/newxp/net/l;->c(Lcom/umeng/newxp/net/l;)Lcom/umeng/newxp/net/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/net/XpReportClient;->sendAsync(Lcom/umeng/common/ufp/net/f;Lcom/umeng/common/ufp/net/e$a;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/net/l$a;->c:Lcom/umeng/common/ufp/net/b;

    const-string v1, "xp"

    iget-object v2, p0, Lcom/umeng/newxp/net/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/common/ufp/net/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-static {}, Lcom/umeng/newxp/net/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XpDownloadListener.onProgressUpdate"

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/umeng/newxp/net/l;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XpDownloadListener.onEndresult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/net/l$a;->c:Lcom/umeng/common/ufp/net/b;

    const-string v1, "xp"

    iget-object v2, p0, Lcom/umeng/newxp/net/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/common/ufp/net/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
