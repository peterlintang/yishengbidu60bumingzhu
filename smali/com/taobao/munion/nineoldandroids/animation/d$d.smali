.class Lcom/taobao/munion/nineoldandroids/animation/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/nineoldandroids/animation/a$a;


# instance fields
.field private a:Lcom/taobao/munion/nineoldandroids/animation/d;

.field private b:Lcom/taobao/munion/nineoldandroids/animation/d$e;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/taobao/munion/nineoldandroids/animation/d;Lcom/taobao/munion/nineoldandroids/animation/d$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/munion/nineoldandroids/animation/d$d;->a:Lcom/taobao/munion/nineoldandroids/animation/d;

    iput-object p2, p0, Lcom/taobao/munion/nineoldandroids/animation/d$d;->b:Lcom/taobao/munion/nineoldandroids/animation/d$e;

    iput p3, p0, Lcom/taobao/munion/nineoldandroids/animation/d$d;->c:I

    return-void
.end method

.method private e(Lcom/taobao/munion/nineoldandroids/animation/a;)V
    .locals 6

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/d$d;->a:Lcom/taobao/munion/nineoldandroids/animation/d;

    iget-boolean v0, v0, Lcom/taobao/munion/nineoldandroids/animation/d;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/d$d;->b:Lcom/taobao/munion/nineoldandroids/animation/d$e;

    iget-object v0, v0, Lcom/taobao/munion/nineoldandroids/animation/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/d$d;->b:Lcom/taobao/munion/nineoldandroids/animation/d$e;

    iget-object v0, v0, Lcom/taobao/munion/nineoldandroids/animation/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/d$c;

    iget v4, v0, Lcom/taobao/munion/nineoldandroids/animation/d$c;->d:I

    iget v5, p0, Lcom/taobao/munion/nineoldandroids/animation/d$d;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/taobao/munion/nineoldandroids/animation/d$c;->c:Lcom/taobao/munion/nineoldandroids/animation/d$e;

    iget-object v4, v4, Lcom/taobao/munion/nineoldandroids/animation/d$e;->a:Lcom/taobao/munion/nineoldandroids/animation/a;

    if-ne v4, p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/taobao/munion/nineoldandroids/animation/a;->b(Lcom/taobao/munion/nineoldandroids/animation/a$a;)V

    :goto_2
    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/d$d;->b:Lcom/taobao/munion/nineoldandroids/animation/d$e;

    iget-object v1, v1, Lcom/taobao/munion/nineoldandroids/animation/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/d$d;->b:Lcom/taobao/munion/nineoldandroids/animation/d$e;

    iget-object v0, v0, Lcom/taobao/munion/nineoldandroids/animation/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/d$d;->b:Lcom/taobao/munion/nineoldandroids/animation/d$e;

    iget-object v0, v0, Lcom/taobao/munion/nineoldandroids/animation/d$e;->a:Lcom/taobao/munion/nineoldandroids/animation/a;

    invoke-virtual {v0}, Lcom/taobao/munion/nineoldandroids/animation/a;->a()V

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/d$d;->a:Lcom/taobao/munion/nineoldandroids/animation/d;

    invoke-static {v0}, Lcom/taobao/munion/nineoldandroids/animation/d;->a(Lcom/taobao/munion/nineoldandroids/animation/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/d$d;->b:Lcom/taobao/munion/nineoldandroids/animation/d$e;

    iget-object v1, v1, Lcom/taobao/munion/nineoldandroids/animation/d$e;->a:Lcom/taobao/munion/nineoldandroids/animation/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/taobao/munion/nineoldandroids/animation/a;)V
    .locals 2

    iget v0, p0, Lcom/taobao/munion/nineoldandroids/animation/d$d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/d$d;->e(Lcom/taobao/munion/nineoldandroids/animation/a;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/taobao/munion/nineoldandroids/animation/a;)V
    .locals 1

    iget v0, p0, Lcom/taobao/munion/nineoldandroids/animation/d$d;->c:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/d$d;->e(Lcom/taobao/munion/nineoldandroids/animation/a;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/taobao/munion/nineoldandroids/animation/a;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/taobao/munion/nineoldandroids/animation/a;)V
    .locals 0

    return-void
.end method
