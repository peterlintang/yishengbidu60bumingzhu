.class public Lcom/ireadercity/b2/curlview/CurlView;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/ireadercity/b2/curlview/f;


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:Landroid/graphics/PointF;

.field private C:J

.field private D:J

.field private E:Z

.field private F:F

.field private G:Landroid/graphics/PointF;

.field private H:J

.field private I:Ljava/lang/Boolean;

.field private J:Z

.field a:Lcom/ireadercity/b2/curlview/k;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Lcom/ireadercity/b2/curlview/a;

.field private f:Lcom/ireadercity/b2/curlview/a;

.field private g:Lcom/ireadercity/b2/curlview/a;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/PointF;

.field private m:Lcom/ireadercity/b2/curlview/i;

.field private n:Landroid/graphics/PointF;

.field private o:Landroid/graphics/PointF;

.field private p:Z

.field private q:Landroid/graphics/PointF;

.field private r:Landroid/graphics/PointF;

.field private s:J

.field private t:J

.field private u:I

.field private v:Lcom/ireadercity/b2/curlview/e;

.field private w:Lcom/ireadercity/b2/curlview/h;

.field private x:Lcom/ireadercity/b2/curlview/j;

.field private y:Lcom/ireadercity/b2/curlview/g;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->b:I

    iput-boolean v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->c:Z

    iput-boolean v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->d:Z

    iput v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    iput v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    iput v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->j:I

    iput v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->k:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    new-instance v0, Lcom/ireadercity/b2/curlview/i;

    invoke-direct {v0, p0, v2}, Lcom/ireadercity/b2/curlview/i;-><init>(Lcom/ireadercity/b2/curlview/CurlView;B)V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->n:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->o:Landroid/graphics/PointF;

    iput-boolean v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->p:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->q:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->r:Landroid/graphics/PointF;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->t:J

    iput-boolean v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->z:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->B:Landroid/graphics/PointF;

    iput-boolean v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->E:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->I:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->J:Z

    invoke-direct {p0}, Lcom/ireadercity/b2/curlview/CurlView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->b:I

    iput-boolean v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->c:Z

    iput-boolean v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->d:Z

    iput v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    iput v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    iput v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->j:I

    iput v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->k:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    new-instance v0, Lcom/ireadercity/b2/curlview/i;

    invoke-direct {v0, p0, v2}, Lcom/ireadercity/b2/curlview/i;-><init>(Lcom/ireadercity/b2/curlview/CurlView;B)V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->n:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->o:Landroid/graphics/PointF;

    iput-boolean v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->p:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->q:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->r:Landroid/graphics/PointF;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->t:J

    iput-boolean v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->z:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->B:Landroid/graphics/PointF;

    iput-boolean v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->E:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->I:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->J:Z

    invoke-direct {p0}, Lcom/ireadercity/b2/curlview/CurlView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ireadercity/b2/curlview/CurlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(IZLandroid/graphics/PointF;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "direction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isReversMove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "currentPoint.x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput p1, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    iput-boolean p2, p0, Lcom/ireadercity/b2/curlview/CurlView;->E:Z

    iput-object p3, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->C:J

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v0, v5}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v1, v4}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v1, v1, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "myInitCurl mPointerPos.mPos xy="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v2, v2, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v2, v2, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->E:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v1, v1, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    iget v2, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v7, v2}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "myInitCurl mPointerPos.mPos xy="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v2, v2, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v2, v2, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v2, v2, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/curlview/e;->a(Landroid/graphics/PointF;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "myInitCurl mPointerPos.mPos xy="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v2, v2, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v2, v2, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iput v7, v1, Lcom/ireadercity/b2/curlview/i;->b:F

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v2, v2, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    :cond_1
    :goto_1
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_5

    iget v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    if-lez v2, :cond_5

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "====startCurl==== page 012-(none,left,right)="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    :goto_3
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v1, v1, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    sget v2, Lcom/ireadercity/b2/a;->D:I

    int-to-float v2, v2

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    invoke-interface {v2}, Lcom/ireadercity/b2/curlview/h;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/h;->a()I

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->b(Lcom/ireadercity/b2/curlview/a;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->b(Lcom/ireadercity/b2/curlview/a;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->b(Lcom/ireadercity/b2/curlview/a;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    iput-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v1, v4}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/a;->a()V

    iget-boolean v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->a(Lcom/ireadercity/b2/curlview/a;)V

    :cond_6
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    invoke-interface {v1}, Lcom/ireadercity/b2/curlview/h;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    iget v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->j:I

    iget v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->k:I

    iget v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/ireadercity/b2/curlview/h;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/Bitmap;)V

    :cond_7
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v1, v5}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v6}, Lcom/ireadercity/b2/curlview/a;->a(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/a;->a()V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->a(Lcom/ireadercity/b2/curlview/a;)V

    :cond_8
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v1, v5}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v6}, Lcom/ireadercity/b2/curlview/a;->a(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/a;->a()V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->a(Lcom/ireadercity/b2/curlview/a;)V

    iput v5, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->b(Lcom/ireadercity/b2/curlview/a;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->b(Lcom/ireadercity/b2/curlview/a;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->b(Lcom/ireadercity/b2/curlview/a;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    iput-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    if-le v0, v4, :cond_a

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    iget v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->j:I

    iget v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->k:I

    iget v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Lcom/ireadercity/b2/curlview/h;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/Bitmap;)V

    :cond_9
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v1, v4}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v4}, Lcom/ireadercity/b2/curlview/a;->a(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/a;->a()V

    iget-boolean v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->c:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->a(Lcom/ireadercity/b2/curlview/a;)V

    :cond_a
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    invoke-interface {v1}, Lcom/ireadercity/b2/curlview/h;->a()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v1, v5}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/a;->a()V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->a(Lcom/ireadercity/b2/curlview/a;)V

    :cond_b
    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->b:I

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v1, v5}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v6}, Lcom/ireadercity/b2/curlview/a;->a(Z)V

    :goto_4
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/a;->a()V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->a(Lcom/ireadercity/b2/curlview/a;)V

    iput v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v1, v4}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v4}, Lcom/ireadercity/b2/curlview/a;->a(Z)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;D)V
    .locals 5

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->b:I

    if-ne v0, v1, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/a;->a()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/curlview/CurlView;->requestRender()V

    :goto_0
    return-void

    :cond_1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/PointF;->x:F

    :cond_2
    iget v1, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_3

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v3

    iget v3, p2, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/PointF;->y:F

    :cond_3
    :goto_1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_9

    iget v2, p2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p2, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;D)V

    :goto_2
    invoke-virtual {p0}, Lcom/ireadercity/b2/curlview/CurlView;->requestRender()V

    goto :goto_0

    :cond_4
    iget v2, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v0, v1, v0

    iput v0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/a;->a()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/curlview/CurlView;->requestRender()V

    goto/16 :goto_0

    :cond_6
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iput v1, p1, Landroid/graphics/PointF;->x:F

    :cond_7
    iget v1, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_3

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v3

    iget v3, p2, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_8

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_8

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v0

    iput v0, p2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :cond_8
    iget v2, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/a;->a()V

    goto/16 :goto_2
