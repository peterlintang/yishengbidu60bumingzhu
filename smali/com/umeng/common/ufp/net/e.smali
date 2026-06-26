.class public Lcom/umeng/common/ufp/net/e;
.super Lcom/umeng/common/ufp/net/h;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/common/ufp/net/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/common/ufp/net/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/common/ufp/net/h;-><init>()V

    return-void
.end method


# virtual methods
.method public send(Lcom/umeng/common/ufp/net/f;)Lcom/umeng/common/ufp/net/ReportResponse$STATUS;
    .locals 1

    const-class v0, Lcom/umeng/common/ufp/net/ReportResponse;

    invoke-virtual {p0, p1, v0}, Lcom/umeng/common/ufp/net/e;->execute(Lcom/umeng/common/ufp/net/i;Ljava/lang/Class;)Lcom/umeng/common/ufp/net/j;

    move-result-object v0

    check-cast v0, Lcom/umeng/common/ufp/net/ReportResponse;

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;->FAIL:Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/umeng/common/ufp/net/ReportResponse;->a:Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    goto :goto_0
.end method

.method public sendAsync(Lcom/umeng/common/ufp/net/f;Lcom/umeng/common/ufp/net/e$a;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/umeng/common/ufp/net/e$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/common/ufp/net/e$b;-><init>(Lcom/umeng/common/ufp/net/e;Lcom/umeng/common/ufp/net/f;Lcom/umeng/common/ufp/net/e$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/net/e$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/common/ufp/net/e;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;->FAIL:Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    invoke-interface {p2, v0}, Lcom/umeng/common/ufp/net/e$a;->a(Lcom/umeng/common/ufp/net/ReportResponse$STATUS;)V

    goto :goto_0
.end method
