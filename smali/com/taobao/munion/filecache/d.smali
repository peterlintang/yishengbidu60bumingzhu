.class public Lcom/taobao/munion/filecache/d;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private d:Ljava/io/RandomAccessFile;

.field private e:Ljava/io/FileInputStream;

.field private f:Ljava/nio/channels/FileChannel;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/taobao/munion/filecache/d$a;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/munion/filecache/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0xa00000

    sput v0, Lcom/taobao/munion/filecache/d;->a:I

    const/high16 v0, 0x500000

    sput v0, Lcom/taobao/munion/filecache/d;->b:I

    const/16 v0, 0x100

    sput v0, Lcom/taobao/munion/filecache/d;->c:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/filecache/d;->g:Z

    iput-object p1, p0, Lcom/taobao/munion/filecache/d;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/munion/filecache/d;->i:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/taobao/munion/filecache/c;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/taobao/munion/filecache/d;->g:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/taobao/munion/filecache/d;->j:I

    if-le p1, v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/taobao/munion/filecache/d;->k:I

    div-int v0, p1, v0

    iget v3, p0, Lcom/taobao/munion/filecache/d;->k:I

    rem-int v3, p1, v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    new-array v4, v0, [I

    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->l:Lcom/taobao/munion/filecache/d$a;

    invoke-virtual {v0}, Lcom/taobao/munion/filecache/d$a;->a()I

    move-result v5

    move v3, v1

    move v0, v1

    :goto_1
    if-ge v3, v5, :cond_3

    iget-object v6, p0, Lcom/taobao/munion/filecache/d;->l:Lcom/taobao/munion/filecache/d$a;

    invoke-virtual {v6, v3}, Lcom/taobao/munion/filecache/d$a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/taobao/munion/filecache/d;->k:I

    mul-int/2addr v6, v3

    aput v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    array-length v6, v4

    if-eq v0, v6, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    array-length v3, v4

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_2
    array-length v2, v4

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/taobao/munion/filecache/d;->l:Lcom/taobao/munion/filecache/d$a;

    aget v3, v4, v0

    iget v5, p0, Lcom/taobao/munion/filecache/d;->k:I

    div-int/2addr v3, v5

    invoke-virtual {v2, v1, v3}, Lcom/taobao/munion/filecache/d$a;->a(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/taobao/munion/filecache/c;

    iget v1, p0, Lcom/taobao/munion/filecache/d;->k:I

    iget-object v2, p0, Lcom/taobao/munion/filecache/d;->f:Ljava/nio/channels/FileChannel;

    invoke-direct {v0, v4, v1, v2}, Lcom/taobao/munion/filecache/c;-><init>([IILjava/nio/channels/FileChannel;)V

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method protected a(Lcom/taobao/munion/filecache/c;)V
    .locals 6

    iget-boolean v0, p0, Lcom/taobao/munion/filecache/d;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/taobao/munion/filecache/c;->e()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/filecache/d;->f:Ljava/nio/channels/FileChannel;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/taobao/munion/filecache/c;->d()I

    move-result v0

    iget v1, p0, Lcom/taobao/munion/filecache/d;->k:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/taobao/munion/filecache/c;->c()[I

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/taobao/munion/filecache/d;->l:Lcom/taobao/munion/filecache/d$a;

    const/4 v3, 0x1

    aget v4, v1, v0

    iget v5, p0, Lcom/taobao/munion/filecache/d;->k:I

    div-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/taobao/munion/filecache/d$a;->a(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/taobao/munion/filecache/c;->f()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/filecache/d;->i:Z

    return v0
.end method

.method public declared-synchronized a(II)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/taobao/munion/filecache/d;->g:Z

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/taobao/munion/filecache/d;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/taobao/munion/filecache/d;->m:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/taobao/munion/filecache/d;->d:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/taobao/munion/filecache/d;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/munion/filecache/d;->f:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lcom/taobao/munion/filecache/d;->f:Ljava/nio/channels/FileChannel;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez p1, :cond_3

    :try_start_3
    iget-boolean v0, p0, Lcom/taobao/munion/filecache/d;->i:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/taobao/munion/filecache/d;->a:I

    iput v0, p0, Lcom/taobao/munion/filecache/d;->j:I

    :goto_1
    if-nez p2, :cond_4

    sget v0, Lcom/taobao/munion/filecache/d;->c:I

    iput v0, p0, Lcom/taobao/munion/filecache/d;->k:I

    :goto_2
    new-instance v0, Lcom/taobao/munion/filecache/d$a;

    div-int v2, p1, p2

    invoke-direct {v0, p0, v2}, Lcom/taobao/munion/filecache/d$a;-><init>(Lcom/taobao/munion/filecache/d;I)V

    iput-object v0, p0, Lcom/taobao/munion/filecache/d;->l:Lcom/taobao/munion/filecache/d$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/filecache/d;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move v0, v1

    :goto_3
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/taobao/munion/filecache/d;->b:I

    iput v0, p0, Lcom/taobao/munion/filecache/d;->j:I

    goto :goto_1

    :cond_3
    iput p1, p0, Lcom/taobao/munion/filecache/d;->j:I

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/taobao/munion/filecache/d;->k:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;[B)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/taobao/munion/filecache/d;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/filecache/c;

    invoke-virtual {v0}, Lcom/taobao/munion/filecache/c;->a()I

    move-result v3

    array-length v4, p2

    if-lt v3, v4, :cond_0

    invoke-virtual {v0, p2}, Lcom/taobao/munion/filecache/c;->a([B)Z
    :try_end_0
    .catch Lcom/taobao/munion/filecache/c$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    array-length v3, p2

    invoke-virtual {p0, v3}, Lcom/taobao/munion/filecache/d;->a(I)Lcom/taobao/munion/filecache/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Lcom/taobao/munion/filecache/c;->a([B)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/taobao/munion/filecache/d;->a(Lcom/taobao/munion/filecache/c;)V

    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/taobao/munion/filecache/c$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0, v3}, Lcom/taobao/munion/filecache/d;->a(Lcom/taobao/munion/filecache/c;)V
    :try_end_2
    .catch Lcom/taobao/munion/filecache/c$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move v0, v2

    goto :goto_0

    :cond_3
    :try_start_3
    array-length v0, p2

    invoke-virtual {p0, v0}, Lcom/taobao/munion/filecache/d;->a(I)Lcom/taobao/munion/filecache/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/taobao/munion/filecache/c;->a([B)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/taobao/munion/filecache/d;->m:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/taobao/munion/filecache/c$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/taobao/munion/filecache/d;->a(Lcom/taobao/munion/filecache/c;)V
    :try_end_4
    .catch Lcom/taobao/munion/filecache/c$a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Lcom/taobao/munion/filecache/c$a;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_6
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/taobao/munion/filecache/d;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/taobao/munion/filecache/d;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/filecache/c;

    invoke-virtual {v0}, Lcom/taobao/munion/filecache/c;->b()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/taobao/munion/filecache/d;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-object v0, v2, v1

    check-cast v0, Lcom/taobao/munion/filecache/c;

    invoke-virtual {p0, v0}, Lcom/taobao/munion/filecache/d;->a(Lcom/taobao/munion/filecache/c;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->f:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/taobao/munion/filecache/d;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/taobao/munion/filecache/d;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/filecache/c;

    iget-object v1, p0, Lcom/taobao/munion/filecache/d;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/taobao/munion/filecache/d;->a(Lcom/taobao/munion/filecache/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/taobao/munion/filecache/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->f:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->f:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->e:Ljava/io/FileInputStream;

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/taobao/munion/filecache/d;->e:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
