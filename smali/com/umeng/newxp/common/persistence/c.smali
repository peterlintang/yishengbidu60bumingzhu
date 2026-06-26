.class public Lcom/umeng/newxp/common/persistence/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "t"

.field private static final b:Ljava/lang/String; = "t2"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/content/SharedPreferences;

.field private i:Lcom/umeng/newxp/common/persistence/b;

.field private j:Landroid/content/SharedPreferences$Editor;

.field private k:Lcom/umeng/newxp/common/persistence/b$a;

.field private l:Landroid/content/Context;

.field private m:Lcom/umeng/newxp/common/persistence/d;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/common/persistence/c;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/common/persistence/c;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/common/persistence/c;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->l:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->m:Lcom/umeng/newxp/common/persistence/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/common/persistence/c;->n:Z

    iput-boolean p4, p0, Lcom/umeng/newxp/common/persistence/c;->e:Z

    iput-boolean p5, p0, Lcom/umeng/newxp/common/persistence/c;->n:Z

    iput-object p3, p0, Lcom/umeng/newxp/common/persistence/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/newxp/common/persistence/c;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/newxp/common/persistence/c;->l:Landroid/content/Context;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    const-string v1, "t"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/newxp/common/c/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/umeng/newxp/common/persistence/c;->g:Z

    iput-boolean v4, p0, Lcom/umeng/newxp/common/persistence/c;->f:Z

    :goto_0
    iget-boolean v4, p0, Lcom/umeng/newxp/common/persistence/c;->f:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/umeng/newxp/common/persistence/c;->g:Z

    if-eqz v4, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/umeng/newxp/common/c/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, p2}, Lcom/umeng/newxp/common/persistence/c;->g(Ljava/lang/String;)Lcom/umeng/newxp/common/persistence/d;

    move-result-object v4

    iput-object v4, p0, Lcom/umeng/newxp/common/persistence/c;->m:Lcom/umeng/newxp/common/persistence/d;

    iget-object v4, p0, Lcom/umeng/newxp/common/persistence/c;->m:Lcom/umeng/newxp/common/persistence/d;

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/umeng/newxp/common/persistence/c;->m:Lcom/umeng/newxp/common/persistence/d;

    const/4 v5, 0x0

    invoke-virtual {v4, p3, v5}, Lcom/umeng/newxp/common/persistence/d;->a(Ljava/lang/String;I)Lcom/umeng/newxp/common/persistence/b;

    move-result-object v4

    iput-object v4, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    iget-object v4, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    const-string v5, "t"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Lcom/umeng/newxp/common/persistence/b;->a(Ljava/lang/String;J)J

    move-result-wide v2

    if-nez p5, :cond_b

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    iget-object v4, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    invoke-direct {p0, v4, v5}, Lcom/umeng/newxp/common/persistence/c;->a(Landroid/content/SharedPreferences;Lcom/umeng/newxp/common/persistence/b;)V

    iget-object v4, p0, Lcom/umeng/newxp/common/persistence/c;->m:Lcom/umeng/newxp/common/persistence/d;

    const/4 v5, 0x0

    invoke-virtual {v4, p3, v5}, Lcom/umeng/newxp/common/persistence/d;->a(Ljava/lang/String;I)Lcom/umeng/newxp/common/persistence/b;

    move-result-object v4

    iput-object v4, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/umeng/newxp/common/persistence/c;->n:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcom/umeng/newxp/common/persistence/c;->n:Z

    if-eqz v6, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "t2"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    invoke-interface {v0}, Lcom/umeng/newxp/common/persistence/b;->c()Lcom/umeng/newxp/common/persistence/b$a;

    move-result-object v0

    const-string v1, "t2"

    invoke-interface {v0, v1, v4, v5}, Lcom/umeng/newxp/common/persistence/b$a;->a(Ljava/lang/String;J)Lcom/umeng/newxp/common/persistence/b$a;

    invoke-interface {v0}, Lcom/umeng/newxp/common/persistence/b$a;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string v5, "mounted_ro"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/umeng/newxp/common/persistence/c;->f:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/umeng/newxp/common/persistence/c;->g:Z

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/umeng/newxp/common/persistence/c;->g:Z

    iput-boolean v4, p0, Lcom/umeng/newxp/common/persistence/c;->f:Z

    goto/16 :goto_0

    :cond_9
    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    :try_start_2
    iget-object v4, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    iget-object v5, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    invoke-direct {p0, v4, v5}, Lcom/umeng/newxp/common/persistence/c;->a(Lcom/umeng/newxp/common/persistence/b;Landroid/content/SharedPreferences;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    goto :goto_1

    :catch_0
    move-exception v4

    move-wide v4, v0

    move-wide v0, v2

    :goto_3
    move-wide v2, v0

    move-wide v0, v4

    goto :goto_1

    :cond_a
    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    invoke-direct {p0, v4, v5}, Lcom/umeng/newxp/common/persistence/c;->a(Landroid/content/SharedPreferences;Lcom/umeng/newxp/common/persistence/b;)V

    iget-object v4, p0, Lcom/umeng/newxp/common/persistence/c;->m:Lcom/umeng/newxp/common/persistence/d;

    const/4 v5, 0x0

    invoke-virtual {v4, p3, v5}, Lcom/umeng/newxp/common/persistence/d;->a(Ljava/lang/String;I)Lcom/umeng/newxp/common/persistence/b;

    move-result-object v4

    iput-object v4, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    goto/16 :goto_1

    :cond_b
    iget-object v4, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    const-string v5, "t2"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v4

    :try_start_3
    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    const-string v1, "t2"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Lcom/umeng/newxp/common/persistence/b;->a(Ljava/lang/String;J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_c

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_c

    :try_start_4
    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    invoke-direct {p0, v2, v3}, Lcom/umeng/newxp/common/persistence/c;->a(Landroid/content/SharedPreferences;Lcom/umeng/newxp/common/persistence/b;)V

    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->m:Lcom/umeng/newxp/common/persistence/d;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/umeng/newxp/common/persistence/d;->a(Ljava/lang/String;I)Lcom/umeng/newxp/common/persistence/b;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    move-wide v2, v0

    move-wide v0, v4

    goto/16 :goto_1

    :cond_c
    cmp-long v2, v4, v0

    if-lez v2, :cond_d

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_d

    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    iget-object v3, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    invoke-direct {p0, v2, v3}, Lcom/umeng/newxp/common/persistence/c;->a(Lcom/umeng/newxp/common/persistence/b;Landroid/content/SharedPreferences;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    move-wide v2, v0

    move-wide v0, v4

    goto/16 :goto_1

    :cond_d
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_e

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_e

    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    iget-object v3, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    invoke-direct {p0, v2, v3}, Lcom/umeng/newxp/common/persistence/c;->a(Lcom/umeng/newxp/common/persistence/b;Landroid/content/SharedPreferences;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    move-wide v2, v0

    move-wide v0, v4

    goto/16 :goto_1

    :cond_e
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_f

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_f

    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    invoke-direct {p0, v2, v3}, Lcom/umeng/newxp/common/persistence/c;->a(Landroid/content/SharedPreferences;Lcom/umeng/newxp/common/persistence/b;)V

    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->m:Lcom/umeng/newxp/common/persistence/d;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/umeng/newxp/common/persistence/d;->a(Ljava/lang/String;I)Lcom/umeng/newxp/common/persistence/b;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    move-wide v2, v0

    move-wide v0, v4

    goto/16 :goto_1

    :cond_f
    cmp-long v2, v4, v0

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    invoke-direct {p0, v2, v3}, Lcom/umeng/newxp/common/persistence/c;->a(Landroid/content/SharedPreferences;Lcom/umeng/newxp/common/persistence/b;)V

    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->m:Lcom/umeng/newxp/common/persistence/d;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/umeng/newxp/common/persistence/d;->a(Ljava/lang/String;I)Lcom/umeng/newxp/common/persistence/b;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_10
    move-wide v2, v4

    :goto_4
    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-wide v0, v2

    goto/16 :goto_3

    :catch_3
    move-exception v2

    goto/16 :goto_3

    :cond_11
    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    goto :goto_4
.end method

.method private a(Landroid/content/SharedPreferences;Lcom/umeng/newxp/common/persistence/b;)V
    .locals 6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/umeng/newxp/common/persistence/b;->c()Lcom/umeng/newxp/common/persistence/b$a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/umeng/newxp/common/persistence/b$a;->a()Lcom/umeng/newxp/common/persistence/b$a;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/umeng/newxp/common/persistence/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/common/persistence/b$a;

    goto :goto_0

    :cond_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/umeng/newxp/common/persistence/b$a;->a(Ljava/lang/String;I)Lcom/umeng/newxp/common/persistence/b$a;

    goto :goto_0

    :cond_2
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Lcom/umeng/newxp/common/persistence/b$a;->a(Ljava/lang/String;J)Lcom/umeng/newxp/common/persistence/b$a;

    goto :goto_0

    :cond_3
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/umeng/newxp/common/persistence/b$a;->a(Ljava/lang/String;F)Lcom/umeng/newxp/common/persistence/b$a;

    goto :goto_0

    :cond_4
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/umeng/newxp/common/persistence/b$a;->a(Ljava/lang/String;Z)Lcom/umeng/newxp/common/persistence/b$a;

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Lcom/umeng/newxp/common/persistence/b$a;->b()Z

    :cond_6
    return-void
.end method

.method private a(Lcom/umeng/newxp/common/persistence/b;Landroid/content/SharedPreferences;)V
    .locals 6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Lcom/umeng/newxp/common/persistence/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    return-void
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    invoke-interface {v0}, Lcom/umeng/newxp/common/persistence/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/newxp/common/persistence/c;->c()Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-boolean v0, p0, Lcom/umeng/newxp/common/persistence/c;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    invoke-interface {v0}, Lcom/umeng/newxp/common/persistence/b;->c()Lcom/umeng/newxp/common/persistence/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    :cond_1
    invoke-direct {p0}, Lcom/umeng/newxp/common/persistence/c;->e()Z

    return-void
.end method

.method private g(Ljava/lang/String;)Lcom/umeng/newxp/common/persistence/d;
    .locals 2

    invoke-direct {p0, p1}, Lcom/umeng/newxp/common/persistence/c;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/umeng/newxp/common/persistence/d;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/umeng/newxp/common/persistence/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->m:Lcom/umeng/newxp/common/persistence/d;

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->m:Lcom/umeng/newxp/common/persistence/d;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    const-string v2, "%s%s%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/c/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->m:Lcom/umeng/newxp/common/persistence/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->m:Lcom/umeng/newxp/common/persistence/d;

    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/common/persistence/d;->a(Ljava/lang/String;I)Lcom/umeng/newxp/common/persistence/b;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/umeng/newxp/common/c/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/umeng/newxp/common/persistence/c;->f()V

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    invoke-interface {v0, p1}, Lcom/umeng/newxp/common/persistence/b$a;->a(Ljava/lang/String;)Lcom/umeng/newxp/common/persistence/b$a;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 1

    invoke-static {p1}, Lcom/umeng/newxp/common/c/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/umeng/newxp/common/persistence/c;->f()V

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    invoke-interface {v0, p1, p2}, Lcom/umeng/newxp/common/persistence/b$a;->a(Ljava/lang/String;F)Lcom/umeng/newxp/common/persistence/b$a;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Lcom/umeng/newxp/common/c/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/umeng/newxp/common/persistence/c;->f()V

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    invoke-interface {v0, p1, p2}, Lcom/umeng/newxp/common/persistence/b$a;->a(Ljava/lang/String;I)Lcom/umeng/newxp/common/persistence/b$a;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p1}, Lcom/umeng/newxp/common/c/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/umeng/newxp/common/persistence/c;->f()V

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/newxp/common/persistence/b$a;->a(Ljava/lang/String;J)Lcom/umeng/newxp/common/persistence/b$a;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/umeng/newxp/common/c/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/umeng/newxp/common/persistence/c;->f()V

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    invoke-interface {v0, p1, p2}, Lcom/umeng/newxp/common/persistence/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/common/persistence/b$a;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Lcom/umeng/newxp/common/c/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/umeng/newxp/common/persistence/c;->f()V

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    invoke-interface {v0, p1, p2}, Lcom/umeng/newxp/common/persistence/b$a;->a(Ljava/lang/String;Z)Lcom/umeng/newxp/common/persistence/b$a;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/umeng/newxp/common/persistence/c;->e()Z

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/umeng/newxp/common/persistence/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b()V
    .locals 4

    invoke-direct {p0}, Lcom/umeng/newxp/common/persistence/c;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    const-string v3, "t"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    invoke-interface {v2}, Lcom/umeng/newxp/common/persistence/b$a;->a()Lcom/umeng/newxp/common/persistence/b$a;

    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    const-string v3, "t"

    invoke-interface {v2, v3, v0, v1}, Lcom/umeng/newxp/common/persistence/b$a;->a(Ljava/lang/String;J)Lcom/umeng/newxp/common/persistence/b$a;

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/umeng/newxp/common/persistence/c;->e()Z

    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    invoke-interface {v1, p1, v0}, Lcom/umeng/newxp/common/persistence/b;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/umeng/newxp/common/persistence/c;->n:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    const-string v5, "t"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->l:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/newxp/common/persistence/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/newxp/common/c/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/umeng/newxp/common/persistence/c;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/umeng/newxp/common/persistence/c;->g(Ljava/lang/String;)Lcom/umeng/newxp/common/persistence/d;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/umeng/newxp/common/persistence/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/umeng/newxp/common/persistence/d;->a(Ljava/lang/String;I)Lcom/umeng/newxp/common/persistence/b;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    iget-boolean v1, p0, Lcom/umeng/newxp/common/persistence/c;->n:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    invoke-direct {p0, v1, v3}, Lcom/umeng/newxp/common/persistence/c;->a(Landroid/content/SharedPreferences;Lcom/umeng/newxp/common/persistence/b;)V

    :goto_0
    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    invoke-interface {v1}, Lcom/umeng/newxp/common/persistence/b;->c()Lcom/umeng/newxp/common/persistence/b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    :cond_3
    :goto_1
    const-string v1, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "mounted_ro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    if-eqz v1, :cond_5

    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->m:Lcom/umeng/newxp/common/persistence/d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->m:Lcom/umeng/newxp/common/persistence/d;

    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/umeng/newxp/common/persistence/d;->a(Ljava/lang/String;I)Lcom/umeng/newxp/common/persistence/b;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    iget-object v3, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1, v3}, Lcom/umeng/newxp/common/persistence/c;->a(Lcom/umeng/newxp/common/persistence/b;Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_7
    iget-object v3, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/umeng/newxp/common/persistence/c;->k:Lcom/umeng/newxp/common/persistence/b$a;

    invoke-interface {v3}, Lcom/umeng/newxp/common/persistence/b$a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public d(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/umeng/newxp/common/persistence/c;->e()Z

    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    invoke-interface {v2, p1, v0, v1}, Lcom/umeng/newxp/common/persistence/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/umeng/newxp/common/persistence/c;->e()Z

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    invoke-interface {v0}, Lcom/umeng/newxp/common/persistence/b;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)F
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/umeng/newxp/common/persistence/c;->e()Z

    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    invoke-interface {v1, p1, v0}, Lcom/umeng/newxp/common/persistence/b;->a(Ljava/lang/String;F)F

    move-result v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/umeng/newxp/common/persistence/c;->e()Z

    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/common/persistence/c;->i:Lcom/umeng/newxp/common/persistence/b;

    invoke-interface {v1, p1, v0}, Lcom/umeng/newxp/common/persistence/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
