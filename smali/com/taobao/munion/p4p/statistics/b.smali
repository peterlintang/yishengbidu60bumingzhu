.class public Lcom/taobao/munion/p4p/statistics/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:J = 0x2710L

.field private static final b:Ljava/lang/String; = "http://gm.mmstat.com/af.2.1?gokey="

.field private static final c:Ljava/lang/String;

.field private static h:Lcom/taobao/munion/p4p/statistics/b;


# instance fields
.field private d:I

.field private e:Ljava/util/Timer;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/taobao/munion/p4p/statistics/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/munion/p4p/statistics/b;->c:Ljava/lang/String;

    new-instance v0, Lcom/taobao/munion/p4p/statistics/b;

    invoke-direct {v0}, Lcom/taobao/munion/p4p/statistics/b;-><init>()V

    sput-object v0, Lcom/taobao/munion/p4p/statistics/b;->h:Lcom/taobao/munion/p4p/statistics/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/b;->d:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/b;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/taobao/munion/p4p/statistics/b;I)I
    .locals 0

    iput p1, p0, Lcom/taobao/munion/p4p/statistics/b;->d:I

    return p1
.end method

.method public static a()Lcom/taobao/munion/p4p/statistics/b;
    .locals 1

    sget-object v0, Lcom/taobao/munion/p4p/statistics/b;->h:Lcom/taobao/munion/p4p/statistics/b;

    return-object v0
.end method

.method static synthetic a(Lcom/taobao/munion/p4p/statistics/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/p4p/statistics/b;->g()V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/taobao/munion/p4p/statistics/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/p4p/statistics/b;->g()V

    invoke-direct {p0}, Lcom/taobao/munion/p4p/statistics/b;->e()V

    return-void
.end method

.method private d()V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/p4p/statistics/b;->f()V

    invoke-direct {p0}, Lcom/taobao/munion/p4p/statistics/b;->g()V

    return-void
.end method

.method private e()V
    .locals 4

    new-instance v0, Lcom/taobao/munion/p4p/statistics/b$1;

    invoke-direct {v0, p0}, Lcom/taobao/munion/p4p/statistics/b$1;-><init>(Lcom/taobao/munion/p4p/statistics/b;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/taobao/munion/p4p/statistics/b;->e:Ljava/util/Timer;

    iget-object v1, p0, Lcom/taobao/munion/p4p/statistics/b;->e:Ljava/util/Timer;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/b;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/b;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/b;->e:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://gm.mmstat.com/af.2.1?gokey="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/taobao/munion/p4p/statistics/model/f;->a(Landroid/os/Bundle;)Lcom/taobao/munion/p4p/statistics/model/f;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/munion/p4p/statistics/b;->f:Landroid/content/Context;

    iget v4, p0, Lcom/taobao/munion/p4p/statistics/b;->d:I

    invoke-virtual {v2, v3, v4}, Lcom/taobao/munion/p4p/statistics/model/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pingback data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/taobao/munion/p4p/statistics/b$a;

    invoke-direct {v0, p0, v1}, Lcom/taobao/munion/p4p/statistics/b$a;-><init>(Lcom/taobao/munion/p4p/statistics/b;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/munion/p4p/statistics/b;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/taobao/munion/p4p/statistics/model/k;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/taobao/munion/p4p/statistics/b;->f:Landroid/content/Context;

    iget v0, p2, Lcom/taobao/munion/p4p/statistics/model/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/taobao/munion/p4p/statistics/b;->d:I

    invoke-direct {p0}, Lcom/taobao/munion/p4p/statistics/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    iget v0, p0, Lcom/taobao/munion/p4p/statistics/b;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/b;->d:I

    invoke-direct {p0}, Lcom/taobao/munion/p4p/statistics/b;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
