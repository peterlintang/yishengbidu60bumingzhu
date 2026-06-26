.class public Lcom/taobao/munion/threadpool2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/threadpool2/b;
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Ljava/lang/Runnable;

.field private f:Lcom/taobao/munion/threadpool2/e;

.field private g:I


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Lcom/taobao/munion/threadpool2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/taobao/munion/threadpool2/a;->g:I

    iput-object p2, p0, Lcom/taobao/munion/threadpool2/a;->e:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/taobao/munion/threadpool2/a;->f:Lcom/taobao/munion/threadpool2/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/threadpool2/a;->g:I

    return v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/a;->f:Lcom/taobao/munion/threadpool2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/a;->f:Lcom/taobao/munion/threadpool2/e;

    invoke-virtual {v0, p0}, Lcom/taobao/munion/threadpool2/e;->b(Lcom/taobao/munion/threadpool2/a;)V

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/threadpool2/a;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/threadpool2/a;->f:Lcom/taobao/munion/threadpool2/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/threadpool2/a;->f:Lcom/taobao/munion/threadpool2/e;

    invoke-virtual {v0, p0}, Lcom/taobao/munion/threadpool2/e;->c(Lcom/taobao/munion/threadpool2/a;)V

    :cond_2
    return-void
.end method
