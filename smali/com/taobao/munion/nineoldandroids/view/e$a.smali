.class Lcom/taobao/munion/nineoldandroids/view/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/nineoldandroids/animation/a$a;
.implements Lcom/taobao/munion/nineoldandroids/animation/q$b;


# instance fields
.field final synthetic a:Lcom/taobao/munion/nineoldandroids/view/e;


# direct methods
.method private constructor <init>(Lcom/taobao/munion/nineoldandroids/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/nineoldandroids/view/e$a;->a:Lcom/taobao/munion/nineoldandroids/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/munion/nineoldandroids/view/e;Lcom/taobao/munion/nineoldandroids/view/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/munion/nineoldandroids/view/e$a;-><init>(Lcom/taobao/munion/nineoldandroids/view/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/munion/nineoldandroids/animation/a;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/view/e$a;->a:Lcom/taobao/munion/nineoldandroids/view/e;

    invoke-static {v0}, Lcom/taobao/munion/nineoldandroids/view/e;->b(Lcom/taobao/munion/nineoldandroids/view/e;)Lcom/taobao/munion/nineoldandroids/animation/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/view/e$a;->a:Lcom/taobao/munion/nineoldandroids/view/e;

    invoke-static {v0}, Lcom/taobao/munion/nineoldandroids/view/e;->b(Lcom/taobao/munion/nineoldandroids/view/e;)Lcom/taobao/munion/nineoldandroids/animation/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/munion/nineoldandroids/animation/a$a;->a(Lcom/taobao/munion/nineoldandroids/animation/a;)V

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/view/e$a;->a:Lcom/taobao/munion/nineoldandroids/view/e;

    invoke-static {v0}, Lcom/taobao/munion/nineoldandroids/view/e;->c(Lcom/taobao/munion/nineoldandroids/view/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/view/e$a;->a:Lcom/taobao/munion/nineoldandroids/view/e;

    invoke-static {v0}, Lcom/taobao/munion/nineoldandroids/view/e;->c(Lcom/taobao/munion/nineoldandroids/view/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/view/e$a;->a:Lcom/taobao/munion/nineoldandroids/view/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/munion/nineoldandroids/view/e;->a(Lcom/taobao/munion/nineoldandroids/view/e;Lcom/taobao/munion/nineoldandroids/animation/a$a;)Lcom/taobao/munion/nineoldandroids/animation/a$a;

    :cond_1
    return-void
.end method

.method public a(Lcom/taobao/munion/nineoldandroids/animation/q;)V
    .locals 7

    invoke-virtual {p1}, Lcom/taobao/munion/nineoldandroids/animation/q;->A()F

    move-result v2

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/view/e$a;->a:Lcom/taobao/munion/nineoldandroids/view/e;

    invoke-static {v0}, Lcom/taobao/munion/nineoldandroids/view/e;->c(Lcom/taobao/munion/nineoldandroids/view/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/view/e$c;

    iget v1, v0, Lcom/taobao/munion/nineoldandroids/view/e$c;->a:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/view/e$a;->a:Lcom/taobao/munion/nineoldandroids/view/e;

    invoke-static {v1}, Lcom/taobao/munion/nineoldandroids/view/e;->d(Lcom/taobao/munion/nineoldandroids/view/e;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v3, v0, Lcom/taobao/munion/nineoldandroids/view/e$c;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/view/e$b;

    iget v5, v0, Lcom/taobao/munion/nineoldandroids/view/e$b;->b:F

    iget v6, v0, Lcom/taobao/munion/nineoldandroids/view/e$b;->c:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/taobao/munion/nineoldandroids/view/e$a;->a:Lcom/taobao/munion/nineoldandroids/view/e;

    iget v0, v0, Lcom/taobao/munion/nineoldandroids/view/e$b;->a:I

    invoke-static {v6, v0, v5}, Lcom/taobao/munion/nineoldandroids/view/e;->a(Lcom/taobao/munion/nineoldandroids/view/e;IF)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/view/e$a;->a:Lcom/taobao/munion/nineoldandroids/view/e;

    invoke-static {v0}, Lcom/taobao/munion/nineoldandroids/view/e;->d(Lcom/taobao/munion/nineoldandroids/view/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public b(Lcom/taobao/munion/nineoldandroids/animation/a;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/view/e$a;->a:Lcom/taobao/munion/nineoldandroids/view/e;

    invoke-static {v0}, Lcom/taobao/munion/nineoldandroids/view/e;->b(Lcom/taobao/munion/nineoldandroids/view/e;)Lcom/taobao/munion/nineoldandroids/animation/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/view/e$a;->a:Lcom/taobao/munion/nineoldandroids/view/e;

    invoke-static {v0}, Lcom/taobao/munion/nineoldandroids/view/e;->b(Lcom/taobao/munion/nineoldandroids/view/e;)Lcom/taobao/munion/nineoldandroids/animation/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/munion/nineoldandroids/animation/a$a;->b(Lcom/taobao/munion/nineoldandroids/animation/a;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/taobao/munion/nineoldandroids/animation/a;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/view/e$a;->a:Lcom/taobao/munion/nineoldandroids/view/e;

    invoke-static {v0}, Lcom/taobao/munion/nineoldandroids/view/e;->b(Lcom/taobao/munion/nineoldandroids/view/e;)Lcom/taobao/munion/nineoldandroids/animation/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/view/e$a;->a:Lcom/taobao/munion/nineoldandroids/view/e;

    invoke-static {v0}, Lcom/taobao/munion/nineoldandroids/view/e;->b(Lcom/taobao/munion/nineoldandroids/view/e;)Lcom/taobao/munion/nineoldandroids/animation/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/munion/nineoldandroids/animation/a$a;->c(Lcom/taobao/munion/nineoldandroids/animation/a;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/taobao/munion/nineoldandroids/animation/a;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/view/e$a;->a:Lcom/taobao/munion/nineoldandroids/view/e;

    invoke-static {v0}, Lcom/taobao/munion/nineoldandroids/view/e;->b(Lcom/taobao/munion/nineoldandroids/view/e;)Lcom/taobao/munion/nineoldandroids/animation/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/view/e$a;->a:Lcom/taobao/munion/nineoldandroids/view/e;

    invoke-static {v0}, Lcom/taobao/munion/nineoldandroids/view/e;->b(Lcom/taobao/munion/nineoldandroids/view/e;)Lcom/taobao/munion/nineoldandroids/animation/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/munion/nineoldandroids/animation/a$a;->d(Lcom/taobao/munion/nineoldandroids/animation/a;)V

    :cond_0
    return-void
.end method