.end method

.method private a(Lcom/ireadercity/b2/curlview/i;)V
    .locals 14

    const/4 v4, 0x1

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v0, v5}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p1, Lcom/ireadercity/b2/curlview/i;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v0

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->n:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->b:I

    if-ne v0, v5, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->o:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->n:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->o:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->n:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->o:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v0, v5}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-double v0, v2, v10

    float-to-double v6, v4

    mul-float v8, v5, v13

    float-to-double v8, v8

    sub-double/2addr v8, v0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    mul-float v0, v5, v13

    sub-float/2addr v0, v4

    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    div-double v2, v0, v10

    :cond_1
    float-to-double v5, v4

    cmpl-double v5, v5, v0

    if-ltz v5, :cond_3

    float-to-double v5, v4

    sub-double v0, v5, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v5

    iget-object v5, p0, Lcom/ireadercity/b2/curlview/CurlView;->n:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    iget-object v8, p0, Lcom/ireadercity/b2/curlview/CurlView;->o:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    mul-double/2addr v8, v0

    float-to-double v10, v4

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/ireadercity/b2/curlview/CurlView;->n:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    iget-object v8, p0, Lcom/ireadercity/b2/curlview/CurlView;->o:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    mul-double/2addr v0, v8

    float-to-double v8, v4

    div-double/2addr v0, v8

    sub-double v0, v6, v0

    double-to-float v0, v0

    iput v0, v5, Landroid/graphics/PointF;->y:F

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->n:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->o:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ireadercity/b2/curlview/CurlView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;D)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    float-to-double v5, v4

    div-double v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    iget-object v5, p0, Lcom/ireadercity/b2/curlview/CurlView;->n:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    iget-object v8, p0, Lcom/ireadercity/b2/curlview/CurlView;->o:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    mul-double/2addr v8, v0

    float-to-double v10, v4

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/ireadercity/b2/curlview/CurlView;->n:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    iget-object v8, p0, Lcom/ireadercity/b2/curlview/CurlView;->o:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    mul-double/2addr v0, v8

    float-to-double v8, v4

    div-double/2addr v0, v8

    add-double/2addr v0, v6

    double-to-float v0, v0

    iput v0, v5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v0, v5}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->n:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v2, v5}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->n:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    iget-object v6, p0, Lcom/ireadercity/b2/curlview/CurlView;->n:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v2, v4

    iput v2, v3, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->o:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->n:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->o:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->n:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->n:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->o:Landroid/graphics/PointF;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ireadercity/b2/curlview/CurlView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;D)V

    goto/16 :goto_1
