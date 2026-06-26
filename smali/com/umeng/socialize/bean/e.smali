.class public Lcom/umeng/socialize/bean/e;
.super Ljava/lang/Object;


# static fields
.field public static final CALLBACK_LISTENER_FLAG_SDK:I = 0x1

.field public static final CALLBACK_LISTENER_FLAG_SINGEL:I = 0x10

.field private static final a:I = 0xa

.field private static final b:I = 0x0

.field private static final c:I = 0xf

.field private static final d:I = 0xf0

.field private static final e:I = 0x100

.field private static final f:I = 0x200

.field private static final g:I = 0x300

.field private static final h:I = 0x400

.field private static final i:I = 0xf00

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/e$a;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/e$a;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/bean/e;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/bean/e;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Lcom/umeng/socialize/bean/e$a;)I
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/umeng/socialize/bean/e;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object v1, Lcom/umeng/socialize/bean/e;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(I)Z
    .locals 4

    const/4 v2, 0x0

    monitor-enter p0

    and-int/lit16 v0, p1, 0xf0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    :try_start_0
    sget-object v0, Lcom/umeng/socialize/bean/e;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/umeng/socialize/bean/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_0
    monitor-exit p0

    return v0

    :cond_3
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/e$a;

    sget-object v1, Lcom/umeng/socialize/bean/e;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/umeng/socialize/bean/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/umeng/socialize/bean/e;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/e$a;

    sget-object v1, Lcom/umeng/socialize/bean/e;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/umeng/socialize/bean/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v2, Lcom/umeng/socialize/bean/e;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    and-int/lit8 v2, p1, 0xf

    and-int/lit8 v3, p2, 0xf

    if-ne v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    and-int/lit16 v2, p2, 0xf0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    and-int/lit16 v2, p2, 0xf00

    and-int/lit16 v3, p1, 0xf00

    if-ne v2, v3, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/umeng/socialize/bean/e$a;I)Z
    .locals 2

    instance-of v0, p1, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    if-eqz v0, :cond_0

    const-class v0, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/bean/e;->getListener(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x9

    if-ge v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    instance-of v0, p1, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    if-eqz v0, :cond_1

    const-class v0, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    if-eqz v0, :cond_2

    const-class v0, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    if-eqz v0, :cond_3

    const-class v0, Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/umeng/socialize/exception/SocializeException;

    const-string v1, "unknow listener`s class."

    invoke-direct {v0, v1}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private declared-synchronized a(Lcom/umeng/socialize/bean/e$a;ZI)Z
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v1, Lcom/umeng/socialize/bean/e;->j:Ljava/util/Map;

    :goto_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/bean/e;->b(Lcom/umeng/socialize/bean/e$a;)I

    move-result v2

    or-int/2addr v2, p3

    invoke-direct {p0, p1, p3}, Lcom/umeng/socialize/bean/e;->a(Lcom/umeng/socialize/bean/e$a;I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/umeng/socialize/exception/SocializeException;

    const-string v1, "\u8be5\u7c7b\u578b\u76d1\u542c\u5668\u5df2\u7ecf\u8d85\u8fc7\u6700\u5927\u4f7f\u7528\u91cf,\u8bf7\u6ce8\u9500\u4e0d\u4f7f\u7528\u7684\u76d1\u542c\u5668\u518d\u8bd5\u3002"

    invoke-direct {v0, v1}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/umeng/socialize/bean/e;->k:Ljava/util/Map;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/umeng/socialize/bean/e;->a(I)Z

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-direct {p0, p1}, Lcom/umeng/socialize/bean/e;->a(Lcom/umeng/socialize/bean/e$a;)I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    aget-object v4, v2, v1

    if-ne v4, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Lcom/umeng/socialize/bean/e$a;)I
    .locals 2

    instance-of v0, p1, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    if-eqz v0, :cond_1

    const/16 v0, 0x300

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    if-eqz v0, :cond_3

    const/16 v0, 0x400

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/umeng/socialize/exception/SocializeException;

    const-string v1, "unknow params"

    invoke-direct {v0, v1}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cleanListeners()Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/umeng/socialize/bean/e;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/umeng/socialize/bean/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getListener(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-class v0, Lcom/umeng/socialize/bean/e$a;

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/bean/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/socialize/exception/SocializeException;

    const-string v1, "The param is not implements ICallbackLister."

    invoke-direct {v0, v1}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/umeng/socialize/bean/e;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/umeng/socialize/bean/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/e$a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/e$a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public declared-synchronized registerListener(Lcom/umeng/socialize/bean/e$a;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/umeng/socialize/bean/e;->a(Lcom/umeng/socialize/bean/e$a;ZI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerListener(Lcom/umeng/socialize/bean/e$a;I)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/umeng/socialize/bean/e;->a(Lcom/umeng/socialize/bean/e$a;ZI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerWeakRefListener(Lcom/umeng/socialize/bean/e$a;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/umeng/socialize/bean/e;->a(Lcom/umeng/socialize/bean/e$a;ZI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerWeakRefListener(Lcom/umeng/socialize/bean/e$a;I)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/umeng/socialize/bean/e;->a(Lcom/umeng/socialize/bean/e$a;ZI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs unregisterLisreners([Lcom/umeng/socialize/bean/e$a;)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/bean/e;->unregisterListener(Lcom/umeng/socialize/bean/e$a;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public unregisterListener(Lcom/umeng/socialize/bean/e$a;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/umeng/socialize/bean/e;->k:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/umeng/socialize/bean/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    :cond_0
    sget-object v2, Lcom/umeng/socialize/bean/e;->j:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/bean/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
