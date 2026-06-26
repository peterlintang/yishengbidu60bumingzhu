.class public Lcom/iflytek/speech/VerifierResult;
.super Ljava/lang/Object;


# instance fields
.field public dcs:Ljava/lang/String;

.field public ret:Z

.field public rgn:I

.field public source:Ljava/lang/String;

.field public sst:Ljava/lang/String;

.field public suc:I

.field public trs:Ljava/lang/String;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/iflytek/speech/VerifierResult;->ret:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/speech/VerifierResult;->dcs:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/speech/VerifierResult;->vid:Ljava/lang/String;

    iput v1, p0, Lcom/iflytek/speech/VerifierResult;->suc:I

    iput v1, p0, Lcom/iflytek/speech/VerifierResult;->rgn:I

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/speech/VerifierResult;->trs:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/speech/VerifierResult;->source:Ljava/lang/String;

    return-void
.end method
