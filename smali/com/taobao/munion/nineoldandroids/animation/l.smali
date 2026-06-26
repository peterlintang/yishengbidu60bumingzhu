.class public final Lcom/taobao/munion/nineoldandroids/animation/l;
.super Lcom/taobao/munion/nineoldandroids/animation/q;


# static fields
.field private static final p:Z

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/munion/nineoldandroids/util/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/String;

.field private t:Lcom/taobao/munion/nineoldandroids/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/munion/nineoldandroids/animation/l;->q:Ljava/util/Map;

    const-string v1, "alpha"

    sget-object v2, Lcom/taobao/munion/nineoldandroids/animation/m;->a:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/l;->q:Ljava/util/Map;

    const-string v1, "pivotX"

    sget-object v2, Lcom/taobao/munion/nineoldandroids/animation/m;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/l;->q:Ljava/util/Map;

    const-string v1, "pivotY"

    sget-object v2, Lcom/taobao/munion/nineoldandroids/animation/m;->c:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/l;->q:Ljava/util/Map;

    const-string v1, "translationX"

    sget-object v2, Lcom/taobao/munion/nineoldandroids/animation/m;->d:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/l;->q:Ljava/util/Map;

    const-string v1, "translationY"

    sget-object v2, Lcom/taobao/munion/nineoldandroids/animation/m;->e:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/l;->q:Ljava/util/Map;

    const-string v1, "rotation"

    sget-object v2, Lcom/taobao/munion/nineoldandroids/animation/m;->f:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/l;->q:Ljava/util/Map;

    const-string v1, "rotationX"

    sget-object v2, Lcom/taobao/munion/nineoldandroids/animation/m;->g:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/l;->q:Ljava/util/Map;

    const-string v1, "rotationY"

    sget-object v2, Lcom/taobao/munion/nineoldandroids/animation/m;->h:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/l;->q:Ljava/util/Map;

    const-string v1, "scaleX"

    sget-object v2, Lcom/taobao/munion/nineoldandroids/animation/m;->i:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/l;->q:Ljava/util/Map;

    const-string v1, "scaleY"

    sget-object v2, Lcom/taobao/munion/nineoldandroids/animation/m;->j:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/l;->q:Ljava/util/Map;

    const-string v1, "scrollX"

    sget-object v2, Lcom/taobao/munion/nineoldandroids/animation/m;->k:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/l;->q:Ljava/util/Map;

    const-string v1, "scrollY"

    sget-object v2, Lcom/taobao/munion/nineoldandroids/animation/m;->l:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/l;->q:Ljava/util/Map;

    const-string v1, "x"

    sget-object v2, Lcom/taobao/munion/nineoldandroids/animation/m;->m:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/l;->q:Ljava/util/Map;

    const-string v1, "y"

    sget-object v2, Lcom/taobao/munion/nineoldandroids/animation/m;->n:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/nineoldandroids/animation/q;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/taobao/munion/nineoldandroids/util/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/taobao/munion/nineoldandroids/util/d",
            "<TT;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/taobao/munion/nineoldandroids/animation/q;-><init>()V

    iput-object p1, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->r:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/taobao/munion/nineoldandroids/animation/l;->a(Lcom/taobao/munion/nineoldandroids/util/d;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/nineoldandroids/animation/q;-><init>()V

    iput-object p1, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->r:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/taobao/munion/nineoldandroids/animation/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Lcom/taobao/munion/nineoldandroids/util/d;Lcom/taobao/munion/nineoldandroids/animation/p;[Ljava/lang/Object;)Lcom/taobao/munion/nineoldandroids/animation/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/taobao/munion/nineoldandroids/util/d",
            "<TT;TV;>;",
            "Lcom/taobao/munion/nineoldandroids/animation/p",
            "<TV;>;[TV;)",
            "Lcom/taobao/munion/nineoldandroids/animation/l;"
        }
    .end annotation

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/l;

    invoke-direct {v0, p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/l;-><init>(Ljava/lang/Object;Lcom/taobao/munion/nineoldandroids/util/d;)V

    invoke-virtual {v0, p3}, Lcom/taobao/munion/nineoldandroids/animation/l;->a([Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/taobao/munion/nineoldandroids/animation/l;->a(Lcom/taobao/munion/nineoldandroids/animation/p;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Lcom/taobao/munion/nineoldandroids/util/d;[F)Lcom/taobao/munion/nineoldandroids/animation/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/taobao/munion/nineoldandroids/util/d",
            "<TT;",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lcom/taobao/munion/nineoldandroids/animation/l;"
        }
    .end annotation

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/l;

    invoke-direct {v0, p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/l;-><init>(Ljava/lang/Object;Lcom/taobao/munion/nineoldandroids/util/d;)V

    invoke-virtual {v0, p2}, Lcom/taobao/munion/nineoldandroids/animation/l;->a([F)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Lcom/taobao/munion/nineoldandroids/util/d;[I)Lcom/taobao/munion/nineoldandroids/animation/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/taobao/munion/nineoldandroids/util/d",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Lcom/taobao/munion/nineoldandroids/animation/l;"
        }
    .end annotation

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/l;

    invoke-direct {v0, p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/l;-><init>(Ljava/lang/Object;Lcom/taobao/munion/nineoldandroids/util/d;)V

    invoke-virtual {v0, p2}, Lcom/taobao/munion/nineoldandroids/animation/l;->a([I)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;Lcom/taobao/munion/nineoldandroids/animation/p;[Ljava/lang/Object;)Lcom/taobao/munion/nineoldandroids/animation/l;
    .locals 1

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/l;

    invoke-direct {v0, p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/taobao/munion/nineoldandroids/animation/l;->a([Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/taobao/munion/nineoldandroids/animation/l;->a(Lcom/taobao/munion/nineoldandroids/animation/p;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/taobao/munion/nineoldandroids/animation/l;
    .locals 1

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/l;

    invoke-direct {v0, p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/taobao/munion/nineoldandroids/animation/l;->a([F)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/taobao/munion/nineoldandroids/animation/l;
    .locals 1

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/l;

    invoke-direct {v0, p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/taobao/munion/nineoldandroids/animation/l;->a([I)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;[Lcom/taobao/munion/nineoldandroids/animation/n;)Lcom/taobao/munion/nineoldandroids/animation/l;
    .locals 1

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/l;

    invoke-direct {v0}, Lcom/taobao/munion/nineoldandroids/animation/l;-><init>()V

    iput-object p0, v0, Lcom/taobao/munion/nineoldandroids/animation/l;->r:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/taobao/munion/nineoldandroids/animation/l;->b([Lcom/taobao/munion/nineoldandroids/animation/n;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/taobao/munion/nineoldandroids/animation/q;->a()V

    return-void
.end method

.method final a(F)V
    .locals 4

    invoke-super {p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/q;->a(F)V

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->r:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/taobao/munion/nineoldandroids/animation/n;->d(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/taobao/munion/nineoldandroids/util/d;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/taobao/munion/nineoldandroids/animation/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Lcom/taobao/munion/nineoldandroids/util/d;)V

    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->l:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->t:Lcom/taobao/munion/nineoldandroids/util/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/taobao/munion/nineoldandroids/util/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->s:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->t:Lcom/taobao/munion/nineoldandroids/util/d;

    iput-boolean v3, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->j:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->r:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->r:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->j:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/taobao/munion/nineoldandroids/animation/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->s:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->j:Z

    return-void
.end method

.method public final varargs a([F)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->t:Lcom/taobao/munion/nineoldandroids/util/d;

    if-eqz v0, :cond_1

    new-array v0, v1, [Lcom/taobao/munion/nineoldandroids/animation/n;

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->t:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-static {v1, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Lcom/taobao/munion/nineoldandroids/util/d;[F)Lcom/taobao/munion/nineoldandroids/animation/n;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/l;->b([Lcom/taobao/munion/nineoldandroids/animation/n;)V

    :goto_0
    return-void

    :cond_1
    new-array v0, v1, [Lcom/taobao/munion/nineoldandroids/animation/n;

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Ljava/lang/String;[F)Lcom/taobao/munion/nineoldandroids/animation/n;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/l;->b([Lcom/taobao/munion/nineoldandroids/animation/n;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/q;->a([F)V

    goto :goto_0
.end method

.method public final varargs a([I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->t:Lcom/taobao/munion/nineoldandroids/util/d;

    if-eqz v0, :cond_1

    new-array v0, v1, [Lcom/taobao/munion/nineoldandroids/animation/n;

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->t:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-static {v1, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Lcom/taobao/munion/nineoldandroids/util/d;[I)Lcom/taobao/munion/nineoldandroids/animation/n;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/l;->b([Lcom/taobao/munion/nineoldandroids/animation/n;)V

    :goto_0
    return-void

    :cond_1
    new-array v0, v1, [Lcom/taobao/munion/nineoldandroids/animation/n;

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Ljava/lang/String;[I)Lcom/taobao/munion/nineoldandroids/animation/n;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/l;->b([Lcom/taobao/munion/nineoldandroids/animation/n;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/q;->a([I)V

    goto :goto_0
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->t:Lcom/taobao/munion/nineoldandroids/util/d;

    if-eqz v0, :cond_1

    new-array v0, v1, [Lcom/taobao/munion/nineoldandroids/animation/n;

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->t:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-static {v1, v3, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Lcom/taobao/munion/nineoldandroids/util/d;Lcom/taobao/munion/nineoldandroids/animation/p;[Ljava/lang/Object;)Lcom/taobao/munion/nineoldandroids/animation/n;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/l;->b([Lcom/taobao/munion/nineoldandroids/animation/n;)V

    :goto_0
    return-void

    :cond_1
    new-array v0, v1, [Lcom/taobao/munion/nineoldandroids/animation/n;

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->s:Ljava/lang/String;

    invoke-static {v1, v3, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Ljava/lang/String;Lcom/taobao/munion/nineoldandroids/animation/p;[Ljava/lang/Object;)Lcom/taobao/munion/nineoldandroids/animation/n;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/l;->b([Lcom/taobao/munion/nineoldandroids/animation/n;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/q;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a_(J)Lcom/taobao/munion/nineoldandroids/animation/l;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/taobao/munion/nineoldandroids/animation/q;->d(J)Lcom/taobao/munion/nineoldandroids/animation/q;

    return-object p0
.end method

.method public final synthetic b(J)Lcom/taobao/munion/nineoldandroids/animation/a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/taobao/munion/nineoldandroids/animation/l;->a_(J)Lcom/taobao/munion/nineoldandroids/animation/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/taobao/munion/nineoldandroids/animation/l;->p()Lcom/taobao/munion/nineoldandroids/animation/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(J)Lcom/taobao/munion/nineoldandroids/animation/q;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/taobao/munion/nineoldandroids/animation/l;->a_(J)Lcom/taobao/munion/nineoldandroids/animation/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/taobao/munion/nineoldandroids/animation/a;
    .locals 1

    invoke-virtual {p0}, Lcom/taobao/munion/nineoldandroids/animation/l;->p()Lcom/taobao/munion/nineoldandroids/animation/l;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lcom/taobao/munion/nineoldandroids/animation/l;->n()V

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->r:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/taobao/munion/nineoldandroids/animation/n;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lcom/taobao/munion/nineoldandroids/animation/l;->n()V

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->r:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/taobao/munion/nineoldandroids/animation/n;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->s:Ljava/lang/String;

    return-object v0
.end method

.method final n()V
    .locals 4

    iget-boolean v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->t:Lcom/taobao/munion/nineoldandroids/util/d;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/taobao/munion/nineoldandroids/view/animation/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->r:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/l;->q:Ljava/util/Map;

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/l;->q:Ljava/util/Map;

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-virtual {p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/l;->a(Lcom/taobao/munion/nineoldandroids/util/d;)V

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->r:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/taobao/munion/nineoldandroids/animation/q;->n()V

    :cond_2
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final p()Lcom/taobao/munion/nineoldandroids/animation/l;
    .locals 1

    invoke-super {p0}, Lcom/taobao/munion/nineoldandroids/animation/q;->q()Lcom/taobao/munion/nineoldandroids/animation/q;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/l;

    return-object v0
.end method

.method public final synthetic q()Lcom/taobao/munion/nineoldandroids/animation/q;
    .locals 1

    invoke-virtual {p0}, Lcom/taobao/munion/nineoldandroids/animation/l;->p()Lcom/taobao/munion/nineoldandroids/animation/l;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/l;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/taobao/munion/nineoldandroids/animation/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