.end method

.method private h()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xa

    const/4 v3, 0x0

    new-instance v2, Lcom/ireadercity/b2/curlview/e;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/curlview/e;-><init>(Lcom/ireadercity/b2/curlview/f;)V

    iput-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {p0, v2}, Lcom/ireadercity/b2/curlview/CurlView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v3}, Lcom/ireadercity/b2/curlview/CurlView;->setRenderMode(I)V

    sget v2, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v2, v2, 0x10

    if-ge v2, v1, :cond_1

    :goto_0
    if-le v1, v0, :cond_0

    :goto_1
    new-instance v1, Lcom/ireadercity/b2/curlview/a;

    invoke-direct {v1, v0}, Lcom/ireadercity/b2/curlview/a;-><init>(I)V

    iput-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    new-instance v1, Lcom/ireadercity/b2/curlview/a;

    invoke-direct {v1, v0}, Lcom/ireadercity/b2/curlview/a;-><init>(I)V

    iput-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    new-instance v1, Lcom/ireadercity/b2/curlview/a;

    invoke-direct {v1, v0}, Lcom/ireadercity/b2/curlview/a;-><init>(I)V

    iput-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/a;->a(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v3}, Lcom/ireadercity/b2/curlview/a;->a(Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->p:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->s:J

    iget-wide v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->t:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->u:I

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v2, v8}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v7}, Lcom/ireadercity/b2/curlview/a;->a(Z)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/a;->a()V

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v2, v1}, Lcom/ireadercity/b2/curlview/e;->b(Lcom/ireadercity/b2/curlview/a;)V

    iput-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    if-ne v0, v6, :cond_1

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->a:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/k;->e()V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->y:Lcom/ireadercity/b2/curlview/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->y:Lcom/ireadercity/b2/curlview/g;

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    :cond_1
    :goto_1
    iput v7, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    iput-boolean v7, p0, Lcom/ireadercity/b2/curlview/CurlView;->p:Z

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->y:Lcom/ireadercity/b2/curlview/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->y:Lcom/ireadercity/b2/curlview/g;

    :cond_2
    invoke-virtual {p0}, Lcom/ireadercity/b2/curlview/CurlView;->requestRender()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->u:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v2, v6}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v6}, Lcom/ireadercity/b2/curlview/a;->a(Z)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/a;->a()V

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v2, v1}, Lcom/ireadercity/b2/curlview/e;->b(Lcom/ireadercity/b2/curlview/a;)V

    iget-boolean v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->c:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v2, v0}, Lcom/ireadercity/b2/curlview/e;->b(Lcom/ireadercity/b2/curlview/a;)V

    :cond_4
    iput-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    if-ne v0, v8, :cond_1

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->a:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/k;->a()V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->y:Lcom/ireadercity/b2/curlview/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->y:Lcom/ireadercity/b2/curlview/g;

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v2, v2, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->q:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-wide v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->s:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->t:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v1, v1, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->r:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->q:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v1, v1, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->r:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->q:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/curlview/CurlView;->a(Lcom/ireadercity/b2/curlview/i;)V

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    :goto_0
    return-void

    :cond_0
    if-gtz p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/curlview/CurlView;->f()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    invoke-virtual {p0}, Lcom/ireadercity/b2/curlview/CurlView;->requestRender()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/h;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 1

    iput p1, p0, Lcom/ireadercity/b2/curlview/CurlView;->j:I

    iput p2, p0, Lcom/ireadercity/b2/curlview/CurlView;->k:I

    :try_start_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/curlview/CurlView;->f()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/curlview/CurlView;->requestRender()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lcom/ireadercity/b2/curlview/h;)V
    .locals 1

    iput-object p1, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    return-void
