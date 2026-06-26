.class Lcom/umeng/newxp/view/AbsHorizontalStrip$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/AbsHorizontalStrip;

.field private b:F

.field private c:J

.field private d:F


# direct methods
.method public constructor <init>(Lcom/umeng/newxp/view/AbsHorizontalStrip;FJ)V
    .locals 2

    iput-object p1, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip$a;->a:Lcom/umeng/newxp/view/AbsHorizontalStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip$a;->c:J

    long-to-float v0, p3

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip$a;->b:F

    iput p2, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip$a;->d:F

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip$a;->a:Lcom/umeng/newxp/view/AbsHorizontalStrip;

    invoke-virtual {v0, p0}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/newxp/view/AbsHorizontalStrip$a;->b()V

    return-void
.end method

.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip$a;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip$a;->b:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v0, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip$a;->b:F

    :cond_0
    iget v1, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip$a;->d:F

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip$a;->a:Lcom/umeng/newxp/view/AbsHorizontalStrip;

    iget v2, v2, Lcom/umeng/newxp/view/AbsHorizontalStrip;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-static {}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "do animation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip$a;->a:Lcom/umeng/newxp/view/AbsHorizontalStrip;

    invoke-static {v2, v1}, Lcom/umeng/newxp/view/AbsHorizontalStrip;->a(Lcom/umeng/newxp/view/AbsHorizontalStrip;F)V

    iget v1, p0, Lcom/umeng/newxp/view/AbsHorizontalStrip$a;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/umeng/newxp/view/AbsHorizontalStrip$a;->b()V

    :cond_1
    return-void
.end method
