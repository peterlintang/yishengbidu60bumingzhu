.class public Lcom/umeng/xp/view/FloatDialogConfig;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:I

.field private e:Lcom/umeng/xp/controller/XpListenersCenter$FloatDialogListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/xp/view/FloatDialogConfig;->a:Z

    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/umeng/xp/view/FloatDialogConfig;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/xp/view/FloatDialogConfig;->c:J

    const/16 v0, 0x1e

    iput v0, p0, Lcom/umeng/xp/view/FloatDialogConfig;->d:I

    return-void
.end method


# virtual methods
.method public getDelayProgress()I
    .locals 1

    iget v0, p0, Lcom/umeng/xp/view/FloatDialogConfig;->d:I

    return v0
.end method

.method public getListener()Lcom/umeng/xp/controller/XpListenersCenter$FloatDialogListener;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/FloatDialogConfig;->e:Lcom/umeng/xp/controller/XpListenersCenter$FloatDialogListener;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/xp/view/FloatDialogConfig;->c:J

    return-wide v0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/xp/view/FloatDialogConfig;->b:J

    return-wide v0
.end method

.method public isDelay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/xp/view/FloatDialogConfig;->a:Z

    return v0
.end method

.method public isTimeout()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umeng/xp/view/FloatDialogConfig;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/umeng/xp/view/FloatDialogConfig;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDelay(Z)Lcom/umeng/xp/view/FloatDialogConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/xp/view/FloatDialogConfig;->a:Z

    return-object p0
.end method

.method public setDelayProgress(I)Lcom/umeng/xp/view/FloatDialogConfig;
    .locals 0

    iput p1, p0, Lcom/umeng/xp/view/FloatDialogConfig;->d:I

    return-object p0
.end method

.method public setListener(Lcom/umeng/xp/controller/XpListenersCenter$FloatDialogListener;)Lcom/umeng/xp/view/FloatDialogConfig;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/FloatDialogConfig;->e:Lcom/umeng/xp/controller/XpListenersCenter$FloatDialogListener;

    return-object p0
.end method

.method public setStartTime(J)Lcom/umeng/xp/view/FloatDialogConfig;
    .locals 0

    iput-wide p1, p0, Lcom/umeng/xp/view/FloatDialogConfig;->c:J

    return-object p0
.end method

.method public setTimeout(J)Lcom/umeng/xp/view/FloatDialogConfig;
    .locals 0

    iput-wide p1, p0, Lcom/umeng/xp/view/FloatDialogConfig;->b:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDelay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/umeng/xp/view/FloatDialogConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/umeng/xp/view/FloatDialogConfig;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/umeng/xp/view/FloatDialogConfig;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
