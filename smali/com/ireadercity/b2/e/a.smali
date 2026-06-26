.class public final Lcom/ireadercity/b2/e/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/ireadercity/b2/e/e;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ireadercity/b2/e/e;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ireadercity/b2/bean/d;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/ireadercity/b2/e/a;

.field private static f:Ljava/lang/String;

.field private static g:F

.field private static h:F

.field private static i:F

.field private static k:Landroid/content/Context;


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BookDownloadManager"

    sput-object v0, Lcom/ireadercity/b2/e/a;->f:Ljava/lang/String;

    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/ireadercity/b2/e/a;->g:F

    const v0, 0x3f333333    # 0.7f

    sput v0, Lcom/ireadercity/b2/e/a;->h:F

    const v0, 0x3e4ccccd    # 0.2f

    sput v0, Lcom/ireadercity/b2/e/a;->i:F

    sget-object v0, Lcom/ireadercity/b2/e/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/ireadercity/b2/e/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :cond_0
    sget-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    sget-object v0, Lcom/ireadercity/b2/e/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ireadercity/b2/e/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    sget-object v0, Lcom/ireadercity/b2/e/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ireadercity/b2/e/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ireadercity/b2/bean/d;
    .locals 3

    sget-object v0, Lcom/ireadercity/b2/e/a;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/e/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;
    .locals 2

    const-class v1, Lcom/ireadercity/b2/e/a;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sput-object p0, Lcom/ireadercity/b2/e/a;->k:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/ireadercity/b2/e/a;->e:Lcom/ireadercity/b2/e/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ireadercity/b2/e/a;

    invoke-direct {v0}, Lcom/ireadercity/b2/e/a;-><init>()V

    sput-object v0, Lcom/ireadercity/b2/e/a;->e:Lcom/ireadercity/b2/e/a;

    :cond_1
    sget-object v0, Lcom/ireadercity/b2/e/a;->e:Lcom/ireadercity/b2/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/b;",
            ">;"
        }
    .end annotation

    const-class v2, Lcom/ireadercity/b2/e/a;

    monitor-enter v2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/d;

    sget-object v4, Lcom/ireadercity/b2/e/a;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "convertToFakeBook "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, Lcom/ireadercity/b2/bean/b;

    invoke-direct {v4}, Lcom/ireadercity/b2/bean/b;-><init>()V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/bean/b;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/bean/b;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/bean/b;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ireadercity/b2/bean/b;->d()V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/bean/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/bean/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->d(Lcom/ireadercity/b2/bean/d;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ireadercity/b2/bean/b;->a(I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/ireadercity/b2/e/d;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/e/e;

    invoke-virtual {v0, p0}, Lcom/ireadercity/b2/e/e;->a(Lcom/ireadercity/b2/e/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/ireadercity/b2/e/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/e/e;

    invoke-virtual {v0, p0}, Lcom/ireadercity/b2/e/e;->a(Lcom/ireadercity/b2/e/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static declared-synchronized a(Lcom/ireadercity/b2/e/e;)V
    .locals 2

    const-class v1, Lcom/ireadercity/b2/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ireadercity/b2/e/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ireadercity/b2/e/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/ireadercity/b2/bean/d;)Z
    .locals 1

    sget-object v0, Lcom/ireadercity/b2/e/a;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ireadercity/b2/c/a;->a(Lcom/ireadercity/b2/bean/d;)Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/ireadercity/b2/bean/d;)I
    .locals 6

    const/16 v2, 0x64

    const/16 v1, 0x50

    const/16 v0, 0xa

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/d;->i()I

    move-result v4

    const/4 v3, 0x0

    packed-switch v4, :pswitch_data_0

    move v0, v3

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    sget v1, Lcom/ireadercity/b2/e/a;->g:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/ireadercity/b2/e/a;->h:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/ireadercity/b2/e/a;->i:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ireadercity/b2/e/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/e/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/ireadercity/b2/e/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized h()V
    .locals 5

    const/4 v1, 0x0

    const-class v2, Lcom/ireadercity/b2/e/a;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/ireadercity/b2/e/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/e/e;

    invoke-virtual {v0}, Lcom/ireadercity/b2/e/e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v4, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/ireadercity/b2/e/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/e/e;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/e/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_2
    monitor-exit v2

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lcom/ireadercity/b2/e/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/ireadercity/b2/e/a;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/ireadercity/b2/e/a;->a(Ljava/lang/String;)Lcom/ireadercity/b2/bean/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/e/a;->b(Lcom/ireadercity/b2/bean/d;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/e/e;

    invoke-virtual {v0}, Lcom/ireadercity/b2/e/e;->a()V

    sget-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/e/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/e/e;->cancel(Z)Z

    sget-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()Z
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/ireadercity/b2/e/a;->g()V

    sget-object v0, Lcom/ireadercity/b2/e/a;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/c/a;->e()V

    iget-object v0, p0, Lcom/ireadercity/b2/e/a;->j:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/e/a;->f:Ljava/lang/String;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/ireadercity/b2/e/a;->j:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/ireadercity/b2/e/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/d;

    sget-object v4, Lcom/ireadercity/b2/e/a;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "============  persistenceDownloadInfos "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->a(Lcom/ireadercity/b2/bean/d;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/e/a;->j:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/e/a;->f:Ljava/lang/String;

    sget-object v0, Lcom/ireadercity/b2/e/a;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/c/a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/e/a;->j:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/ireadercity/b2/e/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDownloadInfos ============= >"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/e/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/e/a;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/ireadercity/b2/bean/d;)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    move v1, v0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/e/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ireadercity/b2/e/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/d;

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ireadercity/b2/e/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ireadercity/b2/e/a;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, Lcom/ireadercity/b2/e/e;

    invoke-direct {v1, p1}, Lcom/ireadercity/b2/e/e;-><init>(Lcom/ireadercity/b2/bean/d;)V

    sget-object v0, Lcom/ireadercity/b2/e/a;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/e/e;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/e/e;->a(Lcom/ireadercity/b2/e/d;)V

    sget-object v0, Lcom/ireadercity/b2/store/DownloadListActivity;->a:Lcom/ireadercity/b2/store/DownloadListActivity;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/e/e;->a(Lcom/ireadercity/b2/e/d;)V

    sget-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/e/e;

    invoke-virtual {v0}, Lcom/ireadercity/b2/e/e;->a()V

    :cond_3
    sget-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/ireadercity/b2/e/a;->a(Lcom/ireadercity/b2/e/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/ireadercity/b2/e/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/e/a;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/e/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ireadercity/b2/e/a;->k:Landroid/content/Context;

    return-void
.end method

.method public final c(Lcom/ireadercity/b2/bean/d;)V
    .locals 4

    sget-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/e/e;

    invoke-virtual {v0}, Lcom/ireadercity/b2/e/e;->a()V

    sget-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/e/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/e/e;->cancel(Z)Z

    sget-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ireadercity/b2/e/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bookURL"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/ireadercity/b2/e/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bookFileName"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/ireadercity/b2/e/a;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/c/a;->m(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/ireadercity/b2/e/b;

    invoke-direct {v2, p0, v1}, Lcom/ireadercity/b2/e/b;-><init>(Lcom/ireadercity/b2/e/a;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/ireadercity/b2/e/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/ireadercity/b2/e/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/e/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ireadercity/b2/e/e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/ireadercity/b2/e/e;->a()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/e/e;->cancel(Z)Z

    :try_start_0
    sget-object v2, Lcom/ireadercity/b2/e/a;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ireadercity/b2/e/e;->b()Lcom/ireadercity/b2/bean/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ireadercity/b2/c/a;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/ireadercity/b2/e/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/e/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ireadercity/b2/e/c;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/e/c;-><init>(Lcom/ireadercity/b2/e/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/e/a;->j:Ljava/util/List;

    sget-object v0, Lcom/ireadercity/b2/e/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    sget-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/ireadercity/b2/e/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/ireadercity/b2/e/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/ireadercity/b2/e/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized e(Lcom/ireadercity/b2/bean/d;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/e/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ireadercity/b2/e/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeDownInfo :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/ireadercity/b2/e/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeDownInfo before:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/e/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/e/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/e/a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/d;

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ireadercity/b2/e/a;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ireadercity/b2/e/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeDownInfo after:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/e/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
