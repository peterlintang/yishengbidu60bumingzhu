.class public Lcom/iflytek/speech/TextUnderstander;
.super Lcom/iflytek/speech/SpeechModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/speech/SpeechModule",
        "<",
        "Lcom/iflytek/speech/aidl/ITextUnderstander;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCENE:Ljava/lang/String; = "scene"

.field private static final TEXT:Ljava/lang/String; = "text"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/speech/InitListener;)V
    .locals 2

    const-string v0, "com.iflytek.component.textunderstander"

    const-string v1, "nlu"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/iflytek/speech/SpeechModule;-><init>(Landroid/content/Context;Lcom/iflytek/speech/InitListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancel(Lcom/iflytek/speech/TextUnderstanderListener;)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/TextUnderstander;->mService:Landroid/os/IInterface;

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
    iget-object v0, p0, Lcom/iflytek/speech/TextUnderstander;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ITextUnderstander;

    invoke-interface {v0, p1}, Lcom/iflytek/speech/aidl/ITextUnderstander;->cancel(Lcom/iflytek/speech/TextUnderstanderListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/16 v0, 0x520c

    goto :goto_0
.end method

.method public bridge synthetic destory()Z
    .locals 1

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
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/speech/SpeechModule;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isUnderstanding()Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/TextUnderstander;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ITextUnderstander;

    invoke-interface {v0}, Lcom/iflytek/speech/aidl/ITextUnderstander;->isUnderstanding()Z
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

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iflytek/speech/SpeechModule;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public understandText(Ljava/lang/String;Lcom/iflytek/speech/TextUnderstanderListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/TextUnderstander;->mService:Landroid/os/IInterface;

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
    invoke-virtual {p0}, Lcom/iflytek/speech/TextUnderstander;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iflytek/speech/TextUnderstander;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ITextUnderstander;

    invoke-interface {v0, v1, p2}, Lcom/iflytek/speech/aidl/ITextUnderstander;->understandText(Landroid/content/Intent;Lcom/iflytek/speech/TextUnderstanderListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/16 v0, 0x520c

    goto :goto_0
.end method
