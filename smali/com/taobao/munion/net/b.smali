.class public Lcom/taobao/munion/net/b;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/taobao/munion/net/b$f; = null

.field static b:Lcom/taobao/munion/net/b$f; = null

.field static c:Lcom/taobao/munion/net/b$b; = null

.field public static final d:Ljava/lang/String; = "response-code"

.field public static final e:Ljava/lang/String; = "last-modified"

.field public static final f:Ljava/lang/String; = "content-type"

.field public static final g:Ljava/lang/String; = "location"

.field public static final h:Ljava/lang/String; = "accept-encoding"

.field public static final i:Ljava/lang/String; = "expires"

.field public static final j:Ljava/lang/String; = "cache-control"

.field public static final k:Ljava/lang/String; = "if-modified-since"

.field public static final l:Ljava/lang/String; = "content-length"

.field public static final m:Ljava/lang/String; = "content-range"

.field public static final n:Ljava/lang/String; = "set-cookie"

.field private static final o:I = 0x5

.field private static u:Lcom/taobao/munion/net/c;


# instance fields
.field private p:Lcom/taobao/munion/net/e;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:J

.field private v:Lcom/taobao/munion/net/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taobao/munion/net/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/munion/net/b;->s:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taobao/munion/net/b;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/net/b;->v:Lcom/taobao/munion/net/i;

    sget-object v0, Lcom/taobao/munion/net/b;->a:Lcom/taobao/munion/net/b$f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/munion/net/b$f;

    invoke-direct {v0, p0}, Lcom/taobao/munion/net/b$f;-><init>(Lcom/taobao/munion/net/b;)V

    sput-object v0, Lcom/taobao/munion/net/b;->a:Lcom/taobao/munion/net/b$f;

    :cond_0
    sget-object v0, Lcom/taobao/munion/net/b;->b:Lcom/taobao/munion/net/b$f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/taobao/munion/net/b$f;

    invoke-direct {v0, p0}, Lcom/taobao/munion/net/b$f;-><init>(Lcom/taobao/munion/net/b;)V

    sput-object v0, Lcom/taobao/munion/net/b;->b:Lcom/taobao/munion/net/b$f;

    :cond_1
    sget-object v0, Lcom/taobao/munion/net/b;->c:Lcom/taobao/munion/net/b$b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/taobao/munion/net/b$b;

    invoke-direct {v0, p0}, Lcom/taobao/munion/net/b$b;-><init>(Lcom/taobao/munion/net/b;)V

    sput-object v0, Lcom/taobao/munion/net/b;->c:Lcom/taobao/munion/net/b$b;

    :cond_2
    iput-object p1, p0, Lcom/taobao/munion/net/b;->q:Ljava/lang/String;

    if-eqz p2, :cond_3

    iput-object p2, p0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    :goto_0
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_3
    new-instance v0, Lcom/taobao/munion/net/e;

    invoke-direct {v0}, Lcom/taobao/munion/net/e;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    goto :goto_0
.end method

.method static a(Lcom/taobao/munion/net/c;)V
    .locals 0

    sput-object p0, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    return-void
.end method

