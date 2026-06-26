.class Lcom/iflytek/speech/SpeechModule$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/iflytek/speech/SpeechModule;


# direct methods
.method constructor <init>(Lcom/iflytek/speech/SpeechModule;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/speech/SpeechModule$1;->this$0:Lcom/iflytek/speech/SpeechModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModule$1;->this$0:Lcom/iflytek/speech/SpeechModule;

    iget-object v1, v0, Lcom/iflytek/speech/SpeechModule;->mSynLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechModule$1;->this$0:Lcom/iflytek/speech/SpeechModule;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechModule;->getTag()Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModule$1;->this$0:Lcom/iflytek/speech/SpeechModule;

    iget-object v2, p0, Lcom/iflytek/speech/SpeechModule$1;->this$0:Lcom/iflytek/speech/SpeechModule;

    invoke-static {v2, p2}, Lcom/iflytek/speech/SpeechModule;->access$000(Lcom/iflytek/speech/SpeechModule;Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v2

    iput-object v2, v0, Lcom/iflytek/speech/SpeechModule;->mService:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModule$1;->this$0:Lcom/iflytek/speech/SpeechModule;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechModule;->getTag()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mService :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/speech/SpeechModule$1;->this$0:Lcom/iflytek/speech/SpeechModule;

    iget-object v2, v2, Lcom/iflytek/speech/SpeechModule;->mService:Landroid/os/IInterface;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModule$1;->this$0:Lcom/iflytek/speech/SpeechModule;

    invoke-static {v0}, Lcom/iflytek/speech/SpeechModule;->access$100(Lcom/iflytek/speech/SpeechModule;)Lcom/iflytek/speech/InitListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModule$1;->this$0:Lcom/iflytek/speech/SpeechModule;

    invoke-static {v0}, Lcom/iflytek/speech/SpeechModule;->access$100(Lcom/iflytek/speech/SpeechModule;)Lcom/iflytek/speech/InitListener;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/speech/SpeechModule$1;->this$0:Lcom/iflytek/speech/SpeechModule;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/iflytek/speech/InitListener;->onInit(Lcom/iflytek/speech/ISpeechModule;I)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
