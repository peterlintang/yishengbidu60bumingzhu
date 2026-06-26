.class Lcom/umeng/newxp/view/handler/utils/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/utils/a;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/utils/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/utils/a$1;->a:Lcom/umeng/newxp/view/handler/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/a$1;->a:Lcom/umeng/newxp/view/handler/utils/a;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/a$1;->a:Lcom/umeng/newxp/view/handler/utils/a;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/utils/a;->a(Lcom/umeng/newxp/view/handler/utils/a;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/a$1;->a:Lcom/umeng/newxp/view/handler/utils/a;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/utils/a;->b(Lcom/umeng/newxp/view/handler/utils/a;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/a$1;->a:Lcom/umeng/newxp/view/handler/utils/a;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/utils/a;->c(Lcom/umeng/newxp/view/handler/utils/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/a$1;->a:Lcom/umeng/newxp/view/handler/utils/a;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/utils/a;->d(Lcom/umeng/newxp/view/handler/utils/a;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/a$1;->a:Lcom/umeng/newxp/view/handler/utils/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/umeng/newxp/view/handler/utils/a;->a(Lcom/umeng/newxp/view/handler/utils/a;I)I

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/utils/a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
