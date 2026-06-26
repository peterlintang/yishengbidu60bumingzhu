.class public abstract Lcom/taobao/munion/nineoldandroids/view/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/taobao/munion/nineoldandroids/view/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lcom/taobao/munion/nineoldandroids/view/b;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/taobao/munion/nineoldandroids/view/b;
    .locals 2

    sget-object v0, Lcom/taobao/munion/nineoldandroids/view/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/view/b;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/taobao/munion/nineoldandroids/view/d;

    invoke-direct {v0, p0}, Lcom/taobao/munion/nineoldandroids/view/d;-><init>(Landroid/view/View;)V

    :goto_0
    sget-object v1, Lcom/taobao/munion/nineoldandroids/view/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/taobao/munion/nineoldandroids/view/c;

    invoke-direct {v0, p0}, Lcom/taobao/munion/nineoldandroids/view/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/taobao/munion/nineoldandroids/view/e;

    invoke-direct {v0, p0}, Lcom/taobao/munion/nineoldandroids/view/e;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract a(J)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract a(Landroid/view/animation/Interpolator;)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract a(Lcom/taobao/munion/nineoldandroids/animation/a$a;)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract b()J
.end method

.method public abstract b(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract b(J)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract c(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract c()V
.end method

.method public abstract d(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract d()V
.end method

.method public abstract e(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract f(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract g(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract h(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract i(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract j(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract k(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract l(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract m(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract n(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract o(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract p(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract q(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract r(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract s(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method

.method public abstract t(F)Lcom/taobao/munion/nineoldandroids/view/b;
.end method