.method private d()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 6

    const/16 v2, 0x2710

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v1, "http.socket.timeout"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/params/BasicHttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    const-string v1, "http.connection.timeout"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/params/BasicHttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    const-string v1, "http.socket.buffer-size"

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/params/BasicHttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    new-instance v2, Lcom/taobao/munion/net/b$1;

    invoke-direct {v2, p0}, Lcom/taobao/munion/net/b$1;-><init>(Lcom/taobao/munion/net/b;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v3

    if-eqz v2, :cond_0

    const-string v4, "http.route.default-proxy"

    new-instance v5, Lorg/apache/http/HttpHost;

    invoke-direct {v5, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    return-object v1
.end method

.method private e()Lcom/taobao/munion/net/h;
    .locals 31

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/taobao/munion/net/b;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/taobao/munion/net/b;->t:J

    const-string v3, "https"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    :goto_0
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v9, ""

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/taobao/munion/net/f;->a()Lcom/taobao/munion/net/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/taobao/munion/net/f;->d()I

    move-result v17

    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget-boolean v8, v8, Lcom/taobao/munion/net/e;->i:Z

    if-eqz v8, :cond_c

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget-object v8, v8, Lcom/taobao/munion/net/e;->h:[B

    if-eqz v8, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget-object v5, v5, Lcom/taobao/munion/net/e;->h:[B
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_47
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3f
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    move-object/from16 v16, v5

    move-object v8, v6

    :goto_1
    :try_start_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_48
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_40
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v10

    :try_start_2
    sget-boolean v6, Lcom/taobao/munion/utils/m;->g:Z

    if-nez v6, :cond_0

    if-eqz v3, :cond_d

    :cond_0
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/taobao/munion/net/b;->d()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    invoke-virtual {v3}, Lcom/taobao/munion/net/e;->f()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2c

    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_2d

    sget-object v6, Lcom/taobao/munion/net/b;->b:Lcom/taobao/munion/net/b$f;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_41
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/taobao/munion/net/b;->r:Z

    if-eqz v3, :cond_2e

    sget-object v9, Lcom/taobao/munion/net/h;->h:Lcom/taobao/munion/net/h;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    :cond_1
    if-eqz v14, :cond_2

    iget v5, v14, Lcom/taobao/munion/net/n;->a:I

    :cond_2
    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/taobao/munion/net/b;->t:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    invoke-interface/range {v3 .. v8}, Lcom/taobao/munion/net/c;->a(IIJLjava/lang/String;)V

    :cond_3
    if-eqz v11, :cond_4

    :try_start_4
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_12

    :cond_4
    :goto_5
    if-eqz v13, :cond_5

    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_13

    :cond_5
    :goto_6
    if-eqz v14, :cond_6

    :try_start_6
    invoke-virtual {v14}, Lcom/taobao/munion/net/n;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_14

    :cond_6
    :goto_7
    if-eqz v15, :cond_7

    :try_start_7
    invoke-virtual {v15}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_15

    :cond_7
    :goto_8
    if-eqz v12, :cond_8

    :try_start_8
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_16

    :cond_8
    :goto_9
    move-object v3, v9

    :goto_a
    return-object v3

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    const/16 v8, 0x3f

    :try_start_9
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/taobao/munion/net/b;->q:Ljava/lang/String;

    const/4 v10, 0x0

    add-int/lit8 v16, v8, 0x1

    move/from16 v0, v16

    invoke-virtual {v5, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/taobao/munion/net/b;->q:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    :cond_b
    move-object/from16 v16, v5

    move-object v8, v6

    goto/16 :goto_1

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    invoke-virtual {v10}, Lcom/taobao/munion/net/e;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_47
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_44
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3f
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    move-result-object v6

    move-object/from16 v16, v5

    move-object v8, v6

    goto/16 :goto_1

    :cond_d
    const-wide/16 v18, 0x3a98

    :try_start_a
    move-wide/from16 v0, v18

    invoke-static {v10, v0, v1}, Lcom/taobao/munion/net/o;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/taobao/munion/net/b;->r:Z

    if-eqz v6, :cond_16

    sget-object v9, Lcom/taobao/munion/net/h;->h:Lcom/taobao/munion/net/h;
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_41
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    if-eqz v3, :cond_10

    const/4 v5, 0x0

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    :cond_e
    if-eqz v14, :cond_f

    iget v5, v14, Lcom/taobao/munion/net/n;->a:I

    :cond_f
    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/taobao/munion/net/b;->t:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    invoke-interface/range {v3 .. v8}, Lcom/taobao/munion/net/c;->a(IIJLjava/lang/String;)V

    :cond_10
    if-eqz v11, :cond_11

    :try_start_b
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3a

    :cond_11
    :goto_b
    if-eqz v13, :cond_12

    :try_start_c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3b

    :cond_12
    :goto_c
    if-eqz v14, :cond_13

    :try_start_d
    invoke-virtual {v14}, Lcom/taobao/munion/net/n;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3c

    :cond_13
    :goto_d
    if-eqz v15, :cond_14

    :try_start_e
    invoke-virtual {v15}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3d

    :cond_14
    :goto_e
    if-eqz v12, :cond_15

    :try_start_f
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3e

    :cond_15
    :goto_f
    move-object v3, v9

    goto/16 :goto_a

    :cond_16
    if-eqz v3, :cond_17

    :try_start_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x3

    if-ge v6, v9, :cond_22

    :cond_17
    new-instance v3, Lcom/taobao/munion/net/b$d;

    const-string v5, "DNS is failed"

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v3, v0, v5, v1}, Lcom/taobao/munion/net/b$d;-><init>(Lcom/taobao/munion/net/b;Ljava/lang/String;I)V

    throw v3
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_41
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_0
    move-exception v3

    move v5, v4

    move-object v6, v10

    move-object v9, v13

    move-object v4, v7

    move-object v10, v14

    move-object v7, v11

    move-object v11, v15

    move-object/from16 v28, v12

    move-object v12, v8

    move-object/from16 v8, v28

    :goto_10
    if-eqz v4, :cond_18

    :try_start_11
    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-wide v13, v4, Lcom/taobao/munion/net/b$f;->b:J

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    iput-wide v13, v4, Lcom/taobao/munion/net/b$f;->b:J

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_18
    :try_start_13
    invoke-static {}, Lcom/taobao/munion/net/f;->a()Lcom/taobao/munion/net/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/munion/net/f;->d()I

    move-result v4

    invoke-static {}, Lcom/taobao/munion/net/f;->a()Lcom/taobao/munion/net/f;

    move-result-object v13

    iget v13, v13, Lcom/taobao/munion/net/f;->k:I

    if-lt v4, v13, :cond_19

    invoke-static {v6}, Lcom/taobao/munion/net/o;->b(Ljava/lang/String;)V

    :cond_19
    invoke-static {}, Lcom/taobao/munion/net/f;->a()Lcom/taobao/munion/net/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/munion/net/f;->e()V

    invoke-virtual {v3}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    new-instance v4, Lcom/taobao/munion/net/b$d;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "host:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, ",e="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v4, v0, v3, v1}, Lcom/taobao/munion/net/b$d;-><init>(Lcom/taobao/munion/net/b;Ljava/lang/String;I)V

    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catchall_0
    move-exception v3

    move v4, v5

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object v9, v3

    move-object v11, v7

    move-object/from16 v28, v8

    move-object v8, v12

    move-object/from16 v12, v28

    :goto_11
    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    if-eqz v3, :cond_1c

    const/4 v5, 0x0

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    :cond_1a
    if-eqz v14, :cond_1b

    iget v5, v14, Lcom/taobao/munion/net/n;->a:I

    :cond_1b
    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/taobao/munion/net/b;->t:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    invoke-interface/range {v3 .. v8}, Lcom/taobao/munion/net/c;->a(IIJLjava/lang/String;)V

    :cond_1c
    if-eqz v11, :cond_1d

    :try_start_14
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    :cond_1d
    :goto_12
    if-eqz v13, :cond_1e

    :try_start_15
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    :cond_1e
    :goto_13
    if-eqz v14, :cond_1f

    :try_start_16
    invoke-virtual {v14}, Lcom/taobao/munion/net/n;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    :cond_1f
    :goto_14
    if-eqz v15, :cond_20

    :try_start_17
    invoke-virtual {v15}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    :cond_20
    :goto_15
    if-eqz v12, :cond_21

    :try_start_18
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    :cond_21
    :goto_16
    throw v9

    :cond_22
    :try_start_19
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/net/URL;->getPort()I

    move-result v18

    invoke-virtual {v5}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v18

    invoke-direct {v6, v9, v3, v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_41
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto/16 :goto_2

    :catch_1
    move-exception v3

    move-object v6, v7

    :goto_17
    if-eqz v6, :cond_23

    :try_start_1a
    monitor-enter v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    iget-wide v9, v6, Lcom/taobao/munion/net/b$f;->b:J

    const-wide/16 v16, 0x1

    add-long v9, v9, v16

    iput-wide v9, v6, Lcom/taobao/munion/net/b$f;->b:J

    monitor-exit v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :cond_23
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    new-instance v9, Lcom/taobao/munion/net/h;

    const/16 v5, 0x194

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v9, v5, v3, v6}, Lcom/taobao/munion/net/h;-><init>(ILjava/lang/String;[B)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    if-eqz v3, :cond_26

    const/4 v5, 0x0

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    :cond_24
    if-eqz v14, :cond_25

    iget v5, v14, Lcom/taobao/munion/net/n;->a:I

    :cond_25
    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/taobao/munion/net/b;->t:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    invoke-interface/range {v3 .. v8}, Lcom/taobao/munion/net/c;->a(IIJLjava/lang/String;)V

    :cond_26
    if-eqz v11, :cond_27

    :try_start_1d
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d

    :cond_27
    :goto_18
    if-eqz v13, :cond_28

    :try_start_1e
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_e

    :cond_28
    :goto_19
    if-eqz v14, :cond_29

    :try_start_1f
    invoke-virtual {v14}, Lcom/taobao/munion/net/n;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_f

    :cond_29
    :goto_1a
    if-eqz v15, :cond_2a

    :try_start_20
    invoke-virtual {v15}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_10

    :cond_2a
    :goto_1b
    if-eqz v12, :cond_2b

    :try_start_21
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_11

    :cond_2b
    :goto_1c
    move-object v3, v9

    goto/16 :goto_a

    :cond_2c
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_2d
    :try_start_22
    sget-object v6, Lcom/taobao/munion/net/b;->a:Lcom/taobao/munion/net/b$f;
    :try_end_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_22 .. :try_end_22} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_41
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    goto/16 :goto_4

    :cond_2e
    if-eqz v16, :cond_2f

    :try_start_23
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/munion/net/b;->q:Ljava/lang/String;

    invoke-direct {v5, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/apache/http/entity/InputStreamEntity;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-direct {v7, v3, v0, v1}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    move-object v0, v5

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    move-object v3, v0

    invoke-virtual {v3, v7}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v7, v5

    :goto_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget-object v3, v3, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    if-eqz v3, :cond_30

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget-object v3, v3, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v5, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :catch_2
    move-exception v3

    move v5, v4

    move-object v7, v11

    move-object v9, v13

    move-object v4, v6

    move-object v11, v15

    move-object v6, v10

    move-object v10, v14

    move-object/from16 v28, v12

    move-object v12, v8

    move-object/from16 v8, v28

    goto/16 :goto_10

    :cond_2f
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5, v8}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_1d

    :cond_30
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/taobao/munion/net/b;->a(Lorg/apache/http/client/HttpClient;)V

    invoke-virtual {v9, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    monitor-enter v6
    :try_end_23
    .catch Ljava/net/SocketTimeoutException; {:try_start_23 .. :try_end_23} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_3
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :try_start_24
    iget-wide v0, v6, Lcom/taobao/munion/net/b$f;->a:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x1

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/taobao/munion/net/b$f;->a:J

    iget-wide v0, v6, Lcom/taobao/munion/net/b$f;->c:J

    move-wide/from16 v18, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    sub-long v20, v20, v22

    const-wide/32 v22, 0xf4240

    div-long v20, v20, v22

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/taobao/munion/net/b$f;->c:J

    monitor-exit v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    if-nez v5, :cond_39

    :try_start_25
    new-instance v9, Lcom/taobao/munion/net/h;

    const/16 v3, 0x190

    const-string v5, "failed"

    const/4 v7, 0x0

    invoke-direct {v9, v3, v5, v7}, Lcom/taobao/munion/net/h;-><init>(ILjava/lang/String;[B)V
    :try_end_25
    .catch Ljava/net/SocketTimeoutException; {:try_start_25 .. :try_end_25} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_3
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    if-eqz v3, :cond_33

    const/4 v5, 0x0

    if-eqz v12, :cond_31

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    :cond_31
    if-eqz v14, :cond_32

    iget v5, v14, Lcom/taobao/munion/net/n;->a:I

    :cond_32
    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/taobao/munion/net/b;->t:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    invoke-interface/range {v3 .. v8}, Lcom/taobao/munion/net/c;->a(IIJLjava/lang/String;)V

    :cond_33
    if-eqz v11, :cond_34

    :try_start_26
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_17

    :cond_34
    :goto_1f
    if-eqz v13, :cond_35

    :try_start_27
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_18

    :cond_35
    :goto_20
    if-eqz v14, :cond_36

    :try_start_28
    invoke-virtual {v14}, Lcom/taobao/munion/net/n;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_19

    :cond_36
    :goto_21
    if-eqz v15, :cond_37

    :try_start_29
    invoke-virtual {v15}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1a

    :cond_37
    :goto_22
    if-eqz v12, :cond_38

    :try_start_2a
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1b

    :cond_38
    :goto_23
    move-object v3, v9

    goto/16 :goto_a

    :catchall_1
    move-exception v3

    :try_start_2b
    monitor-exit v6

    throw v3

    :catch_3
    move-exception v3

    goto/16 :goto_17

    :cond_39
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-static {}, Lcom/taobao/munion/net/f;->a()Lcom/taobao/munion/net/f;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    sub-long v18, v18, v20

    const-wide/32 v20, 0x3b9aca00

    div-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Lcom/taobao/munion/net/f;->a(J)V

    const/16 v3, 0x1a0

    if-ne v3, v4, :cond_42

    new-instance v9, Lcom/taobao/munion/net/h;

    const/16 v3, 0x1a0

    const-string v5, "bad range"

    const/4 v7, 0x0

    invoke-direct {v9, v3, v5, v7}, Lcom/taobao/munion/net/h;-><init>(ILjava/lang/String;[B)V
    :try_end_2b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2b .. :try_end_2b} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    if-eqz v3, :cond_3c

    const/4 v5, 0x0

    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    :cond_3a
    if-eqz v14, :cond_3b

    iget v5, v14, Lcom/taobao/munion/net/n;->a:I

    :cond_3b
    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/taobao/munion/net/b;->t:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    invoke-interface/range {v3 .. v8}, Lcom/taobao/munion/net/c;->a(IIJLjava/lang/String;)V

    :cond_3c
    if-eqz v11, :cond_3d

    :try_start_2c
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1c

    :cond_3d
    :goto_24
    if-eqz v13, :cond_3e

    :try_start_2d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1d

    :cond_3e
    :goto_25
    if-eqz v14, :cond_3f

    :try_start_2e
    invoke-virtual {v14}, Lcom/taobao/munion/net/n;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_1e

    :cond_3f
    :goto_26
    if-eqz v15, :cond_40

    :try_start_2f
    invoke-virtual {v15}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_1f

    :cond_40
    :goto_27
    if-eqz v12, :cond_41

    :try_start_30
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_20

    :cond_41
    :goto_28
    move-object v3, v9

    goto/16 :goto_a

    :cond_42
    const/16 v3, 0x193

    if-ne v3, v4, :cond_4b

    :try_start_31
    new-instance v9, Lcom/taobao/munion/net/h;

    const/16 v3, 0x193

    const-string v5, "forbiden"

    const/4 v7, 0x0

    invoke-direct {v9, v3, v5, v7}, Lcom/taobao/munion/net/h;-><init>(ILjava/lang/String;[B)V
    :try_end_31
    .catch Ljava/net/SocketTimeoutException; {:try_start_31 .. :try_end_31} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_31} :catch_3
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_4
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    if-eqz v3, :cond_45

    const/4 v5, 0x0

    if-eqz v12, :cond_43

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    :cond_43
    if-eqz v14, :cond_44

    iget v5, v14, Lcom/taobao/munion/net/n;->a:I

    :cond_44
    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/taobao/munion/net/b;->t:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    invoke-interface/range {v3 .. v8}, Lcom/taobao/munion/net/c;->a(IIJLjava/lang/String;)V

    :cond_45
    if-eqz v11, :cond_46

    :try_start_32
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_21

    :cond_46
    :goto_29
    if-eqz v13, :cond_47

    :try_start_33
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_22

    :cond_47
    :goto_2a
    if-eqz v14, :cond_48

    :try_start_34
    invoke-virtual {v14}, Lcom/taobao/munion/net/n;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_23

    :cond_48
    :goto_2b
    if-eqz v15, :cond_49

    :try_start_35
    invoke-virtual {v15}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_24

    :cond_49
    :goto_2c
    if-eqz v12, :cond_4a

    :try_start_36
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_25

    :cond_4a
    :goto_2d
    move-object v3, v9

    goto/16 :goto_a

    :cond_4b
    :try_start_37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget-object v3, v3, Lcom/taobao/munion/net/e;->t:Ljava/lang/String;

    if-eqz v3, :cond_4f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget-object v3, v3, Lcom/taobao/munion/net/e;->t:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const/4 v3, 0x1

    :goto_2e
    const/16 v7, 0x12e

    if-ne v4, v7, :cond_5b

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget-boolean v7, v7, Lcom/taobao/munion/net/e;->d:Z

    if-eqz v7, :cond_5b

    if-nez v3, :cond_5b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/taobao/munion/net/b;->s:I

    const/4 v7, 0x5

    if-le v3, v7, :cond_50

    new-instance v3, Lcom/taobao/munion/net/b$h;

    const-string v5, "too many redirect"

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lcom/taobao/munion/net/b$h;-><init>(Lcom/taobao/munion/net/b;Ljava/lang/String;)V

    throw v3
    :try_end_37
    .catch Ljava/net/SocketTimeoutException; {:try_start_37 .. :try_end_37} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_37 .. :try_end_37} :catch_3
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_4
    .catchall {:try_start_37 .. :try_end_37} :catchall_2

    :catch_4
    move-exception v3

    :goto_2f
    if-eqz v6, :cond_4c

    :try_start_38
    monitor-enter v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2

    :try_start_39
    iget-wide v0, v6, Lcom/taobao/munion/net/b$f;->b:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x1

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/taobao/munion/net/b$f;->b:J

    monitor-exit v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    :cond_4c
    :try_start_3a
    invoke-static {}, Lcom/taobao/munion/net/f;->a()Lcom/taobao/munion/net/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/munion/net/f;->e()V

    invoke-static {v10}, Lcom/taobao/munion/net/o;->b(Ljava/lang/String;)V

    if-eqz v12, :cond_4d

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_4d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget-object v5, v5, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    if-eqz v5, :cond_4e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget-object v5, v5, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    :cond_4e
    new-instance v5, Lcom/taobao/munion/net/b$c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "host:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",e="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v5, v0, v3, v1}, Lcom/taobao/munion/net/b$c;-><init>(Lcom/taobao/munion/net/b;Ljava/lang/String;I)V

    throw v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2

    :catchall_2
    move-exception v3

    move-object v9, v3

    goto/16 :goto_11

    :cond_4f
    const/4 v3, 0x0

    goto :goto_2e

    :cond_50
    :try_start_3b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/taobao/munion/net/b;->s:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/taobao/munion/net/b;->s:I

    const-string v3, "location"

    invoke-interface {v5, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_51

    const-string v3, "Location"

    invoke-interface {v5, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_51
    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "http"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_52

    new-instance v5, Ljava/net/URL;

    const-string v7, "http"

    invoke-direct {v5, v7, v10, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_52
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/taobao/munion/net/b;->q:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/taobao/munion/net/b;->e()Lcom/taobao/munion/net/h;
    :try_end_3b
    .catch Ljava/net/SocketTimeoutException; {:try_start_3b .. :try_end_3b} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3b .. :try_end_3b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_4
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2

    move-result-object v9

    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    if-eqz v3, :cond_55

    const/4 v5, 0x0

    if-eqz v12, :cond_53

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    :cond_53
    if-eqz v14, :cond_54

    iget v5, v14, Lcom/taobao/munion/net/n;->a:I

    :cond_54
    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/taobao/munion/net/b;->t:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    invoke-interface/range {v3 .. v8}, Lcom/taobao/munion/net/c;->a(IIJLjava/lang/String;)V

    :cond_55
    if-eqz v11, :cond_56

    :try_start_3c
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_26

    :cond_56
    :goto_30
    if-eqz v13, :cond_57

    :try_start_3d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_27

    :cond_57
    :goto_31
    if-eqz v14, :cond_58

    :try_start_3e
    invoke-virtual {v14}, Lcom/taobao/munion/net/n;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_28

    :cond_58
    :goto_32
    if-eqz v15, :cond_59

    :try_start_3f
    invoke-virtual {v15}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_29

    :cond_59
    :goto_33
    if-eqz v12, :cond_5a

    :try_start_40
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_2a

    :cond_5a
    :goto_34
    move-object v3, v9

    goto/16 :goto_a

    :cond_5b
    const/16 v3, 0x12e

    if-ne v4, v3, :cond_5c

    :try_start_41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget-object v3, v3, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    if-nez v3, :cond_5c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v3, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    :cond_5c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget-object v3, v3, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    if-eqz v3, :cond_5e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget-object v3, v3, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    const-string v7, "response-code"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v7

    const/4 v3, 0x0

    :goto_35
    array-length v9, v7

    if-ge v3, v9, :cond_5e

    aget-object v9, v7, v3

    if-eqz v9, :cond_5d

    invoke-interface {v9}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_5d

    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v18, "location"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_5d

    if-eqz v9, :cond_5d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_5e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    const-string v3, "Content-Encoding"

    invoke-interface {v5, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_41
    .catch Ljava/net/SocketTimeoutException; {:try_start_41 .. :try_end_41} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_41 .. :try_end_41} :catch_3
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_4
    .catchall {:try_start_41 .. :try_end_41} :catchall_2

    move-result-object v13

    if-eqz v3, :cond_6c

    :try_start_42
    const-string v5, "gzip"

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6c

    new-instance v5, Lcom/taobao/munion/net/n;

    invoke-direct {v5, v13}, Lcom/taobao/munion/net/n;-><init>(Ljava/io/InputStream;)V
    :try_end_42
    .catch Ljava/net/SocketTimeoutException; {:try_start_42 .. :try_end_42} :catch_49
    .catch Ljava/io/FileNotFoundException; {:try_start_42 .. :try_end_42} :catch_3
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_4
    .catchall {:try_start_42 .. :try_end_42} :catchall_2

    :try_start_43
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_43
    .catch Ljava/net/SocketTimeoutException; {:try_start_43 .. :try_end_43} :catch_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_43} :catch_45
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_42
    .catchall {:try_start_43 .. :try_end_43} :catchall_c

    :try_start_44
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_44 .. :try_end_44} :catch_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_44} :catch_46
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_43
    .catchall {:try_start_44 .. :try_end_44} :catchall_d

    move-object v11, v3

    move-object v14, v5

    move-object v15, v7

    :goto_36
    const/16 v3, 0x800

    :try_start_45
    new-array v0, v3, [B

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget-object v3, v3, Lcom/taobao/munion/net/e;->q:Ljava/io/OutputStream;

    if-eqz v3, :cond_6d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget-object v3, v3, Lcom/taobao/munion/net/e;->q:Ljava/io/OutputStream;
    :try_end_45
    .catch Ljava/net/SocketTimeoutException; {:try_start_45 .. :try_end_45} :catch_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_45 .. :try_end_45} :catch_3
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_4
    .catchall {:try_start_45 .. :try_end_45} :catchall_2

    move-object v9, v3

    :goto_37
    const/4 v3, 0x0

    :try_start_46
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget v5, v5, Lcom/taobao/munion/net/e;->s:I

    div-int v7, v3, v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget-wide v0, v3, Lcom/taobao/munion/net/e;->p:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/munion/net/b;->v:Lcom/taobao/munion/net/i;

    if-eqz v3, :cond_5f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/munion/net/b;->v:Lcom/taobao/munion/net/i;

    const-string v5, "\u4e0b\u8f7d\u4e2d"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/taobao/munion/net/e;->p:J

    move-wide/from16 v21, v0

    move-wide/from16 v0, v21

    long-to-int v0, v0

    move/from16 v21, v0

    add-int/lit8 v22, v20, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-interface {v3, v5, v0, v1}, Lcom/taobao/munion/net/i;->a(Ljava/lang/String;II)V

    :cond_5f
    const/4 v5, 0x1

    move v3, v7

    :cond_60
    const/16 v21, 0x0

    const/16 v22, 0x800

    move-object/from16 v0, v16

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v11, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v21

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_76

    monitor-enter v6
    :try_end_46
    .catch Ljava/net/SocketTimeoutException; {:try_start_46 .. :try_end_46} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_46 .. :try_end_46} :catch_3
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_4
    .catchall {:try_start_46 .. :try_end_46} :catchall_2

    :try_start_47
    iget-wide v0, v6, Lcom/taobao/munion/net/b$f;->e:J

    move-wide/from16 v22, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v24, v0

    add-long v22, v22, v24

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lcom/taobao/munion/net/b$f;->e:J

    monitor-exit v6
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_3

    if-eqz v5, :cond_61

    :try_start_48
    monitor-enter v6
    :try_end_48
    .catch Ljava/net/SocketTimeoutException; {:try_start_48 .. :try_end_48} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_48 .. :try_end_48} :catch_3
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_4
    .catchall {:try_start_48 .. :try_end_48} :catchall_2

    :try_start_49
    iget-wide v0, v6, Lcom/taobao/munion/net/b$f;->d:J

    move-wide/from16 v22, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    sub-long v24, v24, v18

    const-wide/32 v26, 0xf4240

    div-long v24, v24, v26

    add-long v22, v22, v24

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lcom/taobao/munion/net/b$f;->d:J

    monitor-exit v6
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_4

    const/4 v5, 0x0

    :cond_61
    const/16 v22, 0x0

    :try_start_4a
    move-object/from16 v0, v16

    move/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v9, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/taobao/munion/net/e;->q:Ljava/io/OutputStream;

    move-object/from16 v22, v0
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4a .. :try_end_4a} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_4a .. :try_end_4a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_4
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2

    if-eqz v22, :cond_62

    const-wide/16 v22, 0x5

    :try_start_4b
    invoke-static/range {v22 .. v23}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_7
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4b .. :try_end_4b} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_4b .. :try_end_4b} :catch_3
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2

    :cond_62
    :goto_38
    :try_start_4c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/taobao/munion/net/e;->p:J

    move-wide/from16 v23, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v25, v0

    add-long v23, v23, v25

    move-wide/from16 v0, v23

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/taobao/munion/net/e;->p:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/munion/net/b;->v:Lcom/taobao/munion/net/i;

    move-object/from16 v21, v0

    if-eqz v21, :cond_63

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/taobao/munion/net/e;->p:J

    move-wide/from16 v21, v0

    int-to-long v0, v3

    move-wide/from16 v23, v0

    cmp-long v21, v21, v23

    if-lez v21, :cond_63

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/munion/net/b;->v:Lcom/taobao/munion/net/i;

    move-object/from16 v21, v0

    const-string v22, "\u4e0b\u8f7d\u4e2d"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/taobao/munion/net/e;->p:J

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    long-to-int v0, v0

    move/from16 v23, v0

    add-int/lit8 v24, v20, 0x0

    invoke-interface/range {v21 .. v24}, Lcom/taobao/munion/net/i;->a(Ljava/lang/String;II)V

    add-int/2addr v3, v7

    :cond_63
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/taobao/munion/net/b;->r:Z

    move/from16 v21, v0

    if-eqz v21, :cond_60

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/taobao/munion/net/e;->q:Ljava/io/OutputStream;

    move-object/from16 v21, v0

    if-eqz v21, :cond_60

    monitor-enter v6
    :try_end_4c
    .catch Ljava/net/SocketTimeoutException; {:try_start_4c .. :try_end_4c} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_4c .. :try_end_4c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_4
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2

    :try_start_4d
    iget-wide v0, v6, Lcom/taobao/munion/net/b$f;->f:J

    move-wide/from16 v20, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    sub-long v18, v22, v18

    const-wide/32 v22, 0xf4240

    div-long v18, v18, v22

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/taobao/munion/net/b$f;->f:J

    monitor-exit v6
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_6

    :try_start_4e
    sget-object v9, Lcom/taobao/munion/net/h;->h:Lcom/taobao/munion/net/h;
    :try_end_4e
    .catch Ljava/net/SocketTimeoutException; {:try_start_4e .. :try_end_4e} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_4e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_4
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2

    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    if-eqz v3, :cond_66

    const/4 v5, 0x0

    if-eqz v12, :cond_64

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    :cond_64
    if-eqz v14, :cond_65

    iget v5, v14, Lcom/taobao/munion/net/n;->a:I

    :cond_65
    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/taobao/munion/net/b;->t:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    invoke-interface/range {v3 .. v8}, Lcom/taobao/munion/net/c;->a(IIJLjava/lang/String;)V

    :cond_66
    if-eqz v11, :cond_67

    :try_start_4f
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_30

    :cond_67
    :goto_39
    if-eqz v13, :cond_68

    :try_start_50
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_31

    :cond_68
    :goto_3a
    if-eqz v14, :cond_69

    :try_start_51
    invoke-virtual {v14}, Lcom/taobao/munion/net/n;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_32

    :cond_69
    :goto_3b
    if-eqz v15, :cond_6a

    :try_start_52
    invoke-virtual {v15}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_33

    :cond_6a
    :goto_3c
    if-eqz v12, :cond_6b

    :try_start_53
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_34

    :cond_6b
    :goto_3d
    move-object v3, v9

    goto/16 :goto_a

    :cond_6c
    :try_start_54
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_54
    .catch Ljava/net/SocketTimeoutException; {:try_start_54 .. :try_end_54} :catch_49
    .catch Ljava/io/FileNotFoundException; {:try_start_54 .. :try_end_54} :catch_3
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_4
    .catchall {:try_start_54 .. :try_end_54} :catchall_2

    move-object v11, v3

    goto/16 :goto_36

    :cond_6d
    :try_start_55
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_55
    .catch Ljava/net/SocketTimeoutException; {:try_start_55 .. :try_end_55} :catch_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_55 .. :try_end_55} :catch_3
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_4
    .catchall {:try_start_55 .. :try_end_55} :catchall_2

    move-object v9, v3

    move-object v12, v3

    goto/16 :goto_37

    :catchall_3
    move-exception v3

    :try_start_56
    monitor-exit v6

    throw v3

    :catch_5
    move-exception v3

    move v5, v4

    move-object v7, v11

    move-object v9, v13

    move-object v4, v6

    move-object v11, v15

    move-object v6, v10

    move-object v10, v14

    move-object/from16 v28, v12

    move-object v12, v8

    move-object/from16 v8, v28

    goto/16 :goto_10

    :catchall_4
    move-exception v3

    monitor-exit v6

    throw v3

    :catch_6
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    monitor-enter v6
    :try_end_56
    .catch Ljava/net/SocketTimeoutException; {:try_start_56 .. :try_end_56} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_56 .. :try_end_56} :catch_3
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_4
    .catchall {:try_start_56 .. :try_end_56} :catchall_2

    :try_start_57
    iget-wide v0, v6, Lcom/taobao/munion/net/b$f;->f:J

    move-wide/from16 v20, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    sub-long v18, v22, v18

    const-wide/32 v22, 0xf4240

    div-long v18, v18, v22

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/taobao/munion/net/b$f;->f:J

    monitor-exit v6
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_5

    :try_start_58
    new-instance v9, Lcom/taobao/munion/net/h;

    const/4 v3, -0x7

    invoke-direct {v9, v3}, Lcom/taobao/munion/net/h;-><init>(I)V
    :try_end_58
    .catch Ljava/net/SocketTimeoutException; {:try_start_58 .. :try_end_58} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_58 .. :try_end_58} :catch_3
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_4
    .catchall {:try_start_58 .. :try_end_58} :catchall_2

    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    if-eqz v3, :cond_70

    const/4 v5, 0x0

    if-eqz v12, :cond_6e

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    :cond_6e
    if-eqz v14, :cond_6f

    iget v5, v14, Lcom/taobao/munion/net/n;->a:I

    :cond_6f
    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/taobao/munion/net/b;->t:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    invoke-interface/range {v3 .. v8}, Lcom/taobao/munion/net/c;->a(IIJLjava/lang/String;)V

    :cond_70
    if-eqz v11, :cond_71

    :try_start_59
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_2b

    :cond_71
    :goto_3e
    if-eqz v13, :cond_72

    :try_start_5a
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_2c

    :cond_72
    :goto_3f
    if-eqz v14, :cond_73

    :try_start_5b
    invoke-virtual {v14}, Lcom/taobao/munion/net/n;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_2d

    :cond_73
    :goto_40
    if-eqz v15, :cond_74

    :try_start_5c
    invoke-virtual {v15}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_2e

    :cond_74
    :goto_41
    if-eqz v12, :cond_75

    :try_start_5d
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_2f

    :cond_75
    :goto_42
    move-object v3, v9

    goto/16 :goto_a

    :catchall_5
    move-exception v3

    :try_start_5e
    monitor-exit v6

    throw v3

    :catchall_6
    move-exception v3

    monitor-exit v6

    throw v3

    :cond_76
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget-object v3, v3, Lcom/taobao/munion/net/e;->q:Ljava/io/OutputStream;

    if-nez v3, :cond_7f

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_43
    monitor-enter v6
    :try_end_5e
    .catch Ljava/net/SocketTimeoutException; {:try_start_5e .. :try_end_5e} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5e .. :try_end_5e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_4
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2

    :try_start_5f
    iget-wide v0, v6, Lcom/taobao/munion/net/b$f;->f:J

    move-wide/from16 v20, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    sub-long v18, v22, v18

    const-wide/32 v22, 0xf4240

    div-long v18, v18, v22

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/taobao/munion/net/b$f;->f:J

    monitor-exit v6
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_7

    :try_start_60
    new-instance v9, Lcom/taobao/munion/net/h;

    const/16 v5, 0xc8

    const-string v7, "success"

    invoke-direct {v9, v5, v7, v3}, Lcom/taobao/munion/net/h;-><init>(ILjava/lang/String;[B)V
    :try_end_60
    .catch Ljava/net/SocketTimeoutException; {:try_start_60 .. :try_end_60} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_60 .. :try_end_60} :catch_3
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_4
    .catchall {:try_start_60 .. :try_end_60} :catchall_2

    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    if-eqz v3, :cond_79

    const/4 v5, 0x0

    if-eqz v12, :cond_77

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    :cond_77
    if-eqz v14, :cond_78

    iget v5, v14, Lcom/taobao/munion/net/n;->a:I

    :cond_78
    sget-object v3, Lcom/taobao/munion/net/b;->u:Lcom/taobao/munion/net/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/taobao/munion/net/b;->t:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    invoke-interface/range {v3 .. v8}, Lcom/taobao/munion/net/c;->a(IIJLjava/lang/String;)V

    :cond_79
    if-eqz v11, :cond_7a

    :try_start_61
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_35

    :cond_7a
    :goto_44
    if-eqz v13, :cond_7b

    :try_start_62
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_36

    :cond_7b
    :goto_45
    if-eqz v14, :cond_7c

    :try_start_63
    invoke-virtual {v14}, Lcom/taobao/munion/net/n;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_37

    :cond_7c
    :goto_46
    if-eqz v15, :cond_7d

    :try_start_64
    invoke-virtual {v15}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_38

    :cond_7d
    :goto_47
    if-eqz v12, :cond_7e

    :try_start_65
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_39

    :cond_7e
    :goto_48
    move-object v3, v9

    goto/16 :goto_a

    :cond_7f
    const/4 v3, 0x0

    goto :goto_43

    :catchall_7
    move-exception v3

    :try_start_66
    monitor-exit v6

    throw v3
    :try_end_66
    .catch Ljava/net/SocketTimeoutException; {:try_start_66 .. :try_end_66} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_66 .. :try_end_66} :catch_3
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_4
    .catchall {:try_start_66 .. :try_end_66} :catchall_2

    :catchall_8
    move-exception v3

    :try_start_67
    monitor-exit v4

    throw v3
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_0

    :catchall_9
    move-exception v3

    :try_start_68
    monitor-exit v6

    throw v3

    :catchall_a
    move-exception v3

    monitor-exit v6

    throw v3
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2

    :catch_7
    move-exception v22

    goto/16 :goto_38

    :catch_8
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_12

    :catch_9
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_13

    :catch_a
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_14

    :catch_b
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_15

    :catch_c
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_16

    :catch_d
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_18

    :catch_e
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_19

    :catch_f
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1a

    :catch_10
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1b

    :catch_11
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1c

    :catch_12
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    :catch_13
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    :catch_14
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    :catch_15
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8

    :catch_16
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_9

    :catch_17
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1f

    :catch_18
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_20

    :catch_19
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_21

    :catch_1a
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_22

    :catch_1b
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_23

    :catch_1c
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_24

    :catch_1d
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_25

    :catch_1e
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_26

    :catch_1f
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_27

    :catch_20
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_28

    :catch_21
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_29

    :catch_22
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2a

    :catch_23
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2b

    :catch_24
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2c

    :catch_25
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2d

    :catch_26
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_30

    :catch_27
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_31

    :catch_28
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_32

    :catch_29
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_33

    :catch_2a
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_34

    :catch_2b
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3e

    :catch_2c
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3f

    :catch_2d
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_40

    :catch_2e
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_41

    :catch_2f
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_42

    :catch_30
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_39

    :catch_31
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3a

    :catch_32
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3b

    :catch_33
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3c

    :catch_34
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3d

    :catch_35
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_44

    :catch_36
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_45

    :catch_37
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_46

    :catch_38
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_47

    :catch_39
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_48

    :catch_3a
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_b

    :catch_3b
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_c

    :catch_3c
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_d

    :catch_3d
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_e

    :catch_3e
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_f

    :catchall_b
    move-exception v3

    move-object v9, v3

    move-object v8, v6

    goto/16 :goto_11

    :catchall_c
    move-exception v3

    move-object v9, v3

    move-object v14, v5

    goto/16 :goto_11

    :catchall_d
    move-exception v3

    move-object v9, v3

    move-object v14, v5

    move-object v15, v7

    goto/16 :goto_11

    :catch_3f
    move-exception v3

    move-object v10, v9

    move-object v8, v6

    move-object v6, v7

    goto/16 :goto_2f

    :catch_40
    move-exception v3

    move-object v6, v7

    move-object v10, v9

    goto/16 :goto_2f

    :catch_41
    move-exception v3

    move-object v6, v7

    goto/16 :goto_2f

    :catch_42
    move-exception v3

    move-object v14, v5

    goto/16 :goto_2f

    :catch_43
    move-exception v3

    move-object v14, v5

    move-object v15, v7

    goto/16 :goto_2f

    :catch_44
    move-exception v3

    move-object v8, v6

    move-object v6, v7

    goto/16 :goto_17

    :catch_45
    move-exception v3

    move-object v14, v5

    goto/16 :goto_17

    :catch_46
    move-exception v3

    move-object v14, v5

    move-object v15, v7

    goto/16 :goto_17

    :catch_47
    move-exception v3

    move v5, v4

    move-object v8, v12

    move-object v10, v14

    move-object v4, v7

    move-object v12, v6

    move-object v6, v9

    move-object v7, v11

    move-object v11, v15

    move-object v9, v13

    goto/16 :goto_10

    :catch_48
    move-exception v3

    move v5, v4

    move-object v6, v9

    move-object v10, v14

    move-object v9, v13

    move-object v4, v7

    move-object v7, v11

    move-object v11, v15

    move-object/from16 v28, v12

    move-object v12, v8

    move-object/from16 v8, v28

    goto/16 :goto_10

    :catch_49
    move-exception v3

    move v5, v4

    move-object v7, v11

    move-object v9, v13

    move-object v4, v6

    move-object v11, v15

    move-object v6, v10

    move-object v10, v14

    move-object/from16 v28, v12

    move-object v12, v8

    move-object/from16 v8, v28

    goto/16 :goto_10

    :catch_4a
    move-exception v3

    move-object v7, v11

    move-object v9, v13

    move-object v11, v15

    move-object/from16 v28, v6

    move-object v6, v10

    move-object v10, v5

    move v5, v4

    move-object/from16 v4, v28

    move-object/from16 v29, v12

    move-object v12, v8

    move-object/from16 v8, v29

    goto/16 :goto_10

    :catch_4b
    move-exception v3

    move-object v9, v13

    move/from16 v28, v4

    move-object v4, v6

    move-object v6, v10

    move-object v10, v5

    move/from16 v5, v28

    move-object/from16 v29, v12

    move-object v12, v8

    move-object/from16 v8, v29

    move-object/from16 v30, v7

    move-object v7, v11

    move-object/from16 v11, v30

    goto/16 :goto_10

    :catch_4c
    move-exception v3

    move v5, v4

    move-object v7, v11

    move-object v9, v13

    move-object v4, v6

    move-object v11, v15

    move-object v6, v10

    move-object v10, v14

    move-object/from16 v28, v12

    move-object v12, v8

    move-object/from16 v8, v28

    goto/16 :goto_10
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/net/b;->r:Z

    return-void
