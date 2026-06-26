.class Lcom/iflytek/speech/SpeechUtility$HttpGetThread;
.super Ljava/lang/Thread;


# instance fields
.field private mListener:Lcom/iflytek/speech/SpeechUtility$RequestComponentUrlListener;

.field private mUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/iflytek/speech/SpeechUtility;


# direct methods
.method public constructor <init>(Lcom/iflytek/speech/SpeechUtility;Ljava/lang/String;Lcom/iflytek/speech/SpeechUtility$RequestComponentUrlListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/speech/SpeechUtility$HttpGetThread;->this$0:Lcom/iflytek/speech/SpeechUtility;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/iflytek/speech/SpeechUtility$HttpGetThread;->mUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/speech/SpeechUtility$HttpGetThread;->mListener:Lcom/iflytek/speech/SpeechUtility$RequestComponentUrlListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/iflytek/speech/SpeechUtility$HttpGetThread;->mUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/iflytek/speech/SpeechUtility$HttpGetThread;->mListener:Lcom/iflytek/speech/SpeechUtility$RequestComponentUrlListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/speech/SpeechUtility$HttpGetThread;->mListener:Lcom/iflytek/speech/SpeechUtility$RequestComponentUrlListener;

    const/4 v1, 0x0

    const/16 v2, 0x4e23

    invoke-interface {v0, v1, v2}, Lcom/iflytek/speech/SpeechUtility$RequestComponentUrlListener;->onResult(Ljava/lang/String;I)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/SpeechUtility$HttpGetThread;->mListener:Lcom/iflytek/speech/SpeechUtility$RequestComponentUrlListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/speech/SpeechUtility$HttpGetThread;->mListener:Lcom/iflytek/speech/SpeechUtility$RequestComponentUrlListener;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/iflytek/speech/SpeechUtility$RequestComponentUrlListener;->onResult(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
