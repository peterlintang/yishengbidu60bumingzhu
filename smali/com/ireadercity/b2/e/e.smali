.class public final Lcom/ireadercity/b2/e/e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:F

.field private static c:F

.field private static d:F

.field private static e:I


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/ireadercity/b2/bean/d;

.field private i:Lcom/ireadercity/b2/bean/NetBookInfo;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/content/Context;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BookDownloadTask"

    sput-object v0, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/ireadercity/b2/e/e;->b:F

    const v0, 0x3f333333    # 0.7f

    sput v0, Lcom/ireadercity/b2/e/e;->c:F

    const v0, 0x3e4ccccd    # 0.2f

    sput v0, Lcom/ireadercity/b2/e/e;->d:F

    const/16 v0, 0x1000

    sput v0, Lcom/ireadercity/b2/e/e;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/ireadercity/b2/bean/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput v0, p0, Lcom/ireadercity/b2/e/e;->g:I

    iput-boolean v0, p0, Lcom/ireadercity/b2/e/e;->p:Z

    iput-object p1, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->m()Lcom/ireadercity/b2/bean/NetBookInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/e/e;->i:Lcom/ireadercity/b2/bean/NetBookInfo;

    return-void
.end method

.method private a(Lcom/ireadercity/b2/bean/b;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastSyncProgressResult"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/e;

    iget-object v2, v0, Lcom/ireadercity/b2/bean/e;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a(Lcom/ireadercity/b2/bean/b;Lcom/ireadercity/b2/bean/e;Lcom/ireadercity/b2/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "rwd"

    invoke-direct {v4, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v2, 0xea60

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/d;->h()Ljava/lang/String;

    move-result-object v2

    const-string v5, "http://shucang.org"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/d;->h()Ljava/lang/String;

    move-result-object v2

    const-string v5, "http://www.shucang.org"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "User-Agent"

    const-string v5, "iReader by YouLoft"

    invoke-virtual {v0, v2, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v3

    :try_start_3
    sget v2, Lcom/ireadercity/b2/e/e;->e:I

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v7, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v7

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    return v0

    :cond_5
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :cond_7
    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_8

    :try_start_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_a
    :goto_6
    throw v0

    :catch_1
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v3

    move-object v3, v2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v2

    move-object v7, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_4
.end method

.method private c()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->i:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/NetBookInfo;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ireadercity/b2/e/e;->i:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/NetBookInfo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ireadercity/b2/h/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ireadercity/b2/e/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ireadercity/b2/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/ireadercity/b2/e/e;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ireadercity/b2/a;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ireadercity/b2/e/e;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "=====File Need to download url="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/ireadercity/b2/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/ireadercity/b2/e/e;->i:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v4}, Lcom/ireadercity/b2/bean/NetBookInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->i:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/NetBookInfo;->b()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ireadercity/b2/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/ireadercity/b2/e/e;->i:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v4}, Lcom/ireadercity/b2/bean/NetBookInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/ireadercity/b2/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ireadercity/b2/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/iOSServices/GetCover2.aspx"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ireadercity/b2/h/y;->a(Lorg/apache/http/client/methods/HttpRequestBase;)V

    invoke-static {}, Lcom/ireadercity/b2/h/y;->a()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "bookID"

    iget-object v6, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v6}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v4, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v1, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Macro.DeviceID="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/ireadercity/b2/a;->F:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget v4, Lcom/ireadercity/b2/a;->J:I

    invoke-static {v1, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    :try_start_1
    invoke-static {}, Lcom/ireadercity/b2/e/h;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_b

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    :try_start_2
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "returnStr="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " content="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/ireadercity/b2/b/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->i:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/NetBookInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ireadercity/b2/h/y;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->i:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/NetBookInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/ireadercity/b2/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_7
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_6
    if-eqz v1, :cond_8

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_a
    :goto_7
    throw v0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    :cond_b
    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_2
.end method

.method private d()Z
    .locals 15

    iget-boolean v0, p0, Lcom/ireadercity/b2/e/e;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/ireadercity/b2/e/e;->g:I

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    iget v1, p0, Lcom/ireadercity/b2/e/e;->g:I

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/d;->a(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/d;->g(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    sget-object v4, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v4}, Lcom/ireadercity/b2/bean/d;->h()Ljava/lang/String;

    new-instance v5, Ljava/net/URL;

    iget-object v4, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v4}, Lcom/ireadercity/b2/bean/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move v4, v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v6, "shucang.org"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "User-Agent"

    const-string v6, "iReader by YouLoft"

    invoke-virtual {v0, v1, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :try_start_1
    sget-object v1, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "download bookfile try time="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Connection.getResponseCode()===="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v1, v4, 0x1

    const-wide/16 v6, 0x64

    cmp-long v4, v2, v6

    if-gez v4, :cond_4

    const/16 v4, 0x32

    if-lt v1, v4, :cond_21

    :cond_4
    const-wide/16 v0, 0x64

    cmp-long v0, v2, v0

    if-ltz v0, :cond_5

    :try_start_2
    sget-object v0, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YES, i got u size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v0, v2, v3}, Lcom/ireadercity/b2/bean/d;->b(J)V

    :goto_3
    const-wide/16 v0, 0x64

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v6, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ERROR:CHECK SIZE"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/ireadercity/b2/e/e;->p:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    :try_start_3
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rwd"

    invoke-direct {v5, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->k()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->l()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    sget-object v6, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v6}, Lcom/ireadercity/b2/bean/d;->h()Ljava/lang/String;

    new-instance v7, Ljava/net/URL;

    iget-object v6, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v6}, Lcom/ireadercity/b2/bean/d;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_15
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v6, v0

    :goto_4
    if-eqz v1, :cond_8

    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_15
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v1, 0x7530

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v8, "http://shucang.org"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v8, "http://www.shucang.org"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const-string v1, "User-Agent"

    const-string v8, "iReader by YouLoft"

    invoke-virtual {v0, v1, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "Range"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bytes="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v9}, Lcom/ireadercity/b2/bean/d;->l()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v9}, Lcom/ireadercity/b2/bean/d;->k()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v1, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Range:download bookfile try time="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Range:Connection.getResponseCode()===="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_19
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    add-int/lit8 v1, v6, 0x1

    const-wide/16 v8, 0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_b

    const/16 v6, 0x32

    if-lt v1, v6, :cond_20

    :cond_b
    :try_start_8
    iget-boolean v1, p0, Lcom/ireadercity/b2/e/e;->p:Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_16
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_10

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    :try_start_9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :try_start_a
    sget-object v8, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Range:ERROR:CHECK SIZE"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_16
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v5

    move-object v0, v1

    move-object v1, v4

    :goto_7
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    if-eqz v1, :cond_e

    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :cond_e
    :goto_8
    if-eqz v3, :cond_f

    :try_start_d
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :cond_f
    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :cond_10
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_11

    :try_start_e
    sget-object v1, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "fileLength="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_16
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-result-object v2

    :try_start_f
    sget v1, Lcom/ireadercity/b2/e/e;->e:I

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    iget-object v3, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/d;->l()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v8

    int-to-long v8, v8

    :goto_a
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_13

    iget-boolean v11, p0, Lcom/ireadercity/b2/e/e;->p:Z

    if-nez v11, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v5, v1, v11, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v10, v10

    add-long/2addr v3, v10

    iget-object v10, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    add-long v11, v6, v3

    invoke-virtual {v10, v11, v12}, Lcom/ireadercity/b2/bean/d;->c(J)V

    add-long v10, v6, v3

    const-wide/16 v12, 0x64

    mul-long/2addr v10, v12

    long-to-float v10, v10

    long-to-float v11, v8

    const/4 v12, 0x0

    add-float/2addr v11, v12

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v12

    invoke-virtual {p0, v11}, Lcom/ireadercity/b2/e/e;->publishProgress([Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_17
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_a

    :catch_5
    move-exception v1

    move-object v3, v5

    move-object v14, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v14

    goto/16 :goto_7

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    :try_start_10
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    if-eqz v2, :cond_15

    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    :cond_15
    :goto_c
    :try_start_12
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :goto_d
    sget-object v0, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Finish Downloading book"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_13
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ireadercity/b2/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/iOSServices/DownLoadBook.aspx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ireadercity/b2/h/y;->a(Lorg/apache/http/client/methods/HttpRequestBase;)V

    invoke-static {}, Lcom/ireadercity/b2/h/y;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "bookID"

    iget-object v4, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v4}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->l:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "userName"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "password"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v2}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "BookStore_uID"

    invoke-direct {v4, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "BookStore_pWD"

    invoke-direct {v3, v5, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget v2, Lcom/ireadercity/b2/a;->J:I

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {}, Lcom/ireadercity/b2/e/h;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    :goto_e
    sget-object v0, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Finish Recording Downloading book"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_14
    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->a(Lcom/ireadercity/b2/bean/d;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_c

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_d

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_9

    :catch_b
    move-exception v0

    move-object v5, v2

    :goto_10
    :try_start_15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    if-eqz v4, :cond_18

    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    :cond_18
    :goto_11
    if-eqz v5, :cond_19

    :try_start_17
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d

    :cond_19
    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    :catch_e
    move-exception v0

    move-object v5, v2

    :goto_13
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1a
    if-eqz v4, :cond_1b

    :try_start_19
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    :cond_1b
    :goto_14
    if-eqz v5, :cond_1c

    :try_start_1a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10

    :cond_1c
    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_14

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v5, v2

    :goto_16
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1d
    if-eqz v4, :cond_1e

    :try_start_1b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11

    :cond_1e
    :goto_17
    if-eqz v5, :cond_1f

    :try_start_1c
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_12

    :cond_1f
    :goto_18
    throw v0

    :catch_11
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_17

    :catch_12
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_18

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_e

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto :goto_16

    :catchall_2
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_16

    :catchall_3
    move-exception v1

    move-object v4, v2

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v4, v1

    move-object v5, v3

    move-object v1, v2

    goto :goto_16

    :catch_15
    move-exception v0

    goto :goto_13

    :catch_16
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_13

    :catch_17
    move-exception v1

    move-object v4, v2

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_13

    :catch_18
    move-exception v0

    goto/16 :goto_10

    :catch_19
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto/16 :goto_10

    :catch_1a
    move-exception v1

    move-object v4, v2

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto/16 :goto_10

    :catch_1b
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_7

    :catch_1c
    move-exception v0

    move-object v2, v1

    move-object v3, v5

    move-object v1, v4

    goto/16 :goto_7

    :catch_1d
    move-exception v0

    move-object v2, v1

    move-object v3, v5

    move-object v1, v4

    goto/16 :goto_7

    :cond_20
    move v6, v1

    move-object v1, v0

    goto/16 :goto_4

    :cond_21
    move v4, v1

    goto/16 :goto_1
.end method

.method private e()Z
    .locals 15

    const/16 v14, 0x50

    const/4 v12, 0x1

    const/4 v11, 0x0

    iget-boolean v0, p0, Lcom/ireadercity/b2/e/e;->p:Z

    if-eqz v0, :cond_0

    move v0, v11

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/ireadercity/b2/e/e;->g:I

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    iget v1, p0, Lcom/ireadercity/b2/e/e;->g:I

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/d;->a(I)V

    new-array v0, v12, [Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/e/e;->publishProgress([Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ireadercity/b2/e/e;->p:Z

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/h/y;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/c/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/ireadercity/b2/e/e;->p:Z

    if-eqz v2, :cond_2

    move v0, v11

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/ireadercity/b2/h/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insertBook="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->i:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/NetBookInfo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/d;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/d;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v4}, Lcom/ireadercity/b2/bean/d;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ireadercity/b2/a;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/ireadercity/b2/e/e;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    new-array v1, v12, [Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/e/e;->publishProgress([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ylepub"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/ireadercity/b2/e/e;->p:Z

    if-eqz v1, :cond_5

    move v0, v11

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/d;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/d;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v4}, Lcom/ireadercity/b2/bean/d;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ireadercity/b2/a;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/ireadercity/b2/e/e;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v11

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ireadercity/b2/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unzip is started bookname="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v2}, Lcom/ireadercity/b2/h/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/ireadercity/b2/d/a; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    new-array v1, v12, [Ljava/lang/Integer;

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/e/e;->publishProgress([Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/ireadercity/b2/e/e;->p:Z

    if-eqz v1, :cond_7

    move v0, v11

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/d/a;->printStackTrace()V

    move v0, v11

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unzip is done"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/e/e;->publishProgress([Ljava/lang/Object;)V

    sget-object v1, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " analysis is done"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_8
    :goto_2
    iget-boolean v1, p0, Lcom/ireadercity/b2/e/e;->p:Z

    if-eqz v1, :cond_e

    move v0, v11

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yltxt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_3
    new-instance v1, Lcom/ireadercity/b2/bean/b;

    invoke-direct {v1}, Lcom/ireadercity/b2/bean/b;-><init>()V

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/bean/b;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/bean/b;->g(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ireadercity/b2/b/d;->a(Lcom/ireadercity/b2/bean/b;)Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/e/e;->publishProgress([Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/ireadercity/b2/e/e;->p:Z

    if-eqz v1, :cond_a

    move v0, v11

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/d;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/d;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/d;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ireadercity/b2/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/ireadercity/b2/e/e;->o:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x1

    sget v10, Lcom/ireadercity/b2/a;->T:I

    move-object v1, v13

    invoke-virtual/range {v0 .. v10}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/e/e;->publishProgress([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ylpdf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ireadercity/b2/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unzip is started bookname="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ireadercity/b2/e/e;->p:Z

    if-eqz v3, :cond_c

    move v0, v11

    goto/16 :goto_0

    :cond_c
    :try_start_4
    invoke-static {v1, v2}, Lcom/ireadercity/b2/h/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/e/e;->publishProgress([Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/ireadercity/b2/d/a; {:try_start_4 .. :try_end_4} :catch_3

    iget-boolean v1, p0, Lcom/ireadercity/b2/e/e;->p:Z

    if-eqz v1, :cond_d

    move v0, v11

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/d/a;->printStackTrace()V

    move v0, v11

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unzip is done"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/d;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/d;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v1, v2, v3}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-array v1, v12, [Ljava/lang/Integer;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/e/e;->publishProgress([Ljava/lang/Object;)V

    sget-object v1, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ======***ALL DONE***==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v0, v13}, Lcom/ireadercity/b2/c/a;->d(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/c/a;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/d;->m()Lcom/ireadercity/b2/bean/NetBookInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/NetBookInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13}, Lcom/ireadercity/b2/c/a;->g(Ljava/lang/String;)Lcom/ireadercity/b2/bean/b;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ireadercity/b2/e/e;->a(Lcom/ireadercity/b2/bean/b;Ljava/lang/String;)V

    new-array v0, v12, [Ljava/lang/Integer;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/e/e;->publishProgress([Ljava/lang/Object;)V

    move v0, v12

    goto/16 :goto_0
.end method

.method private varargs f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/e/e;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->i()I

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/e/e;->g:I

    iget v0, p0, Lcom/ireadercity/b2/e/e;->g:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-direct {p0}, Lcom/ireadercity/b2/e/e;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/ireadercity/b2/e/e;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/ireadercity/b2/e/e;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "s"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v0

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/ireadercity/b2/e/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ireadercity/b2/e/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ireadercity/b2/e/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "s"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, "f_handle book info failed"

    goto :goto_0

    :cond_1
    const-string v0, "f_download book failed"

    goto :goto_0

    :cond_2
    const-string v0, "f_download cover failed"

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "f_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/ireadercity/b2/e/e;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ireadercity/b2/e/e;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "s"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_3
    const-string v0, "f_handle book info failed"

    goto :goto_0

    :cond_4
    const-string v0, "f_download book failed"

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "f_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-direct {p0}, Lcom/ireadercity/b2/e/e;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "s"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :cond_5
    const-string v0, "f_handle book info failed"

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "f_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "f_handle book info failed"

    goto/16 :goto_0

    :cond_7
    const-string v0, "f_download book failed"

    goto/16 :goto_0

    :cond_8
    const-string v0, "f_download cover failed"

    goto/16 :goto_0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "f_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ireadercity/b2/e/e;->p:Z

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/e/d;

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-interface {v0}, Lcom/ireadercity/b2/e/d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/e/e;->l:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/e/e;->j:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final a(Lcom/ireadercity/b2/e/d;)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/e/e;->f:Ljava/util/List;

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Lcom/ireadercity/b2/bean/d;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    return-object v0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/ireadercity/b2/e/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ireadercity/b2/e/e;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->a(Lcom/ireadercity/b2/bean/d;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "s"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ireadercity/b2/e/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/e/a;->e(Lcom/ireadercity/b2/bean/d;)V

    sget-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/e/d;

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-interface {v0, v2}, Lcom/ireadercity/b2/e/d;->b(Lcom/ireadercity/b2/bean/d;)V

    goto :goto_1

    :cond_2
    const-string v0, "f_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->a(Lcom/ireadercity/b2/bean/d;)Z

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->l:Landroid/content/Context;

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v0, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected final onPreExecute()V
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/e/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/e/d;

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-interface {v0, v2}, Lcom/ireadercity/b2/e/d;->a(Lcom/ireadercity/b2/bean/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 5

    const/16 v2, 0x64

    const/16 v1, 0x50

    const/16 v0, 0xa

    check-cast p1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/ireadercity/b2/e/e;->g:I

    packed-switch v4, :pswitch_data_0

    move v0, v3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->j:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->k:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    sget-object v1, Lcom/ireadercity/b2/e/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ireadercity/b2/e/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProgressUpdate  step:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ireadercity/b2/e/e;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ---  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/e/e;->h:Lcom/ireadercity/b2/bean/d;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :pswitch_0
    int-to-float v1, v3

    sget v2, Lcom/ireadercity/b2/e/e;->b:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    int-to-float v0, v3

    sget v2, Lcom/ireadercity/b2/e/e;->c:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    int-to-float v0, v3

    sget v1, Lcom/ireadercity/b2/e/e;->d:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
