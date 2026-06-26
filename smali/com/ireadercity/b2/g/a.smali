.class public final Lcom/ireadercity/b2/g/a;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:I

.field c:Lcom/ireadercity/b2/g/h;

.field d:Z

.field e:Z

.field public f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Landroid/app/Activity;

.field private j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/ireadercity/b2/g/i;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ireadercity/b2/g/i;

.field private l:I

.field private m:Lcom/iflytek/speech/SpeechSynthesizer;

.field private n:Landroid/os/Handler;

.field private o:Landroid/app/Dialog;

.field private p:I

.field private q:Lcom/iflytek/speech/SynthesizerListener;

.field private r:Lcom/iflytek/speech/InitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/ireadercity/b2/g/h;)V
    .locals 3

    const/16 v2, 0x64

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/ireadercity/b2/g/a;->a:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/ireadercity/b2/g/a;->b:I

    const-string v0, "XunfeiTtsHelp"

    iput-object v0, p0, Lcom/ireadercity/b2/g/a;->g:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ireadercity/b2/g/a;->l:I

    iput v1, p0, Lcom/ireadercity/b2/g/a;->p:I

    iput-boolean v1, p0, Lcom/ireadercity/b2/g/a;->d:Z

    iput-boolean v1, p0, Lcom/ireadercity/b2/g/a;->e:Z

    iput-boolean v1, p0, Lcom/ireadercity/b2/g/a;->f:Z

    new-instance v0, Lcom/ireadercity/b2/g/b;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/g/b;-><init>(Lcom/ireadercity/b2/g/a;)V

    iput-object v0, p0, Lcom/ireadercity/b2/g/a;->q:Lcom/iflytek/speech/SynthesizerListener;

    new-instance v0, Lcom/ireadercity/b2/g/c;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/g/c;-><init>(Lcom/ireadercity/b2/g/a;)V

    iput-object v0, p0, Lcom/ireadercity/b2/g/a;->r:Lcom/iflytek/speech/InitListener;

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/ireadercity/b2/g/a;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/ireadercity/b2/g/a;->i:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ireadercity/b2/g/a;->c:Lcom/ireadercity/b2/g/h;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/ireadercity/b2/g/a;->j:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/ireadercity/b2/g/g;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/g/g;-><init>(Lcom/ireadercity/b2/g/a;)V

    iput-object v0, p0, Lcom/ireadercity/b2/g/a;->n:Landroid/os/Handler;

    new-instance v0, Lcom/iflytek/speech/SpeechSynthesizer;

    iget-object v1, p0, Lcom/ireadercity/b2/g/a;->r:Lcom/iflytek/speech/InitListener;

    invoke-direct {v0, p1, v1}, Lcom/iflytek/speech/SpeechSynthesizer;-><init>(Landroid/content/Context;Lcom/iflytek/speech/InitListener;)V

    iput-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/g/a;I)I
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/g/a;->p:I

    return p1
.end method

