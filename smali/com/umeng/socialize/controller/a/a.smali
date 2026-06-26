.class public Lcom/umeng/socialize/controller/a/a;
.super Ljava/lang/Object;


# static fields
.field private static b:I = 0x0

.field private static final c:Ljava/lang/String; = "installed"

.field private static final d:Ljava/lang/String; = "umsocial_uid"


# instance fields
.field protected a:Lcom/umeng/socialize/bean/SocializeEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/umeng/socialize/controller/a/a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/umeng/socialize/c/f$a;)I
    .locals 3

    new-instance v0, Lcom/umeng/socialize/c/a/a;

    invoke-direct {v0}, Lcom/umeng/socialize/c/a/a;-><init>()V

    new-instance v1, Lcom/umeng/socialize/c/f;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2, p2}, Lcom/umeng/socialize/c/f;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/c/f$a;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/c/a/b;)Lcom/umeng/socialize/c/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/umeng/socialize/c/a/e;->n:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SocializeEntity;->changeILike()V

    :cond_0
    iget v0, v0, Lcom/umeng/socialize/c/a/e;->n:I

    :goto_0
    return v0

    :cond_1
    const/16 v0, -0x66

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Lcom/umeng/socialize/controller/a/a;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const-string v0, "umeng_socialize"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    const-string v0, "installed"

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/umeng/socialize/controller/a/a;->b:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcom/umeng/socialize/common/SocializeConstants;->UID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "umeng_socialize"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "umsocial_uid"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/common/SocializeConstants;->UID:Ljava/lang/String;

    :cond_1
    new-instance v3, Lcom/umeng/socialize/c/a/a;

    invoke-direct {v3}, Lcom/umeng/socialize/c/a/a;-><init>()V

    new-instance v4, Lcom/umeng/socialize/c/a;

    iget-object v5, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    sget v0, Lcom/umeng/socialize/controller/a/a;->b:I

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-direct {v4, p1, v5, v0}, Lcom/umeng/socialize/c/a;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;I)V

    invoke-virtual {v3, v4}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/c/a/b;)Lcom/umeng/socialize/c/a/e;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/c/b;

    if-eqz v0, :cond_9

    sget v3, Lcom/umeng/socialize/controller/a/a;->b:I

    if-ne v3, v2, :cond_2

    const-string v3, "umeng_socialize"

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    const-string v4, "installed"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v4, 0x0

    sput v4, Lcom/umeng/socialize/controller/a/a;->b:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    iget v3, v0, Lcom/umeng/socialize/c/b;->n:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_5

    sget-object v3, Lcom/umeng/socialize/common/SocializeConstants;->UID:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/umeng/socialize/common/SocializeConstants;->UID:Ljava/lang/String;

    iget-object v4, v0, Lcom/umeng/socialize/c/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update UID src="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/umeng/socialize/common/SocializeConstants;->UID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dest="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/umeng/socialize/c/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, v0, Lcom/umeng/socialize/c/b;->h:Ljava/lang/String;

    sput-object v3, Lcom/umeng/socialize/common/SocializeConstants;->UID:Ljava/lang/String;

    const-string v3, "umeng_socialize"

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    const-string v4, "umsocial_uid"

    sget-object v5, Lcom/umeng/socialize/common/SocializeConstants;->UID:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    iget-object v3, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    monitor-enter v3

    :try_start_3
    iget-object v4, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget v5, v0, Lcom/umeng/socialize/c/b;->b:I

    invoke-virtual {v4, v5}, Lcom/umeng/socialize/bean/SocializeEntity;->setComment_count(I)V

    iget-object v4, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v5, v0, Lcom/umeng/socialize/c/b;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/umeng/socialize/bean/SocializeEntity;->entityKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v5, v0, Lcom/umeng/socialize/c/b;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/umeng/socialize/bean/SocializeEntity;->sessionID:Ljava/lang/String;

    iget v4, v0, Lcom/umeng/socialize/c/b;->f:I

    if-nez v4, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->setNew(Z)V

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget v1, v0, Lcom/umeng/socialize/c/b;->g:I

    if-nez v1, :cond_8

    sget-object v1, Lcom/umeng/socialize/c/f$a;->b:Lcom/umeng/socialize/c/f$a;

    :goto_2
    invoke-virtual {v2, v1}, Lcom/umeng/socialize/bean/SocializeEntity;->setIlikey(Lcom/umeng/socialize/c/f$a;)V

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget v2, v0, Lcom/umeng/socialize/c/b;->c:I

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->setLike_count(I)V

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget v2, v0, Lcom/umeng/socialize/c/b;->a:I

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->setPv(I)V

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget v2, v0, Lcom/umeng/socialize/c/b;->j:I

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->setShare_count(I)V

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/umeng/socialize/bean/SocializeEntity;->initialized:Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_5
    iget v0, v0, Lcom/umeng/socialize/c/b;->n:I

    :goto_3
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    :try_start_4
    sget-object v1, Lcom/umeng/socialize/c/f$a;->a:Lcom/umeng/socialize/c/f$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_9
    const/16 v0, -0x67

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)I
    .locals 3

    new-instance v0, Lcom/umeng/socialize/c/a/a;

    invoke-direct {v0}, Lcom/umeng/socialize/c/a/a;-><init>()V

    new-instance v1, Lcom/umeng/socialize/c/i;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2, p2}, Lcom/umeng/socialize/c/i;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/c/a/b;)Lcom/umeng/socialize/c/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/umeng/socialize/c/a/e;->n:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x66

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/umeng/socialize/bean/SnsAccount;)I
    .locals 3

    new-instance v0, Lcom/umeng/socialize/c/a/a;

    invoke-direct {v0}, Lcom/umeng/socialize/c/a/a;-><init>()V

    new-instance v1, Lcom/umeng/socialize/c/x;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2, p2}, Lcom/umeng/socialize/c/x;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SnsAccount;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/c/a/b;)Lcom/umeng/socialize/c/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, -0x67

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/umeng/socialize/c/a/e;->n:I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/umeng/socialize/bean/UMComment;[Lcom/umeng/socialize/bean/m;)I
    .locals 3

    new-instance v0, Lcom/umeng/socialize/c/a/a;

    invoke-direct {v0}, Lcom/umeng/socialize/c/a/a;-><init>()V

    new-instance v1, Lcom/umeng/socialize/c/c;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/umeng/socialize/c/c;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/UMComment;[Lcom/umeng/socialize/bean/m;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/c/a/b;)Lcom/umeng/socialize/c/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/umeng/socialize/c/a/e;->n:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x67

    goto :goto_0
