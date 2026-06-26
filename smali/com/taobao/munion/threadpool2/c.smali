.class public Lcom/taobao/munion/threadpool2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/taobao/munion/threadpool2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/munion/threadpool2/b;Lcom/taobao/munion/threadpool2/b;)I
    .locals 2

    invoke-interface {p1}, Lcom/taobao/munion/threadpool2/b;->a()I

    move-result v0

    invoke-interface {p2}, Lcom/taobao/munion/threadpool2/b;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/taobao/munion/threadpool2/b;

    check-cast p2, Lcom/taobao/munion/threadpool2/b;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/munion/threadpool2/c;->a(Lcom/taobao/munion/threadpool2/b;Lcom/taobao/munion/threadpool2/b;)I

    move-result v0

    return v0
.end method
