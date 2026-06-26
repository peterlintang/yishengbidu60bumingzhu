.class public Lcom/taobao/munion/p4p/statistics/model/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/p4p/statistics/model/h;


# instance fields
.field private a:Lcom/taobao/munion/p4p/statistics/model/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/taobao/munion/p4p/statistics/model/e;

    invoke-direct {v0}, Lcom/taobao/munion/p4p/statistics/model/e;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/b;->a:Lcom/taobao/munion/p4p/statistics/model/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/munion/p4p/statistics/model/e;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/b;->a:Lcom/taobao/munion/p4p/statistics/model/e;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/b;->a:Lcom/taobao/munion/p4p/statistics/model/e;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/munion/p4p/statistics/model/e;->a(Landroid/content/Context;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/b;->a:Lcom/taobao/munion/p4p/statistics/model/e;

    invoke-virtual {v0}, Lcom/taobao/munion/p4p/statistics/model/e;->c()V

    return-void
.end method