.end method

.method public final a(Lcom/ireadercity/b2/curlview/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/curlview/CurlView;->x:Lcom/ireadercity/b2/curlview/j;

    return-void
.end method

.method public final a(Lcom/ireadercity/b2/curlview/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/curlview/CurlView;->a:Lcom/ireadercity/b2/curlview/k;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/a;->b()V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/a;->b()V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/a;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iput p1, p0, Lcom/ireadercity/b2/curlview/CurlView;->b:I

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->c(I)V

    goto :goto_0

    :pswitch_1
    iput p1, p0, Lcom/ireadercity/b2/curlview/CurlView;->b:I

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->c(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/e;->a()V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/a;->c()V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/a;->c()V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/a;->c()V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->b(Lcom/ireadercity/b2/curlview/a;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->b(Lcom/ireadercity/b2/curlview/a;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->b(Lcom/ireadercity/b2/curlview/a;)V

    iput-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    iput-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    iput-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    iput-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->y:Lcom/ireadercity/b2/curlview/g;

    iput-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->x:Lcom/ireadercity/b2/curlview/j;

    iput-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    iput-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    return-void
.end method

.method public final f()V
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->j:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->k:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->b(Lcom/ireadercity/b2/curlview/a;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->b(Lcom/ireadercity/b2/curlview/a;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->b(Lcom/ireadercity/b2/curlview/a;)V

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    const/4 v2, -0x1

    iget v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    if-ne v3, v6, :cond_8

    add-int/lit8 v2, v0, -0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "leftIdx="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rightIdx="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-ltz v1, :cond_3

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    invoke-interface {v3}, Lcom/ireadercity/b2/curlview/h;->a()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    iget v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->j:I

    iget v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->k:I

    invoke-interface {v3, v1}, Lcom/ireadercity/b2/curlview/h;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v3, v1}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v3, v5}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v1}, Lcom/ireadercity/b2/curlview/a;->a()V

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->g:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v1, v3}, Lcom/ireadercity/b2/curlview/e;->a(Lcom/ireadercity/b2/curlview/a;)V

    :cond_3
    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    if-eqz v1, :cond_5

    if-ltz v2, :cond_5

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    invoke-interface {v1}, Lcom/ireadercity/b2/curlview/h;->a()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    iget v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->j:I

    iget v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->k:I

    invoke-interface {v1, v2}, Lcom/ireadercity/b2/curlview/h;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v2, v1}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v2, v6}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v1}, Lcom/ireadercity/b2/curlview/a;->a()V

    iget-boolean v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->f:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/curlview/e;->a(Lcom/ireadercity/b2/curlview/a;)V

    :cond_5
    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    invoke-interface {v1}, Lcom/ireadercity/b2/curlview/h;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    iget v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->j:I

    iget v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->k:I

    invoke-interface {v1, v0}, Lcom/ireadercity/b2/curlview/h;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/Bitmap;)V

    :cond_6
    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    if-eq v0, v5, :cond_7

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    if-ne v0, v6, :cond_9

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->b:I

    if-ne v0, v5, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v1, v5}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/RectF;)V

    :goto_2
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/a;->a()V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->a(Lcom/ireadercity/b2/curlview/a;)V

    goto/16 :goto_0

    :cond_8
    iget v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    if-ne v3, v5, :cond_a

    add-int/lit8 v2, v1, 0x1

    move v7, v1

    move v1, v2

    move v2, v0

    move v0, v7

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->e:Lcom/ireadercity/b2/curlview/a;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v1, v6}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/a;->a(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_a
    move v7, v2

    move v2, v0

    move v0, v7

    goto/16 :goto_1
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    iget v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->j:I

    iget v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->k:I

    iget v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    invoke-interface {v0, v1}, Lcom/ireadercity/b2/curlview/h;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/curlview/CurlView;->requestRender()V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->x:Lcom/ireadercity/b2/curlview/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->x:Lcom/ireadercity/b2/curlview/j;

    invoke-interface {v0, p1, p2}, Lcom/ireadercity/b2/curlview/j;->a(II)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->G:Landroid/graphics/PointF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->H:J

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v0, v0, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-boolean v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->E:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v0, v0, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v3, v3, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Lcom/ireadercity/b2/curlview/e;->a(Landroid/graphics/PointF;)V

    iget-boolean v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->z:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    iput v3, v0, Lcom/ireadercity/b2/curlview/i;->b:F

    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v0, v0, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sget v4, Lcom/ireadercity/b2/a;->D:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    const/4 v3, 0x0

    iput v3, v0, Lcom/ireadercity/b2/curlview/i;->b:F

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->I:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->J:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->C:J

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v2, v2, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_6
    :goto_4
    :pswitch_1
    iget-boolean v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->J:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->G:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sget v2, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->G:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sget v2, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->G:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iget v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    if-gtz v1, :cond_d

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sget v2, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_c

    :cond_b
    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sget v2, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->J:Z

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->a:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/k;->c()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    iget v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    invoke-interface {v2}, Lcom/ireadercity/b2/curlview/h;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_10

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sget v2, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_f

    :cond_e
    if-nez v0, :cond_10

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sget v2, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->J:Z

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->a:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/k;->b()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->G:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    const/4 v1, 0x1

    :goto_5
    iget-object v2, p0, Lcom/ireadercity/b2/curlview/CurlView;->G:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v0, v2}, Lcom/ireadercity/b2/curlview/CurlView;->a(IZLandroid/graphics/PointF;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->I:Ljava/lang/Boolean;

    :cond_11
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->J:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/curlview/CurlView;->a(Lcom/ireadercity/b2/curlview/i;)V

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x2

    goto :goto_5

    :pswitch_2
    iget-boolean v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->J:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->J:Z

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->G:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v0

    sget v0, Lcom/ireadercity/b2/a;->D:I

    int-to-double v5, v0

    const-wide v7, 0x3fd51eb851eb851fL    # 0.33

    mul-double/2addr v5, v7

    cmpl-double v0, v3, v5

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->G:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v0

    sget v0, Lcom/ireadercity/b2/a;->D:I

    int-to-double v5, v0

    const-wide v7, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v5, v7

    cmpg-double v0, v3, v5

    if-gez v0, :cond_15

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->a:Lcom/ireadercity/b2/curlview/k;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->a:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/k;->d()V

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget v3, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_16

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->a:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/k;->c()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    invoke-interface {v3}, Lcom/ireadercity/b2/curlview/h;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_17

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget v3, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->a:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/k;->b()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->G:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget v3, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1b

    const/4 v0, 0x2

    :goto_6
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->G:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v3, v4}, Lcom/ireadercity/b2/curlview/CurlView;->a(IZLandroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/curlview/CurlView;->a(Lcom/ireadercity/b2/curlview/i;)V

    :cond_18
    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_19

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2b

    :cond_19
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->B:Landroid/graphics/PointF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->D:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_UP time="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->D:J

    iget-wide v5, p0, Lcom/ireadercity/b2/curlview/CurlView;->C:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " x_Move="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " y_Move="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->D:J

    iget-wide v5, p0, Lcom/ireadercity/b2/curlview/CurlView;->C:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-gez v3, :cond_1a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->A:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1a

    const/4 v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSwip=true endTime-startTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->D:J

    iget-wide v6, p0, Lcom/ireadercity/b2/curlview/CurlView;->C:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1a
    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->q:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v4, v4, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->s:J

    iget v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v3, v3, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1c

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->r:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->r:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iput v4, v3, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x2

    iput v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->u:I

    :goto_7
    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->q:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->m:Lcom/ireadercity/b2/curlview/i;

    iget-object v3, v3, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    if-nez v0, :cond_1f

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1f

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->a:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/k;->c()V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->y:Lcom/ireadercity/b2/curlview/g;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->y:Lcom/ireadercity/b2/curlview/g;

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_1c
    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->r:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/CurlView;->l:Landroid/graphics/PointF;

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1d

    iget v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1e

    :cond_1d
    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->r:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iput v4, v3, Landroid/graphics/PointF;->x:F

    :goto_8
    const/4 v3, 0x1

    iput v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->u:I

    goto :goto_7

    :cond_1e
    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->r:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iput v4, v3, Landroid/graphics/PointF;->x:F

    goto :goto_8

    :cond_1f
    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    invoke-interface {v3}, Lcom/ireadercity/b2/curlview/h;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_20

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_20

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->a:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/k;->b()V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->y:Lcom/ireadercity/b2/curlview/g;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->y:Lcom/ireadercity/b2/curlview/g;

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "mAnimationTargetEvent==SET_CURL_TO_LEFT?="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->u:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_23

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "mCurlState==CURL_LEFT?="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_24

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_25

    const/4 v0, 0x1

    :goto_b
    iput v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->u:I

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_26

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->r:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/curlview/e;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_21
    :goto_c
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->y:Lcom/ireadercity/b2/curlview/g;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->y:Lcom/ireadercity/b2/curlview/g;

    :cond_22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->p:Z

    invoke-virtual {p0}, Lcom/ireadercity/b2/curlview/CurlView;->requestRender()V

    goto/16 :goto_3

    :cond_23
    const/4 v0, 0x0

    goto :goto_9

    :cond_24
    const/4 v0, 0x0

    goto :goto_a

    :cond_25
    const/4 v0, 0x2

    goto :goto_b

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "*****leftRect.left="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_27

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_28

    :cond_27
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->r:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_c

    :cond_28
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->r:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_c

    :cond_29
    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    if-nez v0, :cond_2a

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->a:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/k;->c()V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->y:Lcom/ireadercity/b2/curlview/g;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->y:Lcom/ireadercity/b2/curlview/g;

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2a
    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    invoke-interface {v1}, Lcom/ireadercity/b2/curlview/h;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_21

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->a:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/k;->b()V

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->y:Lcom/ireadercity/b2/curlview/g;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->y:Lcom/ireadercity/b2/curlview/g;

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2b
    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->F:F

    float-to-double v0, v0

    sget v2, Lcom/ireadercity/b2/a;->D:I

    int-to-double v2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2c

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/CurlView;->w:Lcom/ireadercity/b2/curlview/h;

    invoke-interface {v1}, Lcom/ireadercity/b2/curlview/h;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2c

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->a:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/k;->b()V

    goto/16 :goto_3

    :cond_2c
    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->F:F

    float-to-double v0, v0

    sget v2, Lcom/ireadercity/b2/a;->D:I

    int-to-double v2, v2

    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    iget v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->i:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->a:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/k;->c()V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/CurlView;->v:Lcom/ireadercity/b2/curlview/e;

    invoke-virtual {v0, p1}, Lcom/ireadercity/b2/curlview/e;->b(I)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/curlview/CurlView;->requestRender()V

    return-void
.end method
