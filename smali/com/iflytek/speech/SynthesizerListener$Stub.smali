.class public abstract Lcom/iflytek/speech/SynthesizerListener$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/iflytek/speech/SynthesizerListener;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.iflytek.speech.SynthesizerListener"

.field static final TRANSACTION_onBufferProgress:I = 0x6

.field static final TRANSACTION_onCompleted:I = 0x4

.field static final TRANSACTION_onSpeakBegin:I = 0x1

.field static final TRANSACTION_onSpeakPaused:I = 0x2

.field static final TRANSACTION_onSpeakProgress:I = 0x5

.field static final TRANSACTION_onSpeakResumed:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.iflytek.speech.SynthesizerListener"

    invoke-virtual {p0, p0, v0}, Lcom/iflytek/speech/SynthesizerListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/iflytek/speech/SynthesizerListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.iflytek.speech.SynthesizerListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/iflytek/speech/SynthesizerListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iflytek/speech/SynthesizerListener;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iflytek/speech/SynthesizerListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/iflytek/speech/SynthesizerListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v1, "com.iflytek.speech.SynthesizerListener"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "com.iflytek.speech.SynthesizerListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/speech/SynthesizerListener$Stub;->onSpeakBegin()V

    goto :goto_0

    :sswitch_2
    const-string v1, "com.iflytek.speech.SynthesizerListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/speech/SynthesizerListener$Stub;->onSpeakPaused()V

    goto :goto_0

    :sswitch_3
    const-string v1, "com.iflytek.speech.SynthesizerListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/speech/SynthesizerListener$Stub;->onSpeakResumed()V

    goto :goto_0

    :sswitch_4
    const-string v1, "com.iflytek.speech.SynthesizerListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iflytek/speech/SynthesizerListener$Stub;->onCompleted(I)V

    goto :goto_0

    :sswitch_5
    const-string v1, "com.iflytek.speech.SynthesizerListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iflytek/speech/SynthesizerListener$Stub;->onSpeakProgress(I)V

    goto :goto_0

    :sswitch_6
    const-string v1, "com.iflytek.speech.SynthesizerListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iflytek/speech/SynthesizerListener$Stub;->onBufferProgress(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
