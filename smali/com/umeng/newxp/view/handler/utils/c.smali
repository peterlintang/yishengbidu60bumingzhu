.class public Lcom/umeng/newxp/view/handler/utils/c;
.super Lcom/umeng/newxp/view/handler/utils/d;


# static fields
.field private static final e:Ljava/lang/String; = "ImageFetcher"

.field private static final f:I = 0xa00000

.field private static final g:Ljava/lang/String; = "http"

.field private static final h:I = 0x2000

.field private static final m:I


# instance fields
.field private i:Lcom/umeng/newxp/view/handler/utils/a;

.field private j:Ljava/io/File;

.field private k:Z

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/view/handler/utils/d;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->k:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->l:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/handler/utils/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/newxp/view/handler/utils/d;-><init>(Landroid/content/Context;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->k:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->l:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/handler/utils/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/umeng/newxp/view/handler/utils/c;->l:Ljava/lang/Object;

    monitor-enter v3

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->i:Lcom/umeng/newxp/view/handler/utils/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_b

    :try_start_3
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->i:Lcom/umeng/newxp/view/handler/utils/a;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/a;->a(Ljava/lang/String;)Lcom/umeng/newxp/view/handler/utils/a$c;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->i:Lcom/umeng/newxp/view/handler/utils/a;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/a;->b(Ljava/lang/String;)Lcom/umeng/newxp/view/handler/utils/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/umeng/newxp/view/handler/utils/a$a;->c(I)Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/umeng/newxp/view/handler/utils/c;->a(Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/utils/a$a;->a()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->i:Lcom/umeng/newxp/view/handler/utils/a;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/a;->a(Ljava/lang/String;)Lcom/umeng/newxp/view/handler/utils/a$c;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/a$c;->a(I)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_3
    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_4
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/umeng/newxp/view/handler/utils/c;->a:I

    iget v3, p0, Lcom/umeng/newxp/view/handler/utils/c;->b:I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/utils/c;->f()Lcom/umeng/newxp/view/handler/utils/b;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/umeng/newxp/view/handler/utils/c;->a(Ljava/io/FileDescriptor;IILcom/umeng/newxp/view/handler/utils/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_5
    :goto_5
    return-object v2

    :cond_6
    :try_start_8
    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/utils/a$a;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_6
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processBitmap - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_7
    :goto_7
    move-object v0, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_8
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processBitmap - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_8
    :goto_9
    move-object v0, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_a
    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_9
    :goto_b
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v4

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_8

    :catch_9
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :cond_a
    move-object v0, v2

    move-object v1, v2

    goto :goto_2

    :cond_b
    move-object v1, v2

    move-object v0, v2

    goto :goto_4
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/handler/utils/c;->b(Landroid/content/Context;)V

    const-string v0, "http"

    invoke-static {p1, v0}, Lcom/umeng/newxp/view/handler/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->j:Ljava/io/File;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public static e()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 6

    const-wide/32 v4, 0xa00000

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/c;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->j:Ljava/io/File;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/utils/b;->a(Ljava/io/File;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->j:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/32 v4, 0xa00000

    invoke-static {v0, v2, v3, v4, v5}, Lcom/umeng/newxp/view/handler/utils/a;->a(Ljava/io/File;IIJ)Lcom/umeng/newxp/view/handler/utils/a;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->i:Lcom/umeng/newxp/view/handler/utils/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->k:Z

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->i:Lcom/umeng/newxp/view/handler/utils/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/handler/utils/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0

    invoke-super {p0}, Lcom/umeng/newxp/view/handler/utils/d;->a()V

    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/utils/c;->j()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {}, Lcom/umeng/newxp/view/handler/utils/c;->e()V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v4, 0x2000

    invoke-direct {v2, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v4, p2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    invoke-virtual {v4, v1}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v4

    move-object v6, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    :goto_1
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error in downloadBitmap - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_6
    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    if-eqz v4, :cond_8

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_9
    :goto_6
    throw v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v4, v3

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :catch_6
    move-exception v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1
.end method

.method protected b()V
    .locals 4

    invoke-super {p0}, Lcom/umeng/newxp/view/handler/utils/d;->b()V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/c;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->i:Lcom/umeng/newxp/view/handler/utils/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->i:Lcom/umeng/newxp/view/handler/utils/a;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/utils/a;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->i:Lcom/umeng/newxp/view/handler/utils/a;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/utils/a;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->i:Lcom/umeng/newxp/view/handler/utils/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->k:Z

    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/utils/c;->j()V

    :cond_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearCacheInternal - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected c()V
    .locals 4

    invoke-super {p0}, Lcom/umeng/newxp/view/handler/utils/d;->c()V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/c;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->i:Lcom/umeng/newxp/view/handler/utils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->i:Lcom/umeng/newxp/view/handler/utils/a;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/utils/a;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flush - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected d()V
    .locals 4

    invoke-super {p0}, Lcom/umeng/newxp/view/handler/utils/d;->d()V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/c;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->i:Lcom/umeng/newxp/view/handler/utils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->i:Lcom/umeng/newxp/view/handler/utils/a;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/utils/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->i:Lcom/umeng/newxp/view/handler/utils/a;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/utils/a;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/utils/c;->i:Lcom/umeng/newxp/view/handler/utils/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeCacheInternal - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
