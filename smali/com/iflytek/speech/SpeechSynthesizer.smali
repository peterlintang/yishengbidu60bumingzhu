.class public Lcom/iflytek/speech/SpeechSynthesizer;
.super Lcom/iflytek/speech/SpeechModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/speech/SpeechModule",
        "<",
        "Lcom/iflytek/speech/aidl/ISpeechSynthesizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final AUDIO_FORMAT:Ljava/lang/String; = "audio_format"

.field public static final CLOUD_TTS_AUDIO_FORMAT_L16_16000:Ljava/lang/String; = "audio/L16;rate=16000"

.field public static final CLOUD_TTS_AUDIO_FORMAT_L16_8000:Ljava/lang/String; = "audio/L16;rate=8000"

.field public static final CLOUD_TTS_ROLE_CATHERINE:Ljava/lang/String; = "Catherine"

.field public static final CLOUD_TTS_ROLE_HENRY:Ljava/lang/String; = "henry"

.field public static final CLOUD_TTS_ROLE_VIMRJIA:Ljava/lang/String; = "vimrjia"

.field public static final CLOUD_TTS_ROLE_VIXL:Ljava/lang/String; = "vixl"

.field public static final CLOUD_TTS_ROLE_VIXM:Ljava/lang/String; = "vixm"

.field public static final CLOUD_TTS_ROLE_VIXR:Ljava/lang/String; = "vixr"

.field public static final CLOUD_TTS_ROLE_VIXYUN:Ljava/lang/String; = "vixyun"

.field public static final CLOUD_TTS_ROLE_XIAOYAN:Ljava/lang/String; = "xiaoyan"

.field public static final CLOUD_TTS_ROLE_XIAOYU:Ljava/lang/String; = "xiaoyu"

.field public static final KEY_TTS_ENGINE_TYPE:Ljava/lang/String; = "com.iflytek.speech.EXTRA_TTS_ENGINE_TYPE"

.field public static final LOCAL_SPEAKERS:Ljava/lang/String; = "local_speakers"

.field public static final LOCAL_TTS_ROLE_XIAOYAN:Ljava/lang/String; = "xiaoyan"

.field public static final PITCH:Ljava/lang/String; = "pitch"

.field public static final SPEED:Ljava/lang/String; = "speed"

.field public static final STREAM_TYPE:Ljava/lang/String; = "stream_type"

.field public static final TEXT:Ljava/lang/String; = "text"

.field public static final TTS_ENGINE_TYPE_AUTO:Ljava/lang/String; = "auto"

.field public static final TTS_ENGINE_TYPE_CLOUD:Ljava/lang/String; = "cloud"

.field public static final TTS_ENGINE_TYPE_LOCAL:Ljava/lang/String; = "local"

.field public static final VOICE_NAME:Ljava/lang/String; = "voice_name"

.field public static final VOLUME:Ljava/lang/String; = "volume"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/speech/InitListener;)V
    .locals 2

    const-string v0, "com.iflytek.component.speechsynthesizer"

    const-string v1, "tts"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/iflytek/speech/SpeechModule;-><init>(Landroid/content/Context;Lcom/iflytek/speech/InitListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destory()Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizer;->mService:Landroid/os/IInterface;

    invoke-super {p0}, Lcom/iflytek/speech/SpeechModule;->destory()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntent()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Lcom/iflytek/speech/SpeechModule;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "local_speakers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/speech/SpeechUtility;->getUtility(Landroid/content/Context;)Lcom/iflytek/speech/SpeechUtility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechUtility;->getVersionCode()I

    move-result v0

    const/16 v1, 0x2c

    if-ge v0, v1, :cond_0

    const-string v0, "22005"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizer;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;

    invoke-interface {v0}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;->getLocalSpeakerList()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v0, "20999"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/iflytek/speech/SpeechModule;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isSpeaking()Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizer;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;

    invoke-interface {v0}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;->isSpeaking()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public pauseSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizer;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 v0, 0x520b

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x4e2c

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizer;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;

    invoke-interface {v0, p1}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;->pauseSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/16 v0, 0x520c

    goto :goto_0
.end method

.method public resumeSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizer;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 v0, 0x520b

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x4e2c

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizer;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;

    invoke-interface {v0, p1}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;->resumeSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/16 v0, 0x520c

    goto :goto_0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iflytek/speech/SpeechModule;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startSpeaking(Ljava/lang/String;Lcom/iflytek/speech/SynthesizerListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizer;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 v0, 0x520b

    :goto_0
    return v0

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x4e2c

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechSynthesizer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizer;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;

    invoke-interface {v0, v1, p2}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;->startSpeaking(Landroid/content/Intent;Lcom/iflytek/speech/SynthesizerListener;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/16 v0, 0x520c

    goto :goto_0
.end method

.method public stopSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizer;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 v0, 0x520b

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x4e2c

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizer;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;

    invoke-interface {v0, p1}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;->stopSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/16 v0, 0x520c

    goto :goto_0
.end method

.method public synthesizeToUrl(Ljava/lang/String;Lcom/iflytek/speech/SynthesizeToUrlListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizer;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 v0, 0x520b

    :goto_0
    return v0

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x4e2c

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechSynthesizer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizer;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;

    invoke-interface {v0, v1, p2}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;->synthesizeToUrl(Landroid/content/Intent;Lcom/iflytek/speech/SynthesizeToUrlListener;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/16 v0, 0x520c

    goto :goto_0
.end method