.end method

.method public varargs a(Landroid/content/Context;Lcom/umeng/socialize/bean/m;[Ljava/lang/String;)Lcom/umeng/socialize/bean/MultiStatus;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/umeng/socialize/bean/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/umeng/socialize/bean/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    const/16 v1, -0x69

    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/umeng/socialize/c/q;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/umeng/socialize/c/q;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/m;[Ljava/lang/String;)V

    new-instance v1, Lcom/umeng/socialize/c/a/a;

    invoke-direct {v1}, Lcom/umeng/socialize/c/a/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/c/a/b;)Lcom/umeng/socialize/c/a/e;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/c/r;

    if-nez v0, :cond_2

    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    const/16 v1, -0x67

    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/umeng/socialize/bean/MultiStatus;

    iget v2, v0, Lcom/umeng/socialize/c/r;->n:I

    invoke-direct {v1, v2}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    iget-object v0, v0, Lcom/umeng/socialize/c/r;->a:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/bean/MultiStatus;->setInfoCode(Ljava/util/Map;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;[Lcom/umeng/socialize/bean/m;Lcom/umeng/socialize/bean/UMShareMsg;)Lcom/umeng/socialize/bean/MultiStatus;
    .locals 8

    const/4 v4, 0x0

    const/16 v7, -0x67

    if-nez p3, :cond_0

    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    const/16 v1, -0x66

    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p3, Lcom/umeng/socialize/bean/UMShareMsg;->wid:Ljava/lang/String;

    if-eqz p2, :cond_1

    array-length v1, p2

    if-gtz v1, :cond_2

    :cond_1
    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    const/16 v1, -0x69

    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v6, Lcom/umeng/socialize/c/a/a;

    invoke-direct {v6}, Lcom/umeng/socialize/c/a/a;-><init>()V

    new-instance v0, Lcom/umeng/socialize/c/u;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    aget-object v1, p2, v4

    iget-object v3, v1, Lcom/umeng/socialize/bean/m;->a:Ljava/lang/String;

    aget-object v1, p2, v4

    iget-object v4, v1, Lcom/umeng/socialize/bean/m;->b:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/c/u;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/UMShareMsg;)V

    invoke-virtual {v6, v0}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/c/a/b;)Lcom/umeng/socialize/c/a/e;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    invoke-direct {v0, v7}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    iget v1, v1, Lcom/umeng/socialize/c/a/e;->n:I

    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/umeng/socialize/c/a/a;

    invoke-direct {v0}, Lcom/umeng/socialize/c/a/a;-><init>()V

    new-instance v1, Lcom/umeng/socialize/c/s;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/umeng/socialize/c/s;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;[Lcom/umeng/socialize/bean/m;Lcom/umeng/socialize/bean/UMShareMsg;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/c/a/b;)Lcom/umeng/socialize/c/a/e;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/c/t;

    if-nez v0, :cond_5

    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    invoke-direct {v0, v7}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/umeng/socialize/bean/MultiStatus;

    iget v2, v0, Lcom/umeng/socialize/c/t;->n:I

    invoke-direct {v1, v2}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    iget-object v0, v0, Lcom/umeng/socialize/c/t;->a:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/bean/MultiStatus;->setPlatformCode(Ljava/util/Map;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;J)Lcom/umeng/socialize/c/e;
    .locals 3

    new-instance v0, Lcom/umeng/socialize/c/a/a;

    invoke-direct {v0}, Lcom/umeng/socialize/c/a/a;-><init>()V

    new-instance v1, Lcom/umeng/socialize/c/d;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/umeng/socialize/c/d;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;J)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/c/a/b;)Lcom/umeng/socialize/c/a/e;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/c/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/socialize/exception/SocializeException;

    const/16 v1, -0x67

    const-string v2, "Response is null..."

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/exception/SocializeException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    iget v1, v0, Lcom/umeng/socialize/c/e;->n:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    iget v2, v0, Lcom/umeng/socialize/c/e;->n:I

    iget-object v0, v0, Lcom/umeng/socialize/c/e;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/umeng/socialize/exception/SocializeException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lcom/umeng/socialize/c/p;
    .locals 3

    new-instance v0, Lcom/umeng/socialize/c/a/a;

    invoke-direct {v0}, Lcom/umeng/socialize/c/a/a;-><init>()V

    new-instance v1, Lcom/umeng/socialize/c/o;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/umeng/socialize/c/o;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/c/a/b;)Lcom/umeng/socialize/c/a/e;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/c/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/socialize/exception/SocializeException;

    const/16 v1, -0x67

    const-string v2, "Response is null..."

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/exception/SocializeException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    iget v1, v0, Lcom/umeng/socialize/c/p;->n:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    iget v2, v0, Lcom/umeng/socialize/c/p;->n:I

    iget-object v0, v0, Lcom/umeng/socialize/c/p;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/umeng/socialize/exception/SocializeException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/umeng/socialize/c/p;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/umeng/socialize/c/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/bean/UMFriend;

    invoke-virtual {v1, p3}, Lcom/umeng/socialize/bean/UMFriend;->setUsid(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/umeng/socialize/bean/m;)Lcom/umeng/socialize/c/w;
    .locals 3

    new-instance v0, Lcom/umeng/socialize/c/a/a;

    invoke-direct {v0}, Lcom/umeng/socialize/c/a/a;-><init>()V

    new-instance v1, Lcom/umeng/socialize/c/v;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2, p2}, Lcom/umeng/socialize/c/v;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/m;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/c/a/b;)Lcom/umeng/socialize/c/a/e;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/c/w;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getIlike()Lcom/umeng/socialize/c/f$a;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/c/f$a;->a:Lcom/umeng/socialize/c/f$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/umeng/socialize/c/f$a;->b:Lcom/umeng/socialize/c/f$a;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/controller/a/a;->a(Landroid/content/Context;Lcom/umeng/socialize/c/f$a;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/umeng/socialize/c/f$a;->a:Lcom/umeng/socialize/c/f$a;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)I
    .locals 3

    new-instance v0, Lcom/umeng/socialize/c/a/a;

    invoke-direct {v0}, Lcom/umeng/socialize/c/a/a;-><init>()V

    new-instance v1, Lcom/umeng/socialize/c/n;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2, p2}, Lcom/umeng/socialize/c/n;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/c/a/b;)Lcom/umeng/socialize/c/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/umeng/socialize/c/a/e;->n:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x66

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lcom/umeng/socialize/c/f$a;->a:Lcom/umeng/socialize/c/f$a;

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/controller/a/a;->a(Landroid/content/Context;Lcom/umeng/socialize/c/f$a;)I

    move-result v0

    return v0
