.class Lcom/umeng/newxp/common/c/b$2;
.super Lcom/umeng/newxp/common/c/b$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/newxp/common/c/b$e",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/newxp/common/c/b;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/common/c/b;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/newxp/common/c/b$2;->a:Lcom/umeng/newxp/common/c/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/common/c/b$e;-><init>(Lcom/umeng/newxp/common/c/b$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/newxp/common/c/b$2;->a:Lcom/umeng/newxp/common/c/b;

    invoke-static {v0}, Lcom/umeng/newxp/common/c/b;->a(Lcom/umeng/newxp/common/c/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/umeng/newxp/common/c/b$2;->a:Lcom/umeng/newxp/common/c/b;

    iget-object v1, p0, Lcom/umeng/newxp/common/c/b$2;->a:Lcom/umeng/newxp/common/c/b;

    iget-object v2, p0, Lcom/umeng/newxp/common/c/b$2;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/common/c/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/newxp/common/c/b;->a(Lcom/umeng/newxp/common/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