.method static synthetic a(Lcom/ireadercity/b2/g/a;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/g/a;->o:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/ireadercity/b2/g/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 2

    new-instance v0, Lcom/ireadercity/b2/g/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/ireadercity/b2/g/i;-><init>(Lcom/ireadercity/b2/g/a;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ireadercity/b2/g/a;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ireadercity/b2/g/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/ireadercity/b2/g/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ireadercity/b2/g/a;->i()V

    return-void
.end method

.method static synthetic d(Lcom/ireadercity/b2/g/a;)V
    .locals 4

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    const-string v1, "engine_type"

    const-string v2, "local"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    const-string v1, "speed"

    const-string v2, "50"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    const-string v1, "pitch"

    const-string v2, "50"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    const-string v1, "params"

    const-string v2, "tts_audio_path=/sdcard/tts.pcm"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    const-string v1, "voice_name"

    sget-object v2, Lcom/ireadercity/b2/a;->as:[Ljava/lang/String;

    iget v3, p0, Lcom/ireadercity/b2/g/a;->p:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ireadercity/b2/g/a;->f:Z

    return-void
.end method

.method static synthetic e(Lcom/ireadercity/b2/g/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/ireadercity/b2/g/a;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->o:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic g(Lcom/ireadercity/b2/g/a;)Lcom/ireadercity/b2/g/i;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->k:Lcom/ireadercity/b2/g/i;

    return-object v0
.end method

.method static synthetic h(Lcom/ireadercity/b2/g/a;)Lcom/iflytek/speech/SynthesizerListener;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->q:Lcom/iflytek/speech/SynthesizerListener;

    return-object v0
.end method

.method static synthetic i(Lcom/ireadercity/b2/g/a;)Lcom/iflytek/speech/SpeechSynthesizer;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    return-object v0
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->g:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ireadercity/b2/g/a;->f:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->c:Lcom/ireadercity/b2/g/h;

    invoke-interface {v0}, Lcom/ireadercity/b2/g/h;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/g/i;

    iput-object v0, p0, Lcom/ireadercity/b2/g/a;->k:Lcom/ireadercity/b2/g/i;

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->k:Lcom/ireadercity/b2/g/i;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ireadercity/b2/g/a;->l:I

    iget-object v1, p0, Lcom/ireadercity/b2/g/a;->k:Lcom/ireadercity/b2/g/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/g/i;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ireadercity/b2/g/a;->d:Z

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/ireadercity/b2/g/a;->c()V

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    iget-object v1, p0, Lcom/ireadercity/b2/g/a;->k:Lcom/ireadercity/b2/g/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/g/i;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/g/a;->q:Lcom/iflytek/speech/SynthesizerListener;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/SpeechSynthesizer;->startSpeaking(Ljava/lang/String;Lcom/iflytek/speech/SynthesizerListener;)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start speak error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/ireadercity/b2/g/a;->d:Z

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lcom/ireadercity/b2/g/a;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ireadercity/b2/g/a;->f:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->k:Lcom/ireadercity/b2/g/i;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ireadercity/b2/g/a;->l:I

    iget-object v1, p0, Lcom/ireadercity/b2/g/a;->k:Lcom/ireadercity/b2/g/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/g/i;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/ireadercity/b2/g/a;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ireadercity/b2/g/a;->c()V

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    iget-object v1, p0, Lcom/ireadercity/b2/g/a;->k:Lcom/ireadercity/b2/g/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/g/i;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/g/a;->q:Lcom/iflytek/speech/SynthesizerListener;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/SpeechSynthesizer;->startSpeaking(Ljava/lang/String;Lcom/iflytek/speech/SynthesizerListener;)I

    :goto_0
    iput-boolean v3, p0, Lcom/ireadercity/b2/g/a;->d:Z

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ireadercity/b2/g/a;->e:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    iget-object v1, p0, Lcom/ireadercity/b2/g/a;->q:Lcom/iflytek/speech/SynthesizerListener;

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/SpeechSynthesizer;->resumeSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ireadercity/b2/g/a;->i()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ireadercity/b2/g/a;->g:Ljava/lang/String;

    iget v1, p0, Lcom/ireadercity/b2/g/a;->l:I

    if-eq v1, p3, :cond_1

    iput p3, p0, Lcom/ireadercity/b2/g/a;->l:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x7d0

    if-ge v1, v2, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/ireadercity/b2/g/a;->a(Ljava/lang/String;I)Z

    move-result v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ireadercity/b2/g/a;->i()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit16 v1, v1, 0x7d0

    add-int/lit8 v2, v1, 0x1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_5

    add-int/lit8 v3, v2, -0x1

    if-ne v1, v3, :cond_4

    mul-int/lit16 v3, v1, 0x7d0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/ireadercity/b2/g/a;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    mul-int/lit16 v3, v1, 0x7d0

    mul-int/lit16 v4, v1, 0x7d0

    add-int/lit16 v4, v4, 0x7d0

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/ireadercity/b2/g/a;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ireadercity/b2/g/a;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    iget-object v1, p0, Lcom/ireadercity/b2/g/a;->q:Lcom/iflytek/speech/SynthesizerListener;

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/SpeechSynthesizer;->pauseSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ireadercity/b2/g/a;->d:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ireadercity/b2/g/a;->f:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    iget-object v1, p0, Lcom/ireadercity/b2/g/a;->q:Lcom/iflytek/speech/SynthesizerListener;

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/SpeechSynthesizer;->stopSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ireadercity/b2/g/a;->d:Z

    iput-boolean v2, p0, Lcom/ireadercity/b2/g/a;->e:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ireadercity/b2/g/a;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    iget-object v1, p0, Lcom/ireadercity/b2/g/a;->q:Lcom/iflytek/speech/SynthesizerListener;

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/SpeechSynthesizer;->stopSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechSynthesizer;->destory()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/g/a;->m:Lcom/iflytek/speech/SpeechSynthesizer;

    iput-boolean v2, p0, Lcom/ireadercity/b2/g/a;->d:Z

    iput-boolean v2, p0, Lcom/ireadercity/b2/g/a;->f:Z

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v2, 0x0

    const-string v3, "com.iflytek.speechcloud"

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ireadercity/b2/g/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5408\u6210\u53d1\u97f3\u4eba\u9009\u9879"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/ireadercity/b2/a;->at:[Ljava/lang/String;

    iget v2, p0, Lcom/ireadercity/b2/g/a;->p:I

    new-instance v3, Lcom/ireadercity/b2/g/d;

    invoke-direct {v3, p0}, Lcom/ireadercity/b2/g/d;-><init>(Lcom/ireadercity/b2/g/a;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final g()V
    .locals 7

    invoke-virtual {p0}, Lcom/ireadercity/b2/g/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->h:Landroid/content/Context;

    const v1, 0x7f090011

    invoke-direct {v3, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a022d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a022c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a022b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v2, 0x7f0a003c

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance v2, Lcom/ireadercity/b2/g/e;

    invoke-direct {v2, p0, v3}, Lcom/ireadercity/b2/g/e;-><init>(Lcom/ireadercity/b2/g/a;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ireadercity/b2/g/f;

    invoke-direct {v0, p0, v3}, Lcom/ireadercity/b2/g/f;-><init>(Lcom/ireadercity/b2/g/a;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/g/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/speech/SpeechUtility;->getUtility(Landroid/content/Context;)Lcom/iflytek/speech/SpeechUtility;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/g/a;->i:Landroid/app/Activity;

    const v2, 0x7f08004d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/SpeechUtility;->setAppid(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ireadercity/b2/g/a;->d:Z

    return v0
.end method
