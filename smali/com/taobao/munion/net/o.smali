.class Lcom/taobao/munion/net/o;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/taobao/munion/net/o$a; = null

.field private static b:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taobao/munion/net/o$a;

    invoke-direct {v0}, Lcom/taobao/munion/net/o$a;-><init>()V

    sput-object v0, Lcom/taobao/munion/net/o;->a:Lcom/taobao/munion/net/o$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/munion/net/o;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/munion/net/o;->c:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static a()V
    .locals 2

    sget-object v1, Lcom/taobao/munion/net/o;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/munion/net/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/taobao/munion/net/o;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/taobao/munion/net/o;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/taobao/munion/net/o;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/munion/net/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    monitor-exit v1

    sget-object v1, Lcom/taobao/munion/net/o;->c:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/taobao/munion/net/o;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/taobao/munion/net/o;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/taobao/munion/net/o$b;

    invoke-direct {v1, p0}, Lcom/taobao/munion/net/o$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/taobao/munion/threadpool2/d;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/taobao/munion/threadpool2/d;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0}, Lcom/taobao/munion/threadpool2/d;->b()V

    goto :goto_0

    :cond_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/munion/net/o;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/taobao/munion/net/o;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/munion/net/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/taobao/munion/net/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-wide/16 v9, 0x1

    const-string v1, ""

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/taobao/munion/net/o;->a:Lcom/taobao/munion/net/o$a;

    monitor-enter v4
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, Lcom/taobao/munion/net/o;->a:Lcom/taobao/munion/net/o$a;

    iget-wide v5, v0, Lcom/taobao/munion/net/o$a;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long v2, v7, v2

    const-wide/32 v7, 0xf4240

    div-long/2addr v2, v7

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/taobao/munion/net/o$a;->a:J

    sget-object v0, Lcom/taobao/munion/net/o;->a:Lcom/taobao/munion/net/o$a;

    iget-wide v2, v0, Lcom/taobao/munion/net/o$a;->c:J

    add-long/2addr v2, v9

    iput-wide v2, v0, Lcom/taobao/munion/net/o$a;->c:J

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    :goto_0
    sget-object v1, Lcom/taobao/munion/net/o;->b:Ljava/util/HashMap;

    monitor-enter v1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/taobao/munion/net/o;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    sget-object v1, Lcom/taobao/munion/net/o;->c:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_3
    sget-object v2, Lcom/taobao/munion/net/o;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4

    throw v0
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v2, Lcom/taobao/munion/net/o;->a:Lcom/taobao/munion/net/o$a;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v3, Lcom/taobao/munion/net/o;->a:Lcom/taobao/munion/net/o$a;

    iget-wide v4, v3, Lcom/taobao/munion/net/o$a;->b:J

    add-long/2addr v4, v9

    iput-wide v4, v3, Lcom/taobao/munion/net/o$a;->b:J

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    const-string v0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    sget-object v1, Lcom/taobao/munion/net/o;->b:Ljava/util/HashMap;

    monitor-enter v1

    if-eqz v0, :cond_1

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, Lcom/taobao/munion/net/o;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    sget-object v1, Lcom/taobao/munion/net/o;->c:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_9
    sget-object v2, Lcom/taobao/munion/net/o;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v2

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    sget-object v2, Lcom/taobao/munion/net/o;->b:Ljava/util/HashMap;

    monitor-enter v2

    if-eqz v1, :cond_2

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    sget-object v3, Lcom/taobao/munion/net/o;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    sget-object v1, Lcom/taobao/munion/net/o;->c:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_c
    sget-object v2, Lcom/taobao/munion/net/o;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :catch_1
    move-exception v0

    :try_start_d
    sget-object v2, Lcom/taobao/munion/net/o;->a:Lcom/taobao/munion/net/o$a;

    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    sget-object v3, Lcom/taobao/munion/net/o;->a:Lcom/taobao/munion/net/o$a;

    iget-wide v4, v3, Lcom/taobao/munion/net/o$a;->b:J

    add-long/2addr v4, v9

    iput-wide v4, v3, Lcom/taobao/munion/net/o$a;->b:J

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    sget-object v1, Lcom/taobao/munion/net/o;->b:Ljava/util/HashMap;

    monitor-enter v1

    if-eqz v0, :cond_3

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    sget-object v2, Lcom/taobao/munion/net/o;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    sget-object v1, Lcom/taobao/munion/net/o;->c:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_11
    sget-object v2, Lcom/taobao/munion/net/o;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v2

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method
