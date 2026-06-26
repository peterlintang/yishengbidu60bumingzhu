.class public Lcom/taobao/munion/filecache/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/nio/channels/FileChannel;

.field private d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private e:[I

.field private f:I

.field private g:Z


# direct methods
.method protected constructor <init>([IILjava/nio/channels/FileChannel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/taobao/munion/filecache/c;->a:I

    iput v0, p0, Lcom/taobao/munion/filecache/c;->b:I

    array-length v0, p1

    mul-int/2addr v0, p2

    iput v0, p0, Lcom/taobao/munion/filecache/c;->a:I

    iput p2, p0, Lcom/taobao/munion/filecache/c;->f:I

    iput-object p1, p0, Lcom/taobao/munion/filecache/c;->e:[I

    iput-object p3, p0, Lcom/taobao/munion/filecache/c;->c:Ljava/nio/channels/FileChannel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/filecache/c;->g:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/filecache/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/filecache/c;->a:I

    return v0
.end method

.method public a([B)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/taobao/munion/filecache/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/munion/filecache/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/filecache/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    array-length v1, p1

    iget v2, p0, Lcom/taobao/munion/filecache/c;->a:I

    if-le v1, v2, :cond_1

    new-instance v0, Lcom/taobao/munion/filecache/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "write data is too large. data length is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". buffer capacity is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/taobao/munion/filecache/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/taobao/munion/filecache/c$a;-><init>(Lcom/taobao/munion/filecache/c;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/taobao/munion/filecache/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput v1, p0, Lcom/taobao/munion/filecache/c;->b:I

    array-length v1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v0

    move v3, v1

    :goto_1
    if-lez v3, :cond_3

    :try_start_3
    iget v1, p0, Lcom/taobao/munion/filecache/c;->f:I

    if-lt v3, v1, :cond_2

    iget v1, p0, Lcom/taobao/munion/filecache/c;->f:I

    mul-int/2addr v1, v2

    iget v4, p0, Lcom/taobao/munion/filecache/c;->f:I

    invoke-static {p1, v1, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_2
    iget-object v4, p0, Lcom/taobao/munion/filecache/c;->c:Ljava/nio/channels/FileChannel;

    iget-object v5, p0, Lcom/taobao/munion/filecache/c;->e:[I

    aget v5, v5, v2

    int-to-long v5, v5

    invoke-virtual {v4, v1, v5, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    iget v1, p0, Lcom/taobao/munion/filecache/c;->f:I

    sub-int/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/taobao/munion/filecache/c;->f:I

    mul-int/2addr v1, v2

    invoke-static {p1, v1, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, Lcom/taobao/munion/filecache/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :cond_3
    :try_start_5
    array-length v0, p1

    iput v0, p0, Lcom/taobao/munion/filecache/c;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lcom/taobao/munion/filecache/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()[B
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/taobao/munion/filecache/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/munion/filecache/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/filecache/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget v1, p0, Lcom/taobao/munion/filecache/c;->b:I

    iget v2, p0, Lcom/taobao/munion/filecache/c;->a:I

    if-le v1, v2, :cond_1

    iget v3, p0, Lcom/taobao/munion/filecache/c;->a:I

    :goto_1
    new-array v1, v3, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_2
    if-lez v4, :cond_3

    :try_start_2
    iget v2, p0, Lcom/taobao/munion/filecache/c;->f:I

    if-lt v4, v2, :cond_2

    iget v2, p0, Lcom/taobao/munion/filecache/c;->f:I

    mul-int/2addr v2, v3

    iget v5, p0, Lcom/taobao/munion/filecache/c;->f:I

    invoke-static {v1, v2, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_3
    iget-object v5, p0, Lcom/taobao/munion/filecache/c;->c:Ljava/nio/channels/FileChannel;

    iget-object v6, p0, Lcom/taobao/munion/filecache/c;->e:[I

    aget v6, v6, v3

    int-to-long v6, v6

    invoke-virtual {v5, v2, v6, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    iget v2, p0, Lcom/taobao/munion/filecache/c;->f:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v4, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_1
    :try_start_3
    iget v3, p0, Lcom/taobao/munion/filecache/c;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_4
    iget v2, p0, Lcom/taobao/munion/filecache/c;->f:I

    mul-int/2addr v2, v3

    invoke-static {v1, v2, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v1, p0, Lcom/taobao/munion/filecache/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/taobao/munion/filecache/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/taobao/munion/filecache/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method protected c()[I
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/filecache/c;->e:[I

    return-object v0
.end method

.method protected d()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/filecache/c;->f:I

    return v0
.end method

.method protected e()Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/filecache/c;->c:Ljava/nio/channels/FileChannel;

    return-object v0
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/filecache/c;->c:Ljava/nio/channels/FileChannel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/filecache/c;->g:Z

    return-void
.end method
