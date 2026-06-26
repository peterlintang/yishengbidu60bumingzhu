.class public abstract Lcom/taobao/munion/net/j;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_HTTP_ERROR:I = -0x1

.field public static final DEFAULT_VIEW:I = -0x1

.field public static final TIME_DAY:J = 0x15180L

.field public static final TIME_HOURSE:J = 0xe10L

.field public static final VALID_ERROR:I = -0x32


# instance fields
.field private mHttpResponse:Lcom/taobao/munion/net/l;

.field private mTaskHandler:Lcom/taobao/munion/net/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public breakHttpTask()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/net/j;->mTaskHandler:Lcom/taobao/munion/net/j$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/munion/net/j;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/net/j;->mTaskHandler:Lcom/taobao/munion/net/j$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/net/j$a;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/net/j;->mTaskHandler:Lcom/taobao/munion/net/j$a;

    return-void
.end method

.method public isRunning()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/taobao/munion/net/j;->mTaskHandler:Lcom/taobao/munion/net/j$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/munion/net/j;->mTaskHandler:Lcom/taobao/munion/net/j$a;

    invoke-virtual {v1}, Lcom/taobao/munion/net/j$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/net/j;->mTaskHandler:Lcom/taobao/munion/net/j$a;

    invoke-virtual {v1}, Lcom/taobao/munion/net/j$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public loadHttpContent(Lcom/taobao/munion/net/k;)V
    .locals 3

    new-instance v0, Lcom/taobao/munion/net/j$a;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/taobao/munion/net/j$a;-><init>(Lcom/taobao/munion/net/j;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/taobao/munion/net/k;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/taobao/munion/net/j$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/net/j$a;

    iput-object v0, p0, Lcom/taobao/munion/net/j;->mTaskHandler:Lcom/taobao/munion/net/j$a;

    return-void
.end method

.method public loadHttpContent(Lcom/taobao/munion/net/k;I)V
    .locals 3

    new-instance v0, Lcom/taobao/munion/net/j$a;

    invoke-direct {v0, p0, p2}, Lcom/taobao/munion/net/j$a;-><init>(Lcom/taobao/munion/net/j;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/taobao/munion/net/k;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/taobao/munion/net/j$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/net/j$a;

    iput-object v0, p0, Lcom/taobao/munion/net/j;->mTaskHandler:Lcom/taobao/munion/net/j$a;

    return-void
.end method

.method protected abstract onHttpFailed(ILcom/taobao/munion/net/t;)V
.end method

.method protected onHttpLoading(I)V
    .locals 0

    return-void
.end method

.method protected onHttpResult(ILcom/taobao/munion/net/l;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onHttpSucceed(ILcom/taobao/munion/net/l;)V
.end method

.method protected onResumePreView(I)V
    .locals 0

    return-void
.end method
