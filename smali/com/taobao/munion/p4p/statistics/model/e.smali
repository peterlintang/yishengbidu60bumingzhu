.class public Lcom/taobao/munion/p4p/statistics/model/e;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lcom/taobao/munion/p4p/statistics/model/e;->j:J

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->a:I

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->b:I

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->c:I

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->d:I

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->e:I

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->f:I

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->g:I

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->h:I

    iput-wide v1, p0, Lcom/taobao/munion/p4p/statistics/model/e;->i:J

    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->g:I

    iget v1, p0, Lcom/taobao/munion/p4p/statistics/model/e;->a:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->g:I

    :goto_0
    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->g:I

    return v0

    :cond_0
    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->e:I

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->g:I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/MotionEvent;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/taobao/munion/p4p/statistics/model/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->c:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {p1, v0}, Lcom/taobao/munion/p4p/statistics/model/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/munion/p4p/statistics/model/e;->j:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->i:J

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->b:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/taobao/munion/p4p/statistics/model/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->e:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {p1, v0}, Lcom/taobao/munion/p4p/statistics/model/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->j:J

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->a:I

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->g:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/taobao/munion/p4p/statistics/model/e;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->g:I

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->h:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p1, v1}, Lcom/taobao/munion/p4p/statistics/model/e;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->h:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->h:I

    iget v1, p0, Lcom/taobao/munion/p4p/statistics/model/e;->a:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->h:I

    :goto_0
    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->h:I

    return v0

    :cond_0
    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->f:I

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->h:I

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    iput-wide v1, p0, Lcom/taobao/munion/p4p/statistics/model/e;->j:J

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->a:I

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->b:I

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->c:I

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->d:I

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->e:I

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->f:I

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->g:I

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/e;->h:I

    iput-wide v1, p0, Lcom/taobao/munion/p4p/statistics/model/e;->i:J

    return-void
.end method
