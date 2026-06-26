.class Lcom/umeng/common/ufp/net/DownloadingService$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/common/ufp/net/DownloadingService;


# direct methods
.method constructor <init>(Lcom/umeng/common/ufp/net/DownloadingService;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/common/ufp/net/DownloadingService$5;->a:Lcom/umeng/common/ufp/net/DownloadingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/common/ufp/net/DownloadingService;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
