.class public Lcom/taobao/munion/p4p/statistics/model/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/p4p/statistics/model/h;


# instance fields
.field private a:Lcom/taobao/munion/p4p/statistics/model/e;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/g;->b:I

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/g;->c:I

    new-instance v0, Lcom/taobao/munion/p4p/statistics/model/e;

    invoke-direct {v0}, Lcom/taobao/munion/p4p/statistics/model/e;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/g;->a:Lcom/taobao/munion/p4p/statistics/model/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/munion/p4p/statistics/model/e;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pingback model touchMove num is -------------->>>>>>>>>>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/munion/p4p/statistics/model/g;->a:Lcom/taobao/munion/p4p/statistics/model/e;

    iget v1, v1, Lcom/taobao/munion/p4p/statistics/model/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/g;->a:Lcom/taobao/munion/p4p/statistics/model/e;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/g;->a:Lcom/taobao/munion/p4p/statistics/model/e;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/munion/p4p/statistics/model/e;->a(Landroid/content/Context;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/taobao/munion/p4p/statistics/model/a;)V
    .locals 1

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/g;->b:I

    return-void
.end method

.method public a(Lcom/taobao/munion/p4p/statistics/model/i;)V
    .locals 1

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/g;->c:I

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/g;->a:Lcom/taobao/munion/p4p/statistics/model/e;

    invoke-virtual {v0}, Lcom/taobao/munion/p4p/statistics/model/e;->c()V

    iput v1, p0, Lcom/taobao/munion/p4p/statistics/model/g;->c:I

    iput v1, p0, Lcom/taobao/munion/p4p/statistics/model/g;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/g;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/g;->c:I

    return v0
.end method
