.class Lcom/taobao/munion/nineoldandroids/animation/n$a;
.super Lcom/taobao/munion/nineoldandroids/animation/n;


# instance fields
.field h:Lcom/taobao/munion/nineoldandroids/animation/g;

.field i:F

.field private j:Lcom/taobao/munion/nineoldandroids/util/a;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/nineoldandroids/util/d;Lcom/taobao/munion/nineoldandroids/animation/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/taobao/munion/nineoldandroids/animation/n;-><init>(Lcom/taobao/munion/nineoldandroids/util/d;Lcom/taobao/munion/nineoldandroids/animation/n$1;)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->d:Ljava/lang/Class;

    iput-object p2, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/g;

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->h:Lcom/taobao/munion/nineoldandroids/animation/g;

    instance-of v0, p1, Lcom/taobao/munion/nineoldandroids/util/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    check-cast v0, Lcom/taobao/munion/nineoldandroids/util/a;

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->j:Lcom/taobao/munion/nineoldandroids/util/a;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lcom/taobao/munion/nineoldandroids/util/d;[F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/taobao/munion/nineoldandroids/animation/n;-><init>(Lcom/taobao/munion/nineoldandroids/util/d;Lcom/taobao/munion/nineoldandroids/animation/n$1;)V

    invoke-virtual {p0, p2}, Lcom/taobao/munion/nineoldandroids/animation/n$a;->a([F)V

    instance-of v0, p1, Lcom/taobao/munion/nineoldandroids/util/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    check-cast v0, Lcom/taobao/munion/nineoldandroids/util/a;

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->j:Lcom/taobao/munion/nineoldandroids/util/a;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/taobao/munion/nineoldandroids/animation/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/taobao/munion/nineoldandroids/animation/n;-><init>(Ljava/lang/String;Lcom/taobao/munion/nineoldandroids/animation/n$1;)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->d:Ljava/lang/Class;

    iput-object p2, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/g;

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->h:Lcom/taobao/munion/nineoldandroids/animation/g;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/taobao/munion/nineoldandroids/animation/n;-><init>(Ljava/lang/String;Lcom/taobao/munion/nineoldandroids/animation/n$1;)V

    invoke-virtual {p0, p2}, Lcom/taobao/munion/nineoldandroids/animation/n$a;->a([F)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/taobao/munion/nineoldandroids/animation/n;
    .locals 1

    invoke-virtual {p0}, Lcom/taobao/munion/nineoldandroids/animation/n$a;->e()Lcom/taobao/munion/nineoldandroids/animation/n$a;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->h:Lcom/taobao/munion/nineoldandroids/animation/g;

    invoke-virtual {v0, p1}, Lcom/taobao/munion/nineoldandroids/animation/g;->b(F)F

    move-result v0

    iput v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->i:F

    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public varargs a([F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a([F)V

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/g;

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->h:Lcom/taobao/munion/nineoldandroids/animation/g;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/taobao/munion/nineoldandroids/animation/n$a;->e()Lcom/taobao/munion/nineoldandroids/animation/n$a;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->j:Lcom/taobao/munion/nineoldandroids/util/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->j:Lcom/taobao/munion/nineoldandroids/util/a;

    iget v1, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->i:F

    invoke-virtual {v0, p1, v1}, Lcom/taobao/munion/nineoldandroids/util/a;->a(Ljava/lang/Object;F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    iget v1, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/munion/nineoldandroids/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->g:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public e()Lcom/taobao/munion/nineoldandroids/animation/n$a;
    .locals 2

    invoke-super {p0}, Lcom/taobao/munion/nineoldandroids/animation/n;->a()Lcom/taobao/munion/nineoldandroids/animation/n;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/n$a;

    iget-object v1, v0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    check-cast v1, Lcom/taobao/munion/nineoldandroids/animation/g;

    iput-object v1, v0, Lcom/taobao/munion/nineoldandroids/animation/n$a;->h:Lcom/taobao/munion/nineoldandroids/animation/g;

    return-object v0
.end method