.end method

.method public d(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lcom/umeng/socialize/c/f$a;->b:Lcom/umeng/socialize/c/f$a;

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/controller/a/a;->a(Landroid/content/Context;Lcom/umeng/socialize/c/f$a;)I

    move-result v0

    return v0
.end method

.method public e(Landroid/content/Context;)Lcom/umeng/socialize/c/l;
    .locals 3

    new-instance v0, Lcom/umeng/socialize/c/a/a;

    invoke-direct {v0}, Lcom/umeng/socialize/c/a/a;-><init>()V

    new-instance v1, Lcom/umeng/socialize/c/k;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2}, Lcom/umeng/socialize/c/k;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/c/a/b;)Lcom/umeng/socialize/c/a/e;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/c/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/socialize/exception/SocializeException;

    const/16 v1, -0x67

    const-string v2, "Response is null..."

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/exception/SocializeException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    iget v1, v0, Lcom/umeng/socialize/c/l;->n:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    iget v2, v0, Lcom/umeng/socialize/c/l;->n:I

    iget-object v0, v0, Lcom/umeng/socialize/c/l;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/umeng/socialize/exception/SocializeException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method public f(Landroid/content/Context;)I
    .locals 3

    new-instance v0, Lcom/umeng/socialize/c/a/a;

    invoke-direct {v0}, Lcom/umeng/socialize/c/a/a;-><init>()V

    new-instance v1, Lcom/umeng/socialize/c/j;

    iget-object v2, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2}, Lcom/umeng/socialize/c/j;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/c/a/a;->a(Lcom/umeng/socialize/c/a/b;)Lcom/umeng/socialize/c/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/umeng/socialize/c/a/e;->n:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x67

    goto :goto_0
.end method

.method public getEntity()Lcom/umeng/socialize/bean/SocializeEntity;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    return-object v0
.end method
