.class public Lcom/taobao/munion/nineoldandroids/animation/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final i:Lcom/taobao/munion/nineoldandroids/animation/p;

.field private static final j:Lcom/taobao/munion/nineoldandroids/animation/p;

.field private static k:[Ljava/lang/Class;

.field private static l:[Ljava/lang/Class;

.field private static m:[Ljava/lang/Class;

.field private static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field protected b:Lcom/taobao/munion/nineoldandroids/util/d;

.field c:Ljava/lang/reflect/Method;

.field d:Ljava/lang/Class;

.field e:Lcom/taobao/munion/nineoldandroids/animation/k;

.field final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field final g:[Ljava/lang/Object;

.field private h:Ljava/lang/reflect/Method;

.field private p:Lcom/taobao/munion/nineoldandroids/animation/p;

.field private q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/h;

    invoke-direct {v0}, Lcom/taobao/munion/nineoldandroids/animation/h;-><init>()V

    sput-object v0, Lcom/taobao/munion/nineoldandroids/animation/n;->i:Lcom/taobao/munion/nineoldandroids/animation/p;

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/f;

    invoke-direct {v0}, Lcom/taobao/munion/nineoldandroids/animation/f;-><init>()V

    sput-object v0, Lcom/taobao/munion/nineoldandroids/animation/n;->j:Lcom/taobao/munion/nineoldandroids/animation/p;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    sput-object v0, Lcom/taobao/munion/nineoldandroids/animation/n;->k:[Ljava/lang/Class;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    sput-object v0, Lcom/taobao/munion/nineoldandroids/animation/n;->l:[Ljava/lang/Class;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    sput-object v0, Lcom/taobao/munion/nineoldandroids/animation/n;->m:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/munion/nineoldandroids/animation/n;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/munion/nineoldandroids/animation/n;->o:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lcom/taobao/munion/nineoldandroids/util/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->h:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->g:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taobao/munion/nineoldandroids/util/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/munion/nineoldandroids/util/d;Lcom/taobao/munion/nineoldandroids/animation/n$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;-><init>(Lcom/taobao/munion/nineoldandroids/util/d;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->h:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->g:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/taobao/munion/nineoldandroids/animation/n$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Lcom/taobao/munion/nineoldandroids/util/d;Lcom/taobao/munion/nineoldandroids/animation/p;[Ljava/lang/Object;)Lcom/taobao/munion/nineoldandroids/animation/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/taobao/munion/nineoldandroids/util/d;",
            "Lcom/taobao/munion/nineoldandroids/animation/p",
            "<TV;>;[TV;)",
            "Lcom/taobao/munion/nineoldandroids/animation/n;"
        }
    .end annotation

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/n;

    invoke-direct {v0, p0}, Lcom/taobao/munion/nineoldandroids/animation/n;-><init>(Lcom/taobao/munion/nineoldandroids/util/d;)V

    invoke-virtual {v0, p2}, Lcom/taobao/munion/nineoldandroids/animation/n;->a([Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Lcom/taobao/munion/nineoldandroids/animation/p;)V

    return-object v0
.end method

.method public static varargs a(Lcom/taobao/munion/nineoldandroids/util/d;[F)Lcom/taobao/munion/nineoldandroids/animation/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/munion/nineoldandroids/util/d",
            "<*",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lcom/taobao/munion/nineoldandroids/animation/n;"
        }
    .end annotation

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/n$a;

    invoke-direct {v0, p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/n$a;-><init>(Lcom/taobao/munion/nineoldandroids/util/d;[F)V

    return-object v0
.end method

.method public static varargs a(Lcom/taobao/munion/nineoldandroids/util/d;[I)Lcom/taobao/munion/nineoldandroids/animation/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/munion/nineoldandroids/util/d",
            "<*",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Lcom/taobao/munion/nineoldandroids/animation/n;"
        }
    .end annotation

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/n$b;

    invoke-direct {v0, p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/n$b;-><init>(Lcom/taobao/munion/nineoldandroids/util/d;[I)V

    return-object v0
.end method

.method public static varargs a(Lcom/taobao/munion/nineoldandroids/util/d;[Lcom/taobao/munion/nineoldandroids/animation/j;)Lcom/taobao/munion/nineoldandroids/animation/n;
    .locals 2

    invoke-static {p1}, Lcom/taobao/munion/nineoldandroids/animation/k;->a([Lcom/taobao/munion/nineoldandroids/animation/j;)Lcom/taobao/munion/nineoldandroids/animation/k;

    move-result-object v0

    instance-of v1, v0, Lcom/taobao/munion/nineoldandroids/animation/i;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/taobao/munion/nineoldandroids/animation/n$b;

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/i;

    invoke-direct {v1, p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/n$b;-><init>(Lcom/taobao/munion/nineoldandroids/util/d;Lcom/taobao/munion/nineoldandroids/animation/i;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/taobao/munion/nineoldandroids/animation/g;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/taobao/munion/nineoldandroids/animation/n$a;

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/g;

    invoke-direct {v1, p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/n$a;-><init>(Lcom/taobao/munion/nineoldandroids/util/d;Lcom/taobao/munion/nineoldandroids/animation/g;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/taobao/munion/nineoldandroids/animation/n;

    invoke-direct {v1, p0}, Lcom/taobao/munion/nineoldandroids/animation/n;-><init>(Lcom/taobao/munion/nineoldandroids/util/d;)V

    iput-object v0, v1, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/taobao/munion/nineoldandroids/animation/j;->e()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, Lcom/taobao/munion/nineoldandroids/animation/n;->d:Ljava/lang/Class;

    move-object v0, v1

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Lcom/taobao/munion/nineoldandroids/animation/p;[Ljava/lang/Object;)Lcom/taobao/munion/nineoldandroids/animation/n;
    .locals 1

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/n;

    invoke-direct {v0, p0}, Lcom/taobao/munion/nineoldandroids/animation/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/taobao/munion/nineoldandroids/animation/n;->a([Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Lcom/taobao/munion/nineoldandroids/animation/p;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[F)Lcom/taobao/munion/nineoldandroids/animation/n;
    .locals 1

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/n$a;

    invoke-direct {v0, p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/n$a;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[I)Lcom/taobao/munion/nineoldandroids/animation/n;
    .locals 1

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/n$b;

    invoke-direct {v0, p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/n$b;-><init>(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Lcom/taobao/munion/nineoldandroids/animation/j;)Lcom/taobao/munion/nineoldandroids/animation/n;
    .locals 2

    invoke-static {p1}, Lcom/taobao/munion/nineoldandroids/animation/k;->a([Lcom/taobao/munion/nineoldandroids/animation/j;)Lcom/taobao/munion/nineoldandroids/animation/k;

    move-result-object v0

    instance-of v1, v0, Lcom/taobao/munion/nineoldandroids/animation/i;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/taobao/munion/nineoldandroids/animation/n$b;

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/i;

    invoke-direct {v1, p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/n$b;-><init>(Ljava/lang/String;Lcom/taobao/munion/nineoldandroids/animation/i;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/taobao/munion/nineoldandroids/animation/g;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/taobao/munion/nineoldandroids/animation/n$a;

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/g;

    invoke-direct {v1, p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/n$a;-><init>(Ljava/lang/String;Lcom/taobao/munion/nineoldandroids/animation/g;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/taobao/munion/nineoldandroids/animation/n;

    invoke-direct {v1, p0}, Lcom/taobao/munion/nineoldandroids/animation/n;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/taobao/munion/nineoldandroids/animation/j;->e()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, Lcom/taobao/munion/nineoldandroids/animation/n;->d:Ljava/lang/Class;

    move-object v0, v1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t find no-arg method for property "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v5, v6, [Ljava/lang/Class;

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->d:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/n;->k:[Ljava/lang/Class;

    :goto_2
    array-length v6, v0

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    aget-object v7, v0, v2

    aput-object v7, v5, v3

    :try_start_3
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v7, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->d:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->d:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/n;->l:[Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->d:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/n;->m:[Ljava/lang/Class;

    goto :goto_2

    :cond_3
    new-array v0, v6, [Ljava/lang/Class;

    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->d:Ljava/lang/Class;

    aput-object v2, v0, v3

    goto :goto_2

    :catch_2
    move-exception v8

    :try_start_4
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iput-object v7, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->d:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t find setter/getter for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with value type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->d:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    :cond_0
    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3, p4}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v0, v1

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lcom/taobao/munion/nineoldandroids/animation/j;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-virtual {v0, p1}, Lcom/taobao/munion/nineoldandroids/util/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taobao/munion/nineoldandroids/animation/j;->a(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/n;->b(Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taobao/munion/nineoldandroids/animation/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Ljava/lang/Class;)V
    .locals 3

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/n;->o:Ljava/util/HashMap;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->h:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/munion/nineoldandroids/animation/n;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/n;

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/munion/nineoldandroids/animation/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    iput-object v1, v0, Lcom/taobao/munion/nineoldandroids/animation/n;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    invoke-virtual {v1}, Lcom/taobao/munion/nineoldandroids/animation/k;->b()Lcom/taobao/munion/nineoldandroids/animation/k;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->p:Lcom/taobao/munion/nineoldandroids/animation/p;

    iput-object v1, v0, Lcom/taobao/munion/nineoldandroids/animation/n;->p:Lcom/taobao/munion/nineoldandroids/animation/p;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(F)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    invoke-virtual {v0, p1}, Lcom/taobao/munion/nineoldandroids/animation/k;->a(F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->q:Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/taobao/munion/nineoldandroids/animation/p;)V
    .locals 1

    iput-object p1, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->p:Lcom/taobao/munion/nineoldandroids/animation/p;

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    invoke-virtual {v0, p1}, Lcom/taobao/munion/nineoldandroids/animation/k;->a(Lcom/taobao/munion/nineoldandroids/animation/p;)V

    return-void
.end method

.method public a(Lcom/taobao/munion/nineoldandroids/util/d;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 3

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/n;->n:Ljava/util/HashMap;

    const-string v1, "set"

    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->d:Ljava/lang/Class;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-virtual {v0, p1}, Lcom/taobao/munion/nineoldandroids/util/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    iget-object v0, v0, Lcom/taobao/munion/nineoldandroids/animation/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/j;

    invoke-virtual {v0}, Lcom/taobao/munion/nineoldandroids/animation/j;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-virtual {v2, p1}, Lcom/taobao/munion/nineoldandroids/util/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/munion/nineoldandroids/animation/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No such property ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-virtual {v1}, Lcom/taobao/munion/nineoldandroids/util/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") on target object "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Trying reflection instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Ljava/lang/Class;)V

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    iget-object v0, v0, Lcom/taobao/munion/nineoldandroids/animation/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/j;

    invoke-virtual {v0}, Lcom/taobao/munion/nineoldandroids/animation/j;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->h:Ljava/lang/reflect/Method;

    if-nez v3, :cond_4

    invoke-direct {p0, v1}, Lcom/taobao/munion/nineoldandroids/animation/n;->b(Ljava/lang/Class;)V

    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->h:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/taobao/munion/nineoldandroids/animation/j;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->a:Ljava/lang/String;

    return-void
.end method

.method public varargs a([F)V
    .locals 1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->d:Ljava/lang/Class;

    invoke-static {p1}, Lcom/taobao/munion/nineoldandroids/animation/k;->a([F)Lcom/taobao/munion/nineoldandroids/animation/k;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    return-void
.end method

.method public varargs a([I)V
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->d:Ljava/lang/Class;

    invoke-static {p1}, Lcom/taobao/munion/nineoldandroids/animation/k;->a([I)Lcom/taobao/munion/nineoldandroids/animation/k;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    return-void
.end method

.method public varargs a([Lcom/taobao/munion/nineoldandroids/animation/j;)V
    .locals 4

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Lcom/taobao/munion/nineoldandroids/animation/j;

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/taobao/munion/nineoldandroids/animation/j;->e()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->d:Ljava/lang/Class;

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, p1, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/k;

    invoke-direct {v0, v2}, Lcom/taobao/munion/nineoldandroids/animation/k;-><init>([Lcom/taobao/munion/nineoldandroids/animation/j;)V

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->d:Ljava/lang/Class;

    invoke-static {p1}, Lcom/taobao/munion/nineoldandroids/animation/k;->a([Ljava/lang/Object;)Lcom/taobao/munion/nineoldandroids/animation/k;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->p:Lcom/taobao/munion/nineoldandroids/animation/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/n;->i:Lcom/taobao/munion/nineoldandroids/animation/p;

    :goto_0
    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->p:Lcom/taobao/munion/nineoldandroids/animation/p;

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->p:Lcom/taobao/munion/nineoldandroids/animation/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->p:Lcom/taobao/munion/nineoldandroids/animation/p;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/nineoldandroids/animation/k;->a(Lcom/taobao/munion/nineoldandroids/animation/p;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/n;->j:Lcom/taobao/munion/nineoldandroids/animation/p;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    iget-object v0, v0, Lcom/taobao/munion/nineoldandroids/animation/k;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/j;

    invoke-direct {p0, p1, v0}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Ljava/lang/Object;Lcom/taobao/munion/nineoldandroids/animation/j;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    iget-object v0, v0, Lcom/taobao/munion/nineoldandroids/animation/k;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    iget-object v1, v1, Lcom/taobao/munion/nineoldandroids/animation/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/j;

    invoke-direct {p0, p1, v0}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Ljava/lang/Object;Lcom/taobao/munion/nineoldandroids/animation/j;)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/taobao/munion/nineoldandroids/animation/n;->a()Lcom/taobao/munion/nineoldandroids/animation/n;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->q:Ljava/lang/Object;

    return-object v0
.end method

.method d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->b:Lcom/taobao/munion/nineoldandroids/util/d;

    invoke-virtual {p0}, Lcom/taobao/munion/nineoldandroids/animation/n;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/munion/nineoldandroids/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/taobao/munion/nineoldandroids/animation/n;->d()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->g:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/n;->e:Lcom/taobao/munion/nineoldandroids/animation/k;

    invoke-virtual {v1}, Lcom/taobao/munion/nineoldandroids/animation/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