.end method

.method public a(Lcom/taobao/munion/net/h;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/b;->v:Lcom/taobao/munion/net/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/net/b;->v:Lcom/taobao/munion/net/i;

    invoke-interface {v0, p1}, Lcom/taobao/munion/net/i;->a(Lcom/taobao/munion/net/h;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/taobao/munion/net/i;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/net/b;->v:Lcom/taobao/munion/net/i;

    return-void
.end method

.method protected a(Lorg/apache/http/client/HttpClient;)V
    .locals 2

    instance-of v0, p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v0, Lcom/umeng/newxp/common/persistence/PersistentCookieStore;

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/newxp/common/persistence/PersistentCookieStore;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/taobao/munion/net/h;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, -0x4

    const/4 v3, 0x0

    invoke-static {}, Lcom/taobao/munion/net/f;->a()Lcom/taobao/munion/net/f;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/munion/net/f;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/munion/net/f;->a()Lcom/taobao/munion/net/f;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/munion/net/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/munion/utils/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/taobao/munion/net/h;

    invoke-direct {v2, v6}, Lcom/taobao/munion/net/h;-><init>(I)V

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iput-boolean v1, p0, Lcom/taobao/munion/net/b;->r:Z

    iput v1, p0, Lcom/taobao/munion/net/b;->s:I

    const-string v0, ""

    move-object v2, v3

    :goto_1
    iget-object v4, p0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget v4, v4, Lcom/taobao/munion/net/e;->f:I

    if-ge v1, v4, :cond_5

    iget-boolean v2, p0, Lcom/taobao/munion/net/b;->r:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/taobao/munion/net/h;->h:Lcom/taobao/munion/net/h;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/taobao/munion/net/b;->q:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    if-gt v2, v4, :cond_4

    :cond_3
    sget-object v2, Lcom/taobao/munion/net/h;->i:Lcom/taobao/munion/net/h;

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/munion/net/b;->e()Lcom/taobao/munion/net/h;
    :try_end_0
    .catch Lcom/taobao/munion/net/b$d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/taobao/munion/net/b$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/taobao/munion/net/b$e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/taobao/munion/net/b$h; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Lcom/taobao/munion/net/b$d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/taobao/munion/net/b$d;->printStackTrace()V

    new-instance v2, Lcom/taobao/munion/net/h;

    invoke-virtual {v4}, Lcom/taobao/munion/net/b$d;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v6, v5, v3}, Lcom/taobao/munion/net/h;-><init>(ILjava/lang/String;[B)V

    iget v4, v4, Lcom/taobao/munion/net/b$d;->a:I

    iput v4, v2, Lcom/taobao/munion/net/h;->g:I

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Lcom/taobao/munion/net/b$c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/taobao/munion/net/b$c;->printStackTrace()V

    new-instance v2, Lcom/taobao/munion/net/h;

    invoke-virtual {v4}, Lcom/taobao/munion/net/b$c;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v6, v4, v3}, Lcom/taobao/munion/net/h;-><init>(ILjava/lang/String;[B)V

    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    iget v4, v4, Lcom/taobao/munion/net/e;->f:I

    if-lt v1, v4, :cond_6

    :try_start_2
    new-instance v1, Lcom/taobao/munion/net/b$g;

    invoke-direct {v1, p0, v0}, Lcom/taobao/munion/net/b$g;-><init>(Lcom/taobao/munion/net/b;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    if-nez v2, :cond_0

    new-instance v2, Lcom/taobao/munion/net/h;

    const/16 v0, -0x3e8

    const-string v1, ""

    invoke-direct {v2, v0, v1, v3}, Lcom/taobao/munion/net/h;-><init>(ILjava/lang/String;[B)V

    goto :goto_0

    :catch_3
    move-exception v4

    invoke-virtual {v4}, Lcom/taobao/munion/net/b$e;->printStackTrace()V

    new-instance v2, Lcom/taobao/munion/net/h;

    const/4 v5, -0x6

    invoke-virtual {v4}, Lcom/taobao/munion/net/b$e;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v4, v3}, Lcom/taobao/munion/net/h;-><init>(ILjava/lang/String;[B)V

    goto :goto_3

    :catch_4
    move-exception v4

    invoke-virtual {v4}, Lcom/taobao/munion/net/b$h;->printStackTrace()V

    new-instance v2, Lcom/taobao/munion/net/h;

    const/4 v5, -0x5

    invoke-virtual {v4}, Lcom/taobao/munion/net/b$h;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v4, v3}, Lcom/taobao/munion/net/h;-><init>(ILjava/lang/String;[B)V

    goto :goto_3

    :catch_5
    move-exception v4

    goto :goto_2
.end method

.method c()Lcom/taobao/munion/net/e;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/b;->p:Lcom/taobao/munion/net/e;

    return-object v0
.end method
