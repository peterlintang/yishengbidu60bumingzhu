.class public Lcom/umeng/common/net/f;
.super Lcom/umeng/common/net/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/common/net/j;-><init>()V

    return-void
.end method


# virtual methods
.method public send(Lcom/umeng/common/net/g;)Lcom/umeng/common/net/h$a;
    .locals 1

    const-class v0, Lcom/umeng/common/net/h;

    invoke-virtual {p0, p1, v0}, Lcom/umeng/common/net/f;->execute(Lcom/umeng/common/net/k;Ljava/lang/Class;)Lcom/umeng/common/net/l;

    move-result-object v0

    check-cast v0, Lcom/umeng/common/net/h;

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/common/net/h$a;->b:Lcom/umeng/common/net/h$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/umeng/common/net/h;->a:Lcom/umeng/common/net/h$a;

    goto :goto_0
.end method

.method public sendAsync(Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V
    .locals 2

    new-instance v0, Lcom/umeng/common/net/f$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/common/net/f$b;-><init>(Lcom/umeng/common/net/f;Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/umeng/common/net/f$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
