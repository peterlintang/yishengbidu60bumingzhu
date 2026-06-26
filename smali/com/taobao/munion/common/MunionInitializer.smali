.class public Lcom/taobao/munion/common/MunionInitializer;
.super Ljava/lang/Object;


# static fields
.field private static final DURATION:I = 0x32

.field private static initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static existApp()V
    .locals 0

    return-void
.end method

.method private static declared-synchronized init(Landroid/app/Application;)V
    .locals 4

    const-class v1, Lcom/taobao/munion/common/MunionInitializer;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-wide/16 v2, 0x32

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Wait preparing context"

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/munion/common/MunionConfigManager;->init(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-void
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 1

    sget-boolean v0, Lcom/taobao/munion/common/MunionInitializer;->initialized:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/taobao/munion/restool/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/taobao/munion/common/MunionInitializer;->init(Landroid/app/Application;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/taobao/munion/common/MunionInitializer;->initialized:Z

    :cond_0
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/taobao/munion/common/MunionInitializer;->initialized:Z

    return v0
.end method

.method public static waitInitTimeOut(JJ)Z
    .locals 4

    sub-long v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
