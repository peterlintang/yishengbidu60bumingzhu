.class public Lcom/taobao/munion/filecache/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = null

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/taobao/munion/filecache/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/munion/filecache/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/io/RandomAccessFile;

.field private l:Ljava/nio/channels/FileChannel;

.field private m:Lcom/taobao/munion/filecache/g;

.field private n:Lcom/taobao/munion/filecache/j;

.field private o:Ljava/util/concurrent/locks/ReentrantLock;

.field private p:Z

.field private q:I

.field private r:Ljava/nio/channels/FileLock;

.field private s:J

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tbsdk_android_finfo.dat"

    sput-object v0, Lcom/taobao/munion/filecache/f;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/taobao/munion/filecache/f;->p:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/taobao/munion/filecache/f;->q:I

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/munion/filecache/f;->f:Z

    iput-object p1, p0, Lcom/taobao/munion/filecache/f;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/taobao/munion/filecache/f;->h:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/munion/filecache/f;->t:J

    return-void
.end method

.method private a(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->l:Ljava/nio/channels/FileChannel;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/taobao/munion/filecache/h;)V
    .locals 4

    invoke-interface {p1}, Lcom/taobao/munion/filecache/h;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->l:Ljava/nio/channels/FileChannel;

    invoke-interface {p1}, Lcom/taobao/munion/filecache/h;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/taobao/munion/filecache/h;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->m:Lcom/taobao/munion/filecache/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    iget v2, p0, Lcom/taobao/munion/filecache/f;->q:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    move v2, v0

    :goto_0
    if-lez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/filecache/h;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/taobao/munion/filecache/h;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/munion/filecache/h;

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/taobao/munion/filecache/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/taobao/munion/filecache/f;->e(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    iget v2, p0, Lcom/taobao/munion/filecache/f;->q:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    move v2, v0

    :goto_2
    if-lez v2, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/filecache/h;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/taobao/munion/filecache/h;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lcom/taobao/munion/filecache/h;

    move v7, v1

    :goto_3
    array-length v0, v6

    if-ge v7, v0, :cond_6

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->m:Lcom/taobao/munion/filecache/g;

    aget-object v1, v6, v7

    invoke-interface {v1}, Lcom/taobao/munion/filecache/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taobao/munion/filecache/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, v6, v7

    invoke-interface {v0}, Lcom/taobao/munion/filecache/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/munion/filecache/f;->e(Ljava/lang/String;)Z

    :goto_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    aget-object v1, v6, v7

    invoke-interface {v1}, Lcom/taobao/munion/filecache/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v6, v7

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->n:Lcom/taobao/munion/filecache/j;

    aget-object v1, v6, v7

    invoke-interface {v1}, Lcom/taobao/munion/filecache/h;->a()Ljava/lang/String;

    move-result-object v1

    aget-object v2, v6, v7

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/taobao/munion/filecache/j;->a(Ljava/lang/String;Lcom/taobao/munion/filecache/h;IJ)Lcom/taobao/munion/filecache/h;

    move-result-object v0

    aput-object v0, v6, v7

    aget-object v0, v6, v7

    invoke-direct {p0, v0}, Lcom/taobao/munion/filecache/f;->a(Lcom/taobao/munion/filecache/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_6
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 6

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/munion/filecache/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/taobao/munion/filecache/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/taobao/munion/filecache/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/munion/filecache/h;

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->n:Lcom/taobao/munion/filecache/j;

    invoke-interface {v2}, Lcom/taobao/munion/filecache/h;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/taobao/munion/filecache/j;->a(Ljava/lang/String;Lcom/taobao/munion/filecache/h;IJ)Lcom/taobao/munion/filecache/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/munion/filecache/f;->a(Lcom/taobao/munion/filecache/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 13

    const/16 v0, 0xe

    const/16 v7, 0xd

    const/16 v12, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/taobao/munion/filecache/f;->l:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v5, p0, Lcom/taobao/munion/filecache/f;->l:Ljava/nio/channels/FileChannel;

    invoke-virtual {v5, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_7

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v3, v5

    if-le v3, v7, :cond_2

    aget-byte v3, v5, v7

    if-ne v3, v12, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5, v1, v7}, Ljava/lang/String;-><init>([BII)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/taobao/munion/filecache/f;->s:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v6, v5, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_2
    iget-object v3, p0, Lcom/taobao/munion/filecache/f;->n:Lcom/taobao/munion/filecache/j;

    invoke-interface {v3}, Lcom/taobao/munion/filecache/j;->a()I

    move-result v3

    :try_start_2
    iget-object v4, p0, Lcom/taobao/munion/filecache/f;->g:Ljava/lang/String;

    const-string v7, "utf-8"

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v3, v4

    :goto_3
    move v4, v1

    move v1, v3

    :goto_4
    array-length v7, v5

    if-ge v1, v7, :cond_5

    aget-byte v7, v5, v1

    if-ne v7, v12, :cond_1

    iget-object v7, p0, Lcom/taobao/munion/filecache/f;->n:Lcom/taobao/munion/filecache/j;

    sub-int v8, v1, v0

    invoke-interface {v7, v5, v0, v8}, Lcom/taobao/munion/filecache/j;->a([BII)Lcom/taobao/munion/filecache/h;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-wide v8, p0, Lcom/taobao/munion/filecache/f;->s:J

    invoke-interface {v7, v8, v9}, Lcom/taobao/munion/filecache/h;->b(J)J

    move-result-wide v8

    iget-wide v10, p0, Lcom/taobao/munion/filecache/f;->s:J

    cmp-long v10, v8, v10

    if-lez v10, :cond_0

    iput-wide v8, p0, Lcom/taobao/munion/filecache/f;->s:J

    :cond_0
    iget-object v8, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    invoke-interface {v7}, Lcom/taobao/munion/filecache/h;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-interface {v7, v8, v9}, Lcom/taobao/munion/filecache/h;->a(J)V

    iget-object v8, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    invoke-interface {v7}, Lcom/taobao/munion/filecache/h;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-int v7, v1, v0

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v5, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_5
    add-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v4

    goto/16 :goto_0

    :catch_1
    move-exception v3

    const-wide v7, 0x1d1a94a2000L

    iput-wide v7, p0, Lcom/taobao/munion/filecache/f;->s:J

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const-wide v3, 0x1d1a94a2000L

    iput-wide v3, p0, Lcom/taobao/munion/filecache/f;->s:J

    :try_start_3
    const-string v0, "2000000000000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    array-length v0, v5

    if-nez v0, :cond_8

    move v0, v1

    move v1, v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_3
    move-exception v4

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_3

    :cond_3
    move v4, v2

    goto :goto_5

    :cond_4
    move v4, v2

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    :try_start_4
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->l:Ljava/nio/channels/FileChannel;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->l:Ljava/nio/channels/FileChannel;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->l:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_7
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_6
    :goto_8
    return v2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :cond_7
    move v2, v1

    goto :goto_8

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/filecache/f;->h:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/taobao/munion/filecache/f;->q:I

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p0, v0}, Lcom/taobao/munion/filecache/f;->a(Ljava/util/concurrent/PriorityBlockingQueue;)V

    goto :goto_0
.end method

.method public a(Lcom/taobao/munion/filecache/g;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/filecache/f;->m:Lcom/taobao/munion/filecache/g;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/munion/filecache/f;->p:Z

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/taobao/munion/filecache/f;->h:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Z
    .locals 10

    const-wide/16 v8, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    iget-wide v0, p0, Lcom/taobao/munion/filecache/f;->t:J

    iget-boolean v0, p0, Lcom/taobao/munion/filecache/f;->h:Z

    if-eqz v0, :cond_5

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->g:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/taobao/munion/filecache/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Z
    :try_end_0
    .catch Lcom/taobao/munion/filecache/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/munion/filecache/h;

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->n:Lcom/taobao/munion/filecache/j;

    invoke-interface {v2}, Lcom/taobao/munion/filecache/h;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/taobao/munion/filecache/f;->s:J

    add-long v7, v4, v8

    iput-wide v7, p0, Lcom/taobao/munion/filecache/f;->s:J

    invoke-interface/range {v0 .. v5}, Lcom/taobao/munion/filecache/j;->a(Ljava/lang/String;Lcom/taobao/munion/filecache/h;IJ)Lcom/taobao/munion/filecache/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/taobao/munion/filecache/f;->s:J

    invoke-direct {p0, v1, v2}, Lcom/taobao/munion/filecache/f;->a(J)V

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/taobao/munion/filecache/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/taobao/munion/filecache/f;->a(Lcom/taobao/munion/filecache/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/taobao/munion/filecache/f;->q:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p0, v0}, Lcom/taobao/munion/filecache/f;->a(Ljava/util/concurrent/PriorityBlockingQueue;)V

    :cond_0
    move v0, v6

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/taobao/munion/filecache/l;->printStackTrace()V

    iget-boolean v0, p0, Lcom/taobao/munion/filecache/f;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/taobao/munion/filecache/f;->e()Z

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/taobao/munion/filecache/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Z
    :try_end_2
    .catch Lcom/taobao/munion/filecache/l; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/taobao/munion/filecache/l;->printStackTrace()V

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->n:Lcom/taobao/munion/filecache/j;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/taobao/munion/filecache/f;->s:J

    add-long/2addr v8, v4

    iput-wide v8, p0, Lcom/taobao/munion/filecache/f;->s:J

    invoke-interface/range {v0 .. v5}, Lcom/taobao/munion/filecache/j;->a(Ljava/lang/String;Lcom/taobao/munion/filecache/h;IJ)Lcom/taobao/munion/filecache/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/taobao/munion/filecache/f;->s:J

    invoke-direct {p0, v1, v2}, Lcom/taobao/munion/filecache/f;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->l:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/taobao/munion/filecache/h;->a(J)V

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/taobao/munion/filecache/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0, v0}, Lcom/taobao/munion/filecache/f;->a(Lcom/taobao/munion/filecache/h;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/taobao/munion/filecache/f;->q:I

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p0, v0}, Lcom/taobao/munion/filecache/f;->a(Ljava/util/concurrent/PriorityBlockingQueue;)V

    :cond_4
    move v0, v6

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/taobao/munion/filecache/f;->q:I

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p0, v0}, Lcom/taobao/munion/filecache/f;->a(Ljava/util/concurrent/PriorityBlockingQueue;)V

    :cond_5
    move v0, v7

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v1

    iget v2, p0, Lcom/taobao/munion/filecache/f;->q:I

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p0, v1}, Lcom/taobao/munion/filecache/f;->a(Ljava/util/concurrent/PriorityBlockingQueue;)V

    :cond_6
    throw v0
.end method

.method public declared-synchronized a(Ljava/util/Comparator;Lcom/taobao/munion/filecache/j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Lcom/taobao/munion/filecache/h;",
            ">;",
            "Lcom/taobao/munion/filecache/j;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/taobao/munion/filecache/f;->h:Z

    if-nez v2, :cond_5

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/taobao/munion/filecache/f;->g:Ljava/lang/String;

    sget-object v4, Lcom/taobao/munion/filecache/f;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/taobao/munion/filecache/f;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

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
    iget-object v3, p0, Lcom/taobao/munion/filecache/f;->k:Ljava/io/RandomAccessFile;

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rw"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/taobao/munion/filecache/f;->k:Ljava/io/RandomAccessFile;

    :cond_1
    iget-object v3, p0, Lcom/taobao/munion/filecache/f;->l:Ljava/nio/channels/FileChannel;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/taobao/munion/filecache/f;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iput-object v3, p0, Lcom/taobao/munion/filecache/f;->l:Ljava/nio/channels/FileChannel;

    :cond_2
    iget-object v3, p0, Lcom/taobao/munion/filecache/f;->l:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v3

    iput-object v3, p0, Lcom/taobao/munion/filecache/f;->r:Ljava/nio/channels/FileLock;

    iget-object v3, p0, Lcom/taobao/munion/filecache/f;->r:Ljava/nio/channels/FileLock;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    :cond_3
    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_6

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v4, 0x64

    invoke-direct {v3, v4, p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v3, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    if-nez p2, :cond_7

    new-instance v3, Lcom/taobao/munion/filecache/a;

    invoke-direct {v3}, Lcom/taobao/munion/filecache/a;-><init>()V

    iput-object v3, p0, Lcom/taobao/munion/filecache/f;->n:Lcom/taobao/munion/filecache/j;

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/taobao/munion/filecache/f;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/filecache/f;->h:Z

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v3, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_1

    :cond_7
    iput-object p2, p0, Lcom/taobao/munion/filecache/f;->n:Lcom/taobao/munion/filecache/j;

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->r:Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    :try_start_5
    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->r:Ljava/nio/channels/FileLock;

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/taobao/munion/filecache/f;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/taobao/munion/filecache/f;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_0

    iget-object v4, p0, Lcom/taobao/munion/filecache/f;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/taobao/munion/filecache/h;
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/taobao/munion/filecache/f;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->g:Ljava/lang/String;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/filecache/h;

    iget-object v3, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/filecache/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/filecache/f;->f:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)[B
    .locals 9

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    iget-wide v0, p0, Lcom/taobao/munion/filecache/f;->t:J

    iget-boolean v0, p0, Lcom/taobao/munion/filecache/f;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/munion/filecache/h;

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->n:Lcom/taobao/munion/filecache/j;

    invoke-interface {v2}, Lcom/taobao/munion/filecache/h;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/taobao/munion/filecache/f;->s:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v4

    iput-wide v7, p0, Lcom/taobao/munion/filecache/f;->s:J

    invoke-interface/range {v0 .. v5}, Lcom/taobao/munion/filecache/j;->a(Ljava/lang/String;Lcom/taobao/munion/filecache/h;IJ)Lcom/taobao/munion/filecache/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/taobao/munion/filecache/f;->s:J

    invoke-direct {p0, v1, v2}, Lcom/taobao/munion/filecache/f;->a(J)V

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/taobao/munion/filecache/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/taobao/munion/filecache/f;->a(Lcom/taobao/munion/filecache/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/taobao/munion/filecache/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/filecache/b;->b(Ljava/lang/String;)[B

    move-result-object v6

    :cond_0
    return-object v6

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public d()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->g:Ljava/lang/String;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    iget-wide v0, p0, Lcom/taobao/munion/filecache/f;->t:J

    iget-boolean v0, p0, Lcom/taobao/munion/filecache/f;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/munion/filecache/f;->e(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    iget-wide v2, p0, Lcom/taobao/munion/filecache/f;->t:J

    iget-boolean v0, p0, Lcom/taobao/munion/filecache/f;->h:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/taobao/munion/filecache/f;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v3

    new-array v3, v3, [Lcom/taobao/munion/filecache/h;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/munion/filecache/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_1

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/taobao/munion/filecache/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/taobao/munion/filecache/f;->e(Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/taobao/munion/filecache/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    move v2, v1

    :cond_1
    return v2
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->r:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->r:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->k:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->l:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/taobao/munion/filecache/f;->l:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
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
.end method
