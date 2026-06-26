.class public Lcom/taobao/munion/nineoldandroids/animation/q;
.super Lcom/taobao/munion/nineoldandroids/animation/a;


# static fields
.field private static I:J = 0x0L

.field static final b:I = 0x0

.field static final c:I = 0x1

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = -0x1

.field private static final p:J = 0xaL

.field private static q:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/taobao/munion/nineoldandroids/animation/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/munion/nineoldandroids/animation/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/munion/nineoldandroids/animation/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/munion/nineoldandroids/animation/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/munion/nineoldandroids/animation/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/munion/nineoldandroids/animation/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final w:Landroid/view/animation/Interpolator;

.field private static final x:Lcom/taobao/munion/nineoldandroids/animation/p;

.field private static final y:Lcom/taobao/munion/nineoldandroids/animation/p;


# instance fields
.field private A:I

.field private B:F

.field private C:Z

.field private D:J

.field private E:Z

.field private F:Z

.field private G:J

.field private H:J

.field private J:I

.field private K:I

.field private L:Landroid/view/animation/Interpolator;

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/munion/nineoldandroids/animation/q$b;",
            ">;"
        }
    .end annotation
.end field

.field g:J

.field h:J

.field i:I

.field j:Z

.field k:[Lcom/taobao/munion/nineoldandroids/animation/n;

.field l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/munion/nineoldandroids/animation/n;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->q:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/q$1;

    invoke-direct {v0}, Lcom/taobao/munion/nineoldandroids/animation/q$1;-><init>()V

    sput-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->r:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/q$2;

    invoke-direct {v0}, Lcom/taobao/munion/nineoldandroids/animation/q$2;-><init>()V

    sput-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->s:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/q$3;

    invoke-direct {v0}, Lcom/taobao/munion/nineoldandroids/animation/q$3;-><init>()V

    sput-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->t:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/q$4;

    invoke-direct {v0}, Lcom/taobao/munion/nineoldandroids/animation/q$4;-><init>()V

    sput-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->u:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/q$5;

    invoke-direct {v0}, Lcom/taobao/munion/nineoldandroids/animation/q$5;-><init>()V

    sput-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->v:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->w:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/h;

    invoke-direct {v0}, Lcom/taobao/munion/nineoldandroids/animation/h;-><init>()V

    sput-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->x:Lcom/taobao/munion/nineoldandroids/animation/p;

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/f;

    invoke-direct {v0}, Lcom/taobao/munion/nineoldandroids/animation/f;-><init>()V

    sput-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->y:Lcom/taobao/munion/nineoldandroids/animation/p;

    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/taobao/munion/nineoldandroids/animation/q;->I:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/taobao/munion/nineoldandroids/animation/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->h:J

    iput-boolean v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->z:Z

    iput v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->A:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->B:F

    iput-boolean v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->C:Z

    iput v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->i:I

    iput-boolean v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->E:Z

    iput-boolean v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->F:Z

    iput-boolean v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->j:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->G:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->H:J

    iput v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->J:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->K:I

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->w:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->L:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->M:Ljava/util/ArrayList;

    return-void
.end method

.method public static B()I
    .locals 1

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static C()V
    .locals 1

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic D()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->r:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic E()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->t:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic F()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->s:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic G()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->v:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic H()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->u:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic I()J
    .locals 2

    sget-wide v0, Lcom/taobao/munion/nineoldandroids/animation/q;->I:J

    return-wide v0
.end method

.method static synthetic a(Lcom/taobao/munion/nineoldandroids/animation/q;)J
    .locals 2

    iget-wide v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->H:J

    return-wide v0
.end method

.method public static varargs a(Lcom/taobao/munion/nineoldandroids/animation/p;[Ljava/lang/Object;)Lcom/taobao/munion/nineoldandroids/animation/q;
    .locals 1

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/q;

    invoke-direct {v0}, Lcom/taobao/munion/nineoldandroids/animation/q;-><init>()V

    invoke-virtual {v0, p1}, Lcom/taobao/munion/nineoldandroids/animation/q;->a([Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/taobao/munion/nineoldandroids/animation/q;->a(Lcom/taobao/munion/nineoldandroids/animation/p;)V

    return-object v0
.end method

.method public static varargs a([Lcom/taobao/munion/nineoldandroids/animation/n;)Lcom/taobao/munion/nineoldandroids/animation/q;
    .locals 1

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/q;

    invoke-direct {v0}, Lcom/taobao/munion/nineoldandroids/animation/q;-><init>()V

    invoke-virtual {v0, p0}, Lcom/taobao/munion/nineoldandroids/animation/q;->b([Lcom/taobao/munion/nineoldandroids/animation/n;)V

    return-object v0
.end method

.method private a(Z)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean p1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->z:Z

    iput v3, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->A:I

    iput v3, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->i:I

    iput-boolean v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->F:Z

    iput-boolean v3, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->C:Z

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->H:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/taobao/munion/nineoldandroids/animation/q;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/taobao/munion/nineoldandroids/animation/q;->e(J)V

    iput v3, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->i:I

    iput-boolean v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->E:Z

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/munion/nineoldandroids/animation/a$a;

    invoke-interface {v1, p0}, Lcom/taobao/munion/nineoldandroids/animation/a$a;->b(Lcom/taobao/munion/nineoldandroids/animation/a;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/q$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/munion/nineoldandroids/animation/q$a;-><init>(Lcom/taobao/munion/nineoldandroids/animation/q$1;)V

    sget-object v1, Lcom/taobao/munion/nineoldandroids/animation/q;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v3}, Lcom/taobao/munion/nineoldandroids/animation/q$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic a(Lcom/taobao/munion/nineoldandroids/animation/q;J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/taobao/munion/nineoldandroids/animation/q;->g(J)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/taobao/munion/nineoldandroids/animation/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->E:Z

    return p1
.end method

.method public static varargs b([F)Lcom/taobao/munion/nineoldandroids/animation/q;
    .locals 1

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/q;

    invoke-direct {v0}, Lcom/taobao/munion/nineoldandroids/animation/q;-><init>()V

    invoke-virtual {v0, p0}, Lcom/taobao/munion/nineoldandroids/animation/q;->a([F)V

    return-object v0
.end method

.method public static varargs b([I)Lcom/taobao/munion/nineoldandroids/animation/q;
    .locals 1

    new-instance v0, Lcom/taobao/munion/nineoldandroids/animation/q;

    invoke-direct {v0}, Lcom/taobao/munion/nineoldandroids/animation/q;-><init>()V

    invoke-virtual {v0, p0}, Lcom/taobao/munion/nineoldandroids/animation/q;->a([I)V

    return-object v0
.end method

.method static synthetic b(Lcom/taobao/munion/nineoldandroids/animation/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/nineoldandroids/animation/q;->o()V

    return-void
.end method

.method static synthetic c(Lcom/taobao/munion/nineoldandroids/animation/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/nineoldandroids/animation/q;->m()V

    return-void
.end method

.method public static f(J)V
    .locals 0

    sput-wide p0, Lcom/taobao/munion/nineoldandroids/animation/q;->I:J

    return-void
.end method

.method private g(J)Z
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->C:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->C:Z

    iput-wide p1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->D:J

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-wide v1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->D:J

    sub-long v1, p1, v1

    iget-wide v3, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->H:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-wide v3, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->H:J

    sub-long/2addr v1, v3

    sub-long v1, p1, v1

    iput-wide v1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->g:J

    iput v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->i:I

    goto :goto_0
.end method

.method private m()V
    .locals 5

    const/4 v3, 0x0

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput v3, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->i:I

    iget-boolean v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/munion/nineoldandroids/animation/a$a;

    invoke-interface {v1, p0}, Lcom/taobao/munion/nineoldandroids/animation/a$a;->a(Lcom/taobao/munion/nineoldandroids/animation/a;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->E:Z

    iput-boolean v3, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->F:Z

    return-void
.end method

.method private o()V
    .locals 4

    invoke-virtual {p0}, Lcom/taobao/munion/nineoldandroids/animation/q;->n()V

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/munion/nineoldandroids/animation/a$a;

    invoke-interface {v1, p0}, Lcom/taobao/munion/nineoldandroids/animation/a$a;->b(Lcom/taobao/munion/nineoldandroids/animation/a;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t()J
    .locals 2

    sget-wide v0, Lcom/taobao/munion/nineoldandroids/animation/q;->I:J

    return-wide v0
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->B:F

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/q;->a(Z)V

    return-void
.end method

.method a(F)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->L:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iput v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->B:F

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->M:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/q$b;

    invoke-interface {v0, p0}, Lcom/taobao/munion/nineoldandroids/animation/q$b;->a(Lcom/taobao/munion/nineoldandroids/animation/q;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->J:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->H:J

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->L:Landroid/view/animation/Interpolator;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->L:Landroid/view/animation/Interpolator;

    goto :goto_0
.end method

.method public a(Lcom/taobao/munion/nineoldandroids/animation/p;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Lcom/taobao/munion/nineoldandroids/animation/p;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/taobao/munion/nineoldandroids/animation/q$b;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->M:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs a([F)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/taobao/munion/nineoldandroids/animation/n;

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Ljava/lang/String;[F)Lcom/taobao/munion/nineoldandroids/animation/n;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/q;->b([Lcom/taobao/munion/nineoldandroids/animation/n;)V

    :goto_1
    iput-boolean v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->j:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a([F)V

    goto :goto_1
.end method

.method public varargs a([I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/taobao/munion/nineoldandroids/animation/n;

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Ljava/lang/String;[I)Lcom/taobao/munion/nineoldandroids/animation/n;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/q;->b([Lcom/taobao/munion/nineoldandroids/animation/n;)V

    :goto_1
    iput-boolean v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->j:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a([I)V

    goto :goto_1
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/taobao/munion/nineoldandroids/animation/n;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a(Ljava/lang/String;Lcom/taobao/munion/nineoldandroids/animation/p;[Ljava/lang/Object;)Lcom/taobao/munion/nineoldandroids/animation/n;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/q;->b([Lcom/taobao/munion/nineoldandroids/animation/n;)V

    :goto_1
    iput-boolean v3, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->j:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Lcom/taobao/munion/nineoldandroids/animation/n;->a([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public synthetic b(J)Lcom/taobao/munion/nineoldandroids/animation/a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/taobao/munion/nineoldandroids/animation/q;->d(J)Lcom/taobao/munion/nineoldandroids/animation/q;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/munion/nineoldandroids/animation/n;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->i:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/a$a;

    invoke-interface {v0, p0}, Lcom/taobao/munion/nineoldandroids/animation/a$a;->d(Lcom/taobao/munion/nineoldandroids/animation/a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/taobao/munion/nineoldandroids/animation/q;->m()V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->K:I

    return-void
.end method

.method public b(Lcom/taobao/munion/nineoldandroids/animation/q$b;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->M:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public varargs b([Lcom/taobao/munion/nineoldandroids/animation/n;)V
    .locals 6

    const/4 v1, 0x0

    array-length v2, p1

    iput-object p1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->l:Ljava/util/HashMap;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/taobao/munion/nineoldandroids/animation/n;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->j:Z

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/taobao/munion/nineoldandroids/animation/q;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->C:Z

    invoke-direct {p0}, Lcom/taobao/munion/nineoldandroids/animation/q;->o()V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->J:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->J:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/q;->a(F)V

    :goto_1
    invoke-direct {p0}, Lcom/taobao/munion/nineoldandroids/animation/q;->m()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/munion/nineoldandroids/animation/q;->n()V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/q;->a(F)V

    goto :goto_1
.end method

.method c(J)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->i:I

    if-nez v0, :cond_0

    iput v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->i:I

    iget-wide v3, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->h:J

    cmp-long v0, v3, v6

    if-gez v0, :cond_1

    iput-wide p1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->g:J

    :cond_0
    :goto_0
    iget v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->i:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    return v1

    :cond_1
    iget-wide v3, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->h:J

    sub-long v3, p1, v3

    iput-wide v3, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->g:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->h:J

    goto :goto_0

    :pswitch_0
    iget-wide v3, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->G:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    iget-wide v3, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->g:J

    sub-long v3, p1, v3

    long-to-float v0, v3

    iget-wide v3, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->G:J

    long-to-float v3, v3

    div-float v3, v0, v3

    :goto_2
    cmpl-float v0, v3, v5

    if-ltz v0, :cond_9

    iget v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->A:I

    iget v4, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->J:I

    if-lt v0, v4, :cond_2

    iget v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->J:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_8

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v1

    :goto_3
    if-ge v4, v6, :cond_4

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/a$a;

    invoke-interface {v0, p0}, Lcom/taobao/munion/nineoldandroids/animation/a$a;->c(Lcom/taobao/munion/nineoldandroids/animation/a;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v3, v5

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->K:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    iget-boolean v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->z:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->z:Z

    :cond_5
    iget v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->A:I

    float-to-int v2, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->A:I

    rem-float v0, v3, v5

    iget-wide v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->g:J

    iget-wide v6, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->G:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->g:J

    :goto_5
    iget-boolean v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->z:Z

    if-eqz v2, :cond_6

    sub-float v0, v5, v0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/taobao/munion/nineoldandroids/animation/q;->a(F)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v2

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/taobao/munion/nineoldandroids/animation/q;->q()Lcom/taobao/munion/nineoldandroids/animation/q;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->H:J

    return-wide v0
.end method

.method public d(J)Lcom/taobao/munion/nineoldandroids/animation/q;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->G:J

    return-object p0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->G:J

    return-wide v0
.end method

.method public e(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/taobao/munion/nineoldandroids/animation/q;->n()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iput-wide p1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->h:J

    const/4 v2, 0x2

    iput v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->i:I

    :cond_0
    sub-long v2, v0, p1

    iput-wide v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/taobao/munion/nineoldandroids/animation/q;->c(J)Z

    return-void
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->i:I

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->E:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->F:Z

    return v0
.end method

.method public synthetic j()Lcom/taobao/munion/nineoldandroids/animation/a;
    .locals 1

    invoke-virtual {p0}, Lcom/taobao/munion/nineoldandroids/animation/q;->q()Lcom/taobao/munion/nineoldandroids/animation/q;

    move-result-object v0

    return-object v0
.end method

.method n()V
    .locals 3

    iget-boolean v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/taobao/munion/nineoldandroids/animation/n;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->j:Z

    :cond_1
    return-void
.end method

.method public q()Lcom/taobao/munion/nineoldandroids/animation/q;
    .locals 7

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/taobao/munion/nineoldandroids/animation/a;->j()Lcom/taobao/munion/nineoldandroids/animation/a;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/nineoldandroids/animation/q;

    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->M:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->M:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/taobao/munion/nineoldandroids/animation/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v5, v0, Lcom/taobao/munion/nineoldandroids/animation/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/taobao/munion/nineoldandroids/animation/q;->h:J

    iput-boolean v1, v0, Lcom/taobao/munion/nineoldandroids/animation/q;->z:Z

    iput v1, v0, Lcom/taobao/munion/nineoldandroids/animation/q;->A:I

    iput-boolean v1, v0, Lcom/taobao/munion/nineoldandroids/animation/q;->j:Z

    iput v1, v0, Lcom/taobao/munion/nineoldandroids/animation/q;->i:I

    iput-boolean v1, v0, Lcom/taobao/munion/nineoldandroids/animation/q;->C:Z

    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    if-eqz v2, :cond_1

    array-length v3, v2

    new-array v4, v3, [Lcom/taobao/munion/nineoldandroids/animation/n;

    iput-object v4, v0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/taobao/munion/nineoldandroids/animation/q;->l:Ljava/util/HashMap;

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/taobao/munion/nineoldandroids/animation/n;->a()Lcom/taobao/munion/nineoldandroids/animation/n;

    move-result-object v4

    iget-object v5, v0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    aput-object v4, v5, v1

    iget-object v5, v0, Lcom/taobao/munion/nineoldandroids/animation/q;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/taobao/munion/nineoldandroids/animation/n;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public r()[Lcom/taobao/munion/nineoldandroids/animation/n;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    return-object v0
.end method

.method public s()J
    .locals 4

    iget-boolean v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->i:I

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->g:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

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

.method public u()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->k:[Lcom/taobao/munion/nineoldandroids/animation/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/taobao/munion/nineoldandroids/animation/n;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->J:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->K:I

    return v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->M:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public y()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->L:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public z()V
    .locals 6

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->z:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->z:Z

    iget v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->i:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->g:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->G:J

    sub-long v2, v4, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/taobao/munion/nineoldandroids/animation/q;->g:J

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/taobao/munion/nineoldandroids/animation/q;->a(Z)V

    goto :goto_1
.end method
