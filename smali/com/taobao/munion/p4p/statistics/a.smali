.class public Lcom/taobao/munion/p4p/statistics/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static d:Lcom/taobao/munion/p4p/statistics/model/d;

.field private static f:Lcom/taobao/munion/p4p/statistics/a;


# instance fields
.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/taobao/munion/p4p/statistics/model/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taobao/munion/p4p/statistics/a;

    invoke-direct {v0}, Lcom/taobao/munion/p4p/statistics/a;-><init>()V

    sput-object v0, Lcom/taobao/munion/p4p/statistics/a;->f:Lcom/taobao/munion/p4p/statistics/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/taobao/munion/p4p/statistics/model/d;

    invoke-direct {v0}, Lcom/taobao/munion/p4p/statistics/model/d;-><init>()V

    sput-object v0, Lcom/taobao/munion/p4p/statistics/a;->d:Lcom/taobao/munion/p4p/statistics/model/d;

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/a;->e:Ljava/util/Vector;

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/a;->e:Ljava/util/Vector;

    new-instance v1, Lcom/taobao/munion/p4p/statistics/model/b;

    invoke-direct {v1}, Lcom/taobao/munion/p4p/statistics/model/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/a;->e:Ljava/util/Vector;

    new-instance v1, Lcom/taobao/munion/p4p/statistics/model/g;

    invoke-direct {v1}, Lcom/taobao/munion/p4p/statistics/model/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/a;->e:Ljava/util/Vector;

    new-instance v1, Lcom/taobao/munion/p4p/statistics/model/j;

    invoke-direct {v1}, Lcom/taobao/munion/p4p/statistics/model/j;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Lcom/taobao/munion/p4p/statistics/a;
    .locals 1

    sget-object v0, Lcom/taobao/munion/p4p/statistics/a;->f:Lcom/taobao/munion/p4p/statistics/a;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/a;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/p4p/statistics/model/h;

    invoke-interface {v0}, Lcom/taobao/munion/p4p/statistics/model/h;->b()V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/a;->e:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/p4p/statistics/model/b;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/munion/p4p/statistics/model/b;->a(Landroid/content/Context;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/a;->e:Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/p4p/statistics/model/g;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/munion/p4p/statistics/model/g;->a(Landroid/content/Context;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/taobao/munion/p4p/statistics/a;->d:Lcom/taobao/munion/p4p/statistics/model/d;

    invoke-virtual {v0, p1}, Lcom/taobao/munion/p4p/statistics/model/d;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/taobao/munion/p4p/statistics/model/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/a;->e:Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/p4p/statistics/model/g;

    invoke-virtual {v0, p1}, Lcom/taobao/munion/p4p/statistics/model/g;->a(Lcom/taobao/munion/p4p/statistics/model/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/taobao/munion/p4p/statistics/model/i;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/a;->e:Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/p4p/statistics/model/g;

    invoke-virtual {v0, p1}, Lcom/taobao/munion/p4p/statistics/model/g;->a(Lcom/taobao/munion/p4p/statistics/model/i;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/taobao/munion/p4p/statistics/model/d;
    .locals 1

    sget-object v0, Lcom/taobao/munion/p4p/statistics/a;->d:Lcom/taobao/munion/p4p/statistics/model/d;

    return-object v0
.end method

.method public b(I)Lcom/taobao/munion/p4p/statistics/model/h;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/a;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/p4p/statistics/model/h;

    return-object v0
.end method

.method public b(Lcom/taobao/munion/p4p/statistics/model/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/a;->e:Ljava/util/Vector;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/p4p/statistics/model/j;

    invoke-virtual {v0, p1}, Lcom/taobao/munion/p4p/statistics/model/j;->a(Lcom/taobao/munion/p4p/statistics/model/a;)V

    :cond_0
    return-void
.end method
