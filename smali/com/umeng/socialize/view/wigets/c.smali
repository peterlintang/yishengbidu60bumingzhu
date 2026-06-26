.class public abstract Lcom/umeng/socialize/view/wigets/c;
.super Ljava/lang/Object;


# static fields
.field protected static final a:I = 0x3e8

.field protected static final b:I = 0x10


# instance fields
.field protected c:Z

.field protected final d:Landroid/os/Handler;

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/view/wigets/c;->c:Z

    new-instance v0, Lcom/umeng/socialize/view/wigets/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/view/wigets/c$a;-><init>(Lcom/umeng/socialize/view/wigets/c;Lcom/umeng/socialize/view/wigets/c$a;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/wigets/c;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected abstract a(F)V
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/socialize/view/wigets/c;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/c;->c:Z

    return v0
.end method

.method protected abstract b()V
.end method

.method protected c()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-float v2, v0

    iget v3, p0, Lcom/umeng/socialize/view/wigets/c;->e:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/umeng/socialize/view/wigets/c;->f:F

    iget v4, p0, Lcom/umeng/socialize/view/wigets/c;->g:F

    iget v5, p0, Lcom/umeng/socialize/view/wigets/c;->h:F

    mul-float v6, v4, v2

    add-float/2addr v3, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v5

    mul-float/2addr v6, v2

    mul-float/2addr v6, v2

    add-float/2addr v3, v6

    iput v3, p0, Lcom/umeng/socialize/view/wigets/c;->f:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iput v2, p0, Lcom/umeng/socialize/view/wigets/c;->g:F

    long-to-float v0, v0

    iput v0, p0, Lcom/umeng/socialize/view/wigets/c;->e:F

    return-void
.end method
