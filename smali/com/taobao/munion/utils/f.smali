.class public Lcom/taobao/munion/utils/f;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcom/taobao/munion/utils/f;


# instance fields
.field private a:Landroid/app/Application;

.field private b:Landroid/app/ActivityManager;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/munion/utils/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/munion/utils/f;->g:Lcom/taobao/munion/utils/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/utils/f;->a:Landroid/app/Application;

    iput-object v0, p0, Lcom/taobao/munion/utils/f;->b:Landroid/app/ActivityManager;

    iput v1, p0, Lcom/taobao/munion/utils/f;->d:I

    iput v1, p0, Lcom/taobao/munion/utils/f;->e:I

    iput-object v0, p0, Lcom/taobao/munion/utils/f;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/utils/f;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a()Lcom/taobao/munion/utils/f;
    .locals 2

    const-class v1, Lcom/taobao/munion/utils/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/munion/utils/f;->g:Lcom/taobao/munion/utils/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/munion/utils/f;

    invoke-direct {v0}, Lcom/taobao/munion/utils/f;-><init>()V

    sput-object v0, Lcom/taobao/munion/utils/f;->g:Lcom/taobao/munion/utils/f;

    :cond_0
    sget-object v0, Lcom/taobao/munion/utils/f;->g:Lcom/taobao/munion/utils/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Ljava/lang/String;)Lcom/taobao/munion/utils/f$b;
    .locals 8

    const/4 v7, -0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    move v5, v2

    move v3, v2

    :goto_0
    new-instance v0, Lcom/taobao/munion/utils/f$b;

    iget v4, p0, Lcom/taobao/munion/utils/f;->d:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/taobao/munion/utils/f$b;-><init>(Lcom/taobao/munion/utils/f;IIII)V

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dumpsys meminfo "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    new-array v1, v1, [C

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    if-eq v4, v7, :cond_1

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v0, Lcom/taobao/munion/utils/f$b;

    iget v4, p0, Lcom/taobao/munion/utils/f;->d:I

    move-object v1, p0

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/taobao/munion/utils/f$b;-><init>(Lcom/taobao/munion/utils/f;IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alloc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_2

    move v5, v2

    move v3, v2

    goto :goto_0

    :cond_2
    const-string v3, "size"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x6

    if-lt v4, v5, :cond_3

    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    const-string v3, "free"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v2

    move v2, v0

    goto/16 :goto_0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/utils/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/utils/f$a;

    invoke-interface {v0}, Lcom/taobao/munion/utils/f$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Ljava/lang/String;II)V
    .locals 2

    iput-object p1, p0, Lcom/taobao/munion/utils/f;->a:Landroid/app/Application;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/taobao/munion/utils/f;->b:Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/taobao/munion/utils/f;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/munion/utils/f;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/taobao/munion/utils/f;->b(Ljava/lang/String;)Lcom/taobao/munion/utils/f$b;

    move-result-object v0

    iget v1, v0, Lcom/taobao/munion/utils/f$b;->d:I

    mul-int/lit16 v1, v1, 0x400

    div-int/lit8 v1, v1, 0x64

    mul-int/2addr v1, p3

    iput v1, p0, Lcom/taobao/munion/utils/f;->d:I

    iget v0, v0, Lcom/taobao/munion/utils/f$b;->d:I

    mul-int/lit16 v0, v0, 0x400

    div-int/lit8 v0, v0, 0x64

    mul-int/2addr v0, p4

    iput v0, p0, Lcom/taobao/munion/utils/f;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/utils/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/taobao/munion/utils/f$a;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/utils/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, Lcom/taobao/munion/utils/f;->b:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, p0, Lcom/taobao/munion/utils/f;->c:Ljava/lang/String;

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()J
    .locals 5

    const-string v2, "/proc/meminfo"

    const-wide/16 v0, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public d()J
    .locals 2

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v1, p0, Lcom/taobao/munion/utils/f;->b:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public e()Lcom/taobao/munion/utils/f$b;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/utils/f;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/taobao/munion/utils/f;->b(Ljava/lang/String;)Lcom/taobao/munion/utils/f$b;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/utils/f;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/taobao/munion/utils/c;->c(Landroid/app/Application;)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/taobao/munion/utils/f;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/utils/f$a;

    invoke-interface {v0}, Lcom/taobao/munion/utils/f$a;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/taobao/munion/utils/f;->e()Lcom/taobao/munion/utils/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/utils/f$b;->b()I

    move-result v0

    iget v1, p0, Lcom/taobao/munion/utils/f;->e:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/munion/utils/f;->e()Lcom/taobao/munion/utils/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/utils/f$b;->b()I

    move-result v0

    iget v1, p0, Lcom/taobao/munion/utils/f;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/taobao/munion/utils/f;->i()V

    :cond_1
    invoke-virtual {p0}, Lcom/taobao/munion/utils/f;->e()Lcom/taobao/munion/utils/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/utils/f$b;->b()I

    iget v0, p0, Lcom/taobao/munion/utils/f;->e:I

    return-void
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/utils/f;->j()V

    return-void
.end method
