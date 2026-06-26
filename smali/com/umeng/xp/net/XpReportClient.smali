.class public Lcom/umeng/xp/net/XpReportClient;
.super Lcom/umeng/xp/net/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "EXCHANGE_REPORT_CACHE"

.field private static c:Lcom/umeng/xp/controller/XpListenersCenter$ReportListener;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/controller/XpListenersCenter$ReportListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/xp/net/XpReportClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/xp/net/XpReportClient;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/xp/net/a;-><init>()V

    iput-object p1, p0, Lcom/umeng/xp/net/XpReportClient;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/umeng/xp/net/XpReportClient;->d:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Lcom/umeng/common/net/g;)V
    .locals 3

    invoke-virtual {p2}, Lcom/umeng/common/net/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/umeng/common/net/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/umeng/common/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v1, Lcom/umeng/xp/net/XpReportClient;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add failed report : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;I)V
    .locals 12

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    if-ge v2, p3, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v3, v7

    if-gtz v3, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v8, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_3

    aget-object v9, v7, v3

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-static {v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v9, v9, v11

    invoke-static {v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/umeng/xp/net/e;

    invoke-direct {v3, v6}, Lcom/umeng/xp/net/e;-><init>(Ljava/util/Map;)V

    invoke-super {p0, v3}, Lcom/umeng/xp/net/a;->send(Lcom/umeng/common/net/g;)Lcom/umeng/common/net/h$a;

    move-result-object v3

    sget-object v6, Lcom/umeng/common/net/h$a;->a:Lcom/umeng/common/net/h$a;

    if-ne v3, v6, :cond_4

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/umeng/xp/net/XpReportClient;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "clear failed report : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public static registerReportListener(Lcom/umeng/xp/controller/XpListenersCenter$ReportListener;)V
    .locals 1

    sget-object v0, Lcom/umeng/xp/net/XpReportClient;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/umeng/xp/net/XpReportClient;->d:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/umeng/xp/net/XpReportClient;->c:Lcom/umeng/xp/controller/XpListenersCenter$ReportListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/umeng/xp/net/d;

    invoke-direct {v0}, Lcom/umeng/xp/net/d;-><init>()V

    sput-object v0, Lcom/umeng/xp/net/XpReportClient;->c:Lcom/umeng/xp/controller/XpListenersCenter$ReportListener;

    :cond_1
    sget-object v0, Lcom/umeng/xp/net/XpReportClient;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregisterReportListener(Lcom/umeng/xp/controller/XpListenersCenter$ReportListener;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/umeng/xp/net/XpReportClient;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/xp/net/XpReportClient;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/xp/net/XpReportClient;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/umeng/xp/net/XpReportClient;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    sput-object v1, Lcom/umeng/xp/net/XpReportClient;->d:Ljava/util/List;

    sput-object v1, Lcom/umeng/xp/net/XpReportClient;->c:Lcom/umeng/xp/controller/XpListenersCenter$ReportListener;

    :cond_1
    return-void
.end method


# virtual methods
.method public send(Lcom/umeng/common/net/g;)Lcom/umeng/common/net/h$a;
    .locals 4

    sget-object v0, Lcom/umeng/xp/net/XpReportClient;->c:Lcom/umeng/xp/controller/XpListenersCenter$ReportListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/umeng/xp/net/XpReportClient;->c:Lcom/umeng/xp/controller/XpListenersCenter$ReportListener;

    move-object v0, p1

    check-cast v0, Lcom/umeng/xp/net/e;

    iget-object v0, v0, Lcom/umeng/xp/net/e;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/umeng/xp/controller/XpListenersCenter$ReportListener;->onReportStart(Ljava/util/Map;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/umeng/xp/net/a;->send(Lcom/umeng/common/net/g;)Lcom/umeng/common/net/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/net/XpReportClient;->e:Landroid/content/Context;

    const-string v2, "EXCHANGE_REPORT_CACHE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/umeng/common/net/h$a;->a:Lcom/umeng/common/net/h$a;

    if-ne v0, v3, :cond_2

    const/4 v3, 0x5

    invoke-direct {p0, v1, v2, v3}, Lcom/umeng/xp/net/XpReportClient;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;I)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/umeng/xp/net/XpReportClient;->c:Lcom/umeng/xp/controller/XpListenersCenter$ReportListener;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/umeng/xp/net/XpReportClient;->c:Lcom/umeng/xp/controller/XpListenersCenter$ReportListener;

    invoke-interface {v1, v0}, Lcom/umeng/xp/controller/XpListenersCenter$ReportListener;->onReportEnd(Lcom/umeng/common/net/h$a;)V

    :cond_1
    return-object v0

    :cond_2
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/umeng/xp/net/XpReportClient;->a(Landroid/content/SharedPreferences$Editor;Lcom/umeng/common/net/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
