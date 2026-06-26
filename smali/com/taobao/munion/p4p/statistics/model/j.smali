.class public Lcom/taobao/munion/p4p/statistics/model/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/p4p/statistics/model/h;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/munion/p4p/statistics/model/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/j;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/munion/p4p/statistics/model/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/j;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(Lcom/taobao/munion/p4p/statistics/model/a;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/taobao/munion/p4p/statistics/model/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/p4p/statistics/model/i;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/taobao/munion/p4p/statistics/model/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/p4p/statistics/model/i;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/taobao/munion/p4p/statistics/model/i;

    invoke-direct {v0, v1}, Lcom/taobao/munion/p4p/statistics/model/i;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/taobao/munion/p4p/statistics/model/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/taobao/munion/p4p/statistics/model/i;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/j;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
