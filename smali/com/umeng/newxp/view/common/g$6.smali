.class Lcom/umeng/newxp/view/common/g$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/common/g;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/common/g;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/common/g$6;->a:Lcom/umeng/newxp/view/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/umeng/newxp/view/common/g;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start downlaod url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/umeng/common/ufp/net/a;

    iget-object v1, p0, Lcom/umeng/newxp/view/common/g$6;->a:Lcom/umeng/newxp/view/common/g;

    iget-object v1, v1, Lcom/umeng/newxp/view/common/g;->a:Landroid/content/Context;

    const-string v2, "xp"

    const-string v3, ""

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/common/ufp/net/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/common/ufp/net/c;)V

    invoke-virtual {v0}, Lcom/umeng/common/ufp/net/a;->a()V

    :cond_0
    return-void
.end method
