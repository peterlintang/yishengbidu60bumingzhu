.class public final Lcom/ireadercity/b2/curlview/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private c:Z

.field private d:Ljava/nio/FloatBuffer;

.field private e:Ljava/nio/FloatBuffer;

.field private f:Ljava/nio/FloatBuffer;

.field private g:I

.field private h:I

.field private i:Ljava/nio/FloatBuffer;

.field private j:Ljava/nio/FloatBuffer;

.field private k:I

.field private l:I

.field private m:I

.field private n:[Lcom/ireadercity/b2/curlview/d;

.field private o:[I

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/RectF;

.field private r:Lcom/ireadercity/b2/curlview/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ireadercity/b2/curlview/b",
            "<",
            "Lcom/ireadercity/b2/curlview/d;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/ireadercity/b2/curlview/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ireadercity/b2/curlview/b",
            "<",
            "Lcom/ireadercity/b2/curlview/d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/ireadercity/b2/curlview/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ireadercity/b2/curlview/b",
            "<",
            "Lcom/ireadercity/b2/curlview/d;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/ireadercity/b2/curlview/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ireadercity/b2/curlview/b",
            "<",
            "Lcom/ireadercity/b2/curlview/d;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/ireadercity/b2/curlview/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ireadercity/b2/curlview/b",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/ireadercity/b2/curlview/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ireadercity/b2/curlview/b",
            "<",
            "Lcom/ireadercity/b2/curlview/c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/ireadercity/b2/curlview/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ireadercity/b2/curlview/b",
            "<",
            "Lcom/ireadercity/b2/curlview/c;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/ireadercity/b2/curlview/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ireadercity/b2/curlview/b",
            "<",
            "Lcom/ireadercity/b2/curlview/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ireadercity/b2/curlview/a;->a:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ireadercity/b2/curlview/a;->b:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 9

    const/4 v8, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/ireadercity/b2/curlview/a;->c:Z

    new-array v0, v5, [Lcom/ireadercity/b2/curlview/d;

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/a;->q:Landroid/graphics/RectF;

    if-gtz p1, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/ireadercity/b2/curlview/a;->m:I

    new-instance v0, Lcom/ireadercity/b2/curlview/b;

    add-int/lit8 v3, p1, 0x2

    invoke-direct {v0, p0, v3}, Lcom/ireadercity/b2/curlview/b;-><init>(Lcom/ireadercity/b2/curlview/a;I)V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/a;->v:Lcom/ireadercity/b2/curlview/b;

    new-instance v0, Lcom/ireadercity/b2/curlview/b;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lcom/ireadercity/b2/curlview/b;-><init>(Lcom/ireadercity/b2/curlview/a;I)V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/a;->t:Lcom/ireadercity/b2/curlview/b;

    new-instance v0, Lcom/ireadercity/b2/curlview/b;

    invoke-direct {v0, p0, v5}, Lcom/ireadercity/b2/curlview/b;-><init>(Lcom/ireadercity/b2/curlview/a;I)V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/a;->u:Lcom/ireadercity/b2/curlview/b;

    new-instance v0, Lcom/ireadercity/b2/curlview/b;

    invoke-direct {v0, p0, v7}, Lcom/ireadercity/b2/curlview/b;-><init>(Lcom/ireadercity/b2/curlview/a;I)V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/a;->s:Lcom/ireadercity/b2/curlview/b;

    new-instance v0, Lcom/ireadercity/b2/curlview/b;

    const/16 v3, 0xb

    invoke-direct {v0, p0, v3}, Lcom/ireadercity/b2/curlview/b;-><init>(Lcom/ireadercity/b2/curlview/a;I)V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/a;->r:Lcom/ireadercity/b2/curlview/b;

    move v0, v2

    :goto_1
    const/16 v3, 0xb

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/a;->r:Lcom/ireadercity/b2/curlview/b;

    new-instance v4, Lcom/ireadercity/b2/curlview/d;

    invoke-direct {v4, p0}, Lcom/ireadercity/b2/curlview/d;-><init>(Lcom/ireadercity/b2/curlview/a;)V

    invoke-virtual {v3, v4}, Lcom/ireadercity/b2/curlview/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ireadercity/b2/curlview/b;

    iget v3, p0, Lcom/ireadercity/b2/curlview/a;->m:I

    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, p0, v3}, Lcom/ireadercity/b2/curlview/b;-><init>(Lcom/ireadercity/b2/curlview/a;I)V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/a;->x:Lcom/ireadercity/b2/curlview/b;

    new-instance v0, Lcom/ireadercity/b2/curlview/b;

    iget v3, p0, Lcom/ireadercity/b2/curlview/a;->m:I

    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, p0, v3}, Lcom/ireadercity/b2/curlview/b;-><init>(Lcom/ireadercity/b2/curlview/a;I)V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/a;->y:Lcom/ireadercity/b2/curlview/b;

    new-instance v0, Lcom/ireadercity/b2/curlview/b;

    iget v3, p0, Lcom/ireadercity/b2/curlview/a;->m:I

    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, p0, v3}, Lcom/ireadercity/b2/curlview/b;-><init>(Lcom/ireadercity/b2/curlview/a;I)V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/a;->w:Lcom/ireadercity/b2/curlview/b;

    move v0, v2

    :goto_2
    iget v3, p0, Lcom/ireadercity/b2/curlview/a;->m:I

    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/a;->w:Lcom/ireadercity/b2/curlview/b;

    new-instance v4, Lcom/ireadercity/b2/curlview/c;

    invoke-direct {v4, p0, v2}, Lcom/ireadercity/b2/curlview/c;-><init>(Lcom/ireadercity/b2/curlview/a;B)V

    invoke-virtual {v3, v4}, Lcom/ireadercity/b2/curlview/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_3
    if-ge v0, v5, :cond_3

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    new-instance v4, Lcom/ireadercity/b2/curlview/d;

    invoke-direct {v4, p0}, Lcom/ireadercity/b2/curlview/d;-><init>(Lcom/ireadercity/b2/curlview/a;)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v1, v4, v1

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v4, v4, v8

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    iput-wide v5, v4, Lcom/ireadercity/b2/curlview/d;->g:D

    iput-wide v5, v1, Lcom/ireadercity/b2/curlview/d;->g:D

    iput-wide v5, v3, Lcom/ireadercity/b2/curlview/d;->f:D

    iput-wide v5, v0, Lcom/ireadercity/b2/curlview/d;->f:D

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v1, v1, v7

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v3, v3, v7

    iget-object v4, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v4, v4, v8

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iput-wide v5, v4, Lcom/ireadercity/b2/curlview/d;->f:D

    iput-wide v5, v3, Lcom/ireadercity/b2/curlview/d;->g:D

    iput-wide v5, v1, Lcom/ireadercity/b2/curlview/d;->f:D

    iput-wide v5, v0, Lcom/ireadercity/b2/curlview/d;->g:D

    iget v0, p0, Lcom/ireadercity/b2/curlview/a;->m:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x3

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ireadercity/b2/curlview/a;->d:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/a;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ireadercity/b2/curlview/a;->e:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/a;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/a;->f:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/ireadercity/b2/curlview/a;->m:I

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x4

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ireadercity/b2/curlview/a;->i:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/a;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/a;->j:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput v2, p0, Lcom/ireadercity/b2/curlview/a;->l:I

    iput v2, p0, Lcom/ireadercity/b2/curlview/a;->k:I

    return-void
.end method

.method private static a(I)I
    .locals 2

    add-int/lit8 v0, p0, -0x1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x20

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private a(Lcom/ireadercity/b2/curlview/b;[[ID)Lcom/ireadercity/b2/curlview/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ireadercity/b2/curlview/b",
            "<",
            "Lcom/ireadercity/b2/curlview/d;",
            ">;[[ID)",
            "Lcom/ireadercity/b2/curlview/b",
            "<",
            "Lcom/ireadercity/b2/curlview/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->s:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/curlview/b;->a()V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_1

    aget-object v0, p2, v3

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/ireadercity/b2/curlview/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/curlview/d;

    aget-object v1, p2, v3

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/ireadercity/b2/curlview/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ireadercity/b2/curlview/d;

    iget-wide v4, v0, Lcom/ireadercity/b2/curlview/d;->a:D

    cmpl-double v2, v4, p3

    if-lez v2, :cond_0

    iget-wide v4, v1, Lcom/ireadercity/b2/curlview/d;->a:D

    cmpg-double v2, v4, p3

    if-gez v2, :cond_0

    iget-wide v4, v1, Lcom/ireadercity/b2/curlview/d;->a:D

    sub-double v4, p3, v4

    iget-wide v6, v0, Lcom/ireadercity/b2/curlview/d;->a:D

    iget-wide v8, v1, Lcom/ireadercity/b2/curlview/d;->a:D

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/a;->r:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v2}, Lcom/ireadercity/b2/curlview/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ireadercity/b2/curlview/d;

    invoke-virtual {v2, v1}, Lcom/ireadercity/b2/curlview/d;->a(Lcom/ireadercity/b2/curlview/d;)V

    iput-wide p3, v2, Lcom/ireadercity/b2/curlview/d;->a:D

    iget-wide v6, v2, Lcom/ireadercity/b2/curlview/d;->b:D

    iget-wide v8, v0, Lcom/ireadercity/b2/curlview/d;->b:D

    iget-wide v10, v1, Lcom/ireadercity/b2/curlview/d;->b:D

    sub-double/2addr v8, v10

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    iput-wide v6, v2, Lcom/ireadercity/b2/curlview/d;->b:D

    iget-wide v6, v2, Lcom/ireadercity/b2/curlview/d;->d:D

    iget-wide v8, v0, Lcom/ireadercity/b2/curlview/d;->d:D

    iget-wide v10, v1, Lcom/ireadercity/b2/curlview/d;->d:D

    sub-double/2addr v8, v10

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    iput-wide v6, v2, Lcom/ireadercity/b2/curlview/d;->d:D

    iget-wide v6, v2, Lcom/ireadercity/b2/curlview/d;->e:D

    iget-wide v8, v0, Lcom/ireadercity/b2/curlview/d;->e:D

    iget-wide v10, v1, Lcom/ireadercity/b2/curlview/d;->e:D

    sub-double/2addr v8, v10

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    iput-wide v6, v2, Lcom/ireadercity/b2/curlview/d;->e:D

    iget-wide v6, v2, Lcom/ireadercity/b2/curlview/d;->f:D

    iget-wide v8, v0, Lcom/ireadercity/b2/curlview/d;->f:D

    iget-wide v10, v1, Lcom/ireadercity/b2/curlview/d;->f:D

    sub-double/2addr v8, v10

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    iput-wide v6, v2, Lcom/ireadercity/b2/curlview/d;->f:D

    iget-wide v6, v2, Lcom/ireadercity/b2/curlview/d;->g:D

    iget-wide v8, v0, Lcom/ireadercity/b2/curlview/d;->g:D

    iget-wide v0, v1, Lcom/ireadercity/b2/curlview/d;->g:D

    sub-double v0, v8, v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v6

    iput-wide v0, v2, Lcom/ireadercity/b2/curlview/d;->g:D

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->s:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/curlview/b;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->s:Lcom/ireadercity/b2/curlview/b;

    return-object v0
.end method

.method private declared-synchronized a(FFFF)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iput-wide v1, v0, Lcom/ireadercity/b2/curlview/d;->d:D

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p2

    iput-wide v1, v0, Lcom/ireadercity/b2/curlview/d;->e:D

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    float-to-double v1, p1

    iput-wide v1, v0, Lcom/ireadercity/b2/curlview/d;->d:D

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    float-to-double v1, p4

    iput-wide v1, v0, Lcom/ireadercity/b2/curlview/d;->e:D

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    float-to-double v1, p3

    iput-wide v1, v0, Lcom/ireadercity/b2/curlview/d;->d:D

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    float-to-double v1, p2

    iput-wide v1, v0, Lcom/ireadercity/b2/curlview/d;->e:D

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    float-to-double v1, p3

    iput-wide v1, v0, Lcom/ireadercity/b2/curlview/d;->d:D

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    float-to-double v1, p4

    iput-wide v1, v0, Lcom/ireadercity/b2/curlview/d;->e:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/ireadercity/b2/curlview/d;)V
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->d:Ljava/nio/FloatBuffer;

    iget-wide v1, p1, Lcom/ireadercity/b2/curlview/d;->a:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->d:Ljava/nio/FloatBuffer;

    iget-wide v1, p1, Lcom/ireadercity/b2/curlview/d;->b:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->d:Ljava/nio/FloatBuffer;

    iget-wide v1, p1, Lcom/ireadercity/b2/curlview/d;->c:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->f:Ljava/nio/FloatBuffer;

    iget-wide v1, p1, Lcom/ireadercity/b2/curlview/d;->h:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->f:Ljava/nio/FloatBuffer;

    iget-wide v1, p1, Lcom/ireadercity/b2/curlview/d;->h:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->f:Ljava/nio/FloatBuffer;

    iget-wide v1, p1, Lcom/ireadercity/b2/curlview/d;->h:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->f:Ljava/nio/FloatBuffer;

    iget-wide v1, p1, Lcom/ireadercity/b2/curlview/d;->i:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->e:Ljava/nio/FloatBuffer;

    iget-wide v1, p1, Lcom/ireadercity/b2/curlview/d;->d:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->e:Ljava/nio/FloatBuffer;

    iget-wide v1, p1, Lcom/ireadercity/b2/curlview/d;->e:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ireadercity/b2/curlview/a;->d:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/a;->f:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/a;->e:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/ireadercity/b2/curlview/a;->a(Lcom/ireadercity/b2/curlview/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/ireadercity/b2/curlview/a;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ireadercity/b2/curlview/a;->h:I

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->d:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->f:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->e:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ireadercity/b2/curlview/a;->l:I

    iput v0, p0, Lcom/ireadercity/b2/curlview/a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 8

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1}, Lcom/ireadercity/b2/curlview/a;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/ireadercity/b2/curlview/a;->a(I)I

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "mBitmap="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "===***getNativeHeapAllocatedSize()="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "***===getNativeHeapFreeSize()="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    int-to-float v1, v2

    int-to-float v2, v4

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/a;->q:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v2, p0, Lcom/ireadercity/b2/curlview/a;->c:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/ireadercity/b2/curlview/a;->a(FFFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ireadercity/b2/curlview/a;->a(FFFF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Landroid/graphics/PointF;Landroid/graphics/PointF;D)V
    .locals 22

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->d:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->f:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->e:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    neg-double v3, v3

    move-wide v12, v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->r:Lcom/ireadercity/b2/curlview/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->u:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3, v4}, Lcom/ireadercity/b2/curlview/b;->a(Lcom/ireadercity/b2/curlview/b;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->u:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3}, Lcom/ireadercity/b2/curlview/b;->a()V

    const/4 v3, 0x0

    move v6, v3

    :goto_1
    const/4 v3, 0x4

    if-ge v6, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->r:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3}, Lcom/ireadercity/b2/curlview/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ireadercity/b2/curlview/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/ireadercity/b2/curlview/d;->a(Lcom/ireadercity/b2/curlview/d;)V

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    float-to-double v4, v4

    move-object/from16 v0, p1

    iget v7, v0, Landroid/graphics/PointF;->y:F

    neg-float v7, v7

    float-to-double v7, v7

    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/ireadercity/b2/curlview/d;->a(DD)V

    neg-double v4, v12

    invoke-virtual {v3, v4, v5}, Lcom/ireadercity/b2/curlview/d;->a(D)V

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->u:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v4}, Lcom/ireadercity/b2/curlview/b;->c()I

    move-result v4

    if-ge v5, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->u:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/curlview/b;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ireadercity/b2/curlview/d;

    iget-wide v7, v3, Lcom/ireadercity/b2/curlview/d;->a:D

    iget-wide v9, v4, Lcom/ireadercity/b2/curlview/d;->a:D

    cmpl-double v7, v7, v9

    if-gtz v7, :cond_2

    iget-wide v7, v3, Lcom/ireadercity/b2/curlview/d;->a:D

    iget-wide v9, v4, Lcom/ireadercity/b2/curlview/d;->a:D

    cmpl-double v7, v7, v9

    if-nez v7, :cond_0

    iget-wide v7, v3, Lcom/ireadercity/b2/curlview/d;->b:D

    iget-wide v9, v4, Lcom/ireadercity/b2/curlview/d;->b:D

    cmpl-double v4, v7, v9

    if-gtz v4, :cond_2

    :cond_0
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    :cond_1
    move-wide v12, v3

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->u:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v4, v5, v3}, Lcom/ireadercity/b2/curlview/b;->a(ILjava/lang/Object;)V

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    new-array v14, v3, [[I

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    aput-object v4, v14, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    aput-object v4, v14, v3

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    aput-object v4, v14, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    aput-object v4, v14, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->u:Lcom/ireadercity/b2/curlview/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/ireadercity/b2/curlview/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ireadercity/b2/curlview/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->u:Lcom/ireadercity/b2/curlview/b;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/curlview/b;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ireadercity/b2/curlview/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ireadercity/b2/curlview/a;->u:Lcom/ireadercity/b2/curlview/b;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/ireadercity/b2/curlview/b;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ireadercity/b2/curlview/d;

    iget-wide v6, v3, Lcom/ireadercity/b2/curlview/d;->a:D

    iget-wide v8, v4, Lcom/ireadercity/b2/curlview/d;->a:D

    sub-double/2addr v6, v8

    iget-wide v8, v3, Lcom/ireadercity/b2/curlview/d;->a:D

    iget-wide v10, v4, Lcom/ireadercity/b2/curlview/d;->a:D

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    iget-wide v8, v3, Lcom/ireadercity/b2/curlview/d;->b:D

    iget-wide v10, v4, Lcom/ireadercity/b2/curlview/d;->b:D

    sub-double/2addr v8, v10

    iget-wide v10, v3, Lcom/ireadercity/b2/curlview/d;->b:D

    iget-wide v15, v4, Lcom/ireadercity/b2/curlview/d;->b:D

    sub-double/2addr v10, v15

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget-wide v8, v3, Lcom/ireadercity/b2/curlview/d;->a:D

    iget-wide v10, v5, Lcom/ireadercity/b2/curlview/d;->a:D

    sub-double/2addr v8, v10

    iget-wide v10, v3, Lcom/ireadercity/b2/curlview/d;->a:D

    iget-wide v15, v5, Lcom/ireadercity/b2/curlview/d;->a:D

    sub-double/2addr v10, v15

    mul-double/2addr v8, v10

    iget-wide v10, v3, Lcom/ireadercity/b2/curlview/d;->b:D

    iget-wide v15, v5, Lcom/ireadercity/b2/curlview/d;->b:D

    sub-double/2addr v10, v15

    iget-wide v3, v3, Lcom/ireadercity/b2/curlview/d;->b:D

    iget-wide v15, v5, Lcom/ireadercity/b2/curlview/d;->b:D

    sub-double/2addr v3, v15

    mul-double/2addr v3, v10

    add-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    cmpl-double v3, v6, v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    aget-object v3, v14, v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput v5, v3, v4

    const/4 v3, 0x2

    aget-object v3, v14, v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    aput v5, v3, v4

    :cond_4
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ireadercity/b2/curlview/a;->h:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ireadercity/b2/curlview/a;->g:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->w:Lcom/ireadercity/b2/curlview/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->y:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3, v4}, Lcom/ireadercity/b2/curlview/b;->a(Lcom/ireadercity/b2/curlview/b;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->w:Lcom/ireadercity/b2/curlview/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->x:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3, v4}, Lcom/ireadercity/b2/curlview/b;->a(Lcom/ireadercity/b2/curlview/b;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->y:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3}, Lcom/ireadercity/b2/curlview/b;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->x:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3}, Lcom/ireadercity/b2/curlview/b;->a()V

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v15, v3, p3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->v:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3}, Lcom/ireadercity/b2/curlview/b;->a()V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ireadercity/b2/curlview/a;->m:I

    if-lez v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->v:Lcom/ireadercity/b2/curlview/b;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ireadercity/b2/curlview/b;->a(Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/ireadercity/b2/curlview/a;->m:I

    if-ge v3, v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->v:Lcom/ireadercity/b2/curlview/b;

    neg-double v5, v15

    int-to-double v7, v3

    mul-double/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ireadercity/b2/curlview/a;->m:I

    add-int/lit8 v7, v7, -0x1

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/curlview/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->v:Lcom/ireadercity/b2/curlview/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->u:Lcom/ireadercity/b2/curlview/b;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/ireadercity/b2/curlview/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ireadercity/b2/curlview/d;

    iget-wide v5, v3, Lcom/ireadercity/b2/curlview/d;->a:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ireadercity/b2/curlview/b;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->u:Lcom/ireadercity/b2/curlview/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/ireadercity/b2/curlview/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ireadercity/b2/curlview/d;

    iget-wide v3, v3, Lcom/ireadercity/b2/curlview/d;->a:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double v4, v3, v5

    const/4 v3, 0x0

    move v7, v3

    move-wide v8, v4

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->v:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3}, Lcom/ireadercity/b2/curlview/b;->c()I

    move-result v3

    if-ge v7, v3, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->v:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3, v7}, Lcom/ireadercity/b2/curlview/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v3, 0x0

    move v6, v3

    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->u:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3}, Lcom/ireadercity/b2/curlview/b;->c()I

    move-result v3

    if-ge v6, v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->u:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3, v6}, Lcom/ireadercity/b2/curlview/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ireadercity/b2/curlview/d;

    iget-wide v4, v3, Lcom/ireadercity/b2/curlview/d;->a:D

    cmpl-double v4, v4, v10

    if-ltz v4, :cond_7

    iget-wide v4, v3, Lcom/ireadercity/b2/curlview/d;->a:D

    cmpg-double v4, v4, v8

    if-gtz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->r:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v4}, Lcom/ireadercity/b2/curlview/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ireadercity/b2/curlview/d;

    invoke-virtual {v4, v3}, Lcom/ireadercity/b2/curlview/d;->a(Lcom/ireadercity/b2/curlview/d;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ireadercity/b2/curlview/a;->u:Lcom/ireadercity/b2/curlview/b;

    iget-wide v0, v4, Lcom/ireadercity/b2/curlview/d;->a:D

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    invoke-direct {v0, v5, v14, v1, v2}, Lcom/ireadercity/b2/curlview/a;->a(Lcom/ireadercity/b2/curlview/b;[[ID)Lcom/ireadercity/b2/curlview/b;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/ireadercity/b2/curlview/b;->c()I

    move-result v5

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v5, v0, :cond_8

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/ireadercity/b2/curlview/b;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ireadercity/b2/curlview/d;

    iget-wide v0, v5, Lcom/ireadercity/b2/curlview/d;->b:D

    move-wide/from16 v18, v0

    iget-wide v0, v3, Lcom/ireadercity/b2/curlview/d;->b:D

    move-wide/from16 v20, v0

    cmpl-double v3, v18, v20

    if-lez v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->t:Lcom/ireadercity/b2/curlview/b;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/ireadercity/b2/curlview/b;->a(Lcom/ireadercity/b2/curlview/b;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->t:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3, v4}, Lcom/ireadercity/b2/curlview/b;->a(Ljava/lang/Object;)V

    :cond_7
    :goto_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_5

    :cond_8
    invoke-virtual/range {v17 .. v17}, Lcom/ireadercity/b2/curlview/b;->c()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->t:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3, v4}, Lcom/ireadercity/b2/curlview/b;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->t:Lcom/ireadercity/b2/curlview/b;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/ireadercity/b2/curlview/b;->a(Lcom/ireadercity/b2/curlview/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    :cond_9
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->r:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3, v4}, Lcom/ireadercity/b2/curlview/b;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->r:Lcom/ireadercity/b2/curlview/b;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/ireadercity/b2/curlview/b;->a(Lcom/ireadercity/b2/curlview/b;)V

    goto :goto_6

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->u:Lcom/ireadercity/b2/curlview/b;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v14, v10, v11}, Lcom/ireadercity/b2/curlview/a;->a(Lcom/ireadercity/b2/curlview/b;[[ID)Lcom/ireadercity/b2/curlview/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ireadercity/b2/curlview/b;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/ireadercity/b2/curlview/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ireadercity/b2/curlview/d;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/ireadercity/b2/curlview/b;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ireadercity/b2/curlview/d;

    iget-wide v8, v3, Lcom/ireadercity/b2/curlview/d;->b:D

    iget-wide v0, v4, Lcom/ireadercity/b2/curlview/d;->b:D

    move-wide/from16 v17, v0

    cmpg-double v6, v8, v17

    if-gez v6, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ireadercity/b2/curlview/a;->t:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v5, v4}, Lcom/ireadercity/b2/curlview/b;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->t:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v4, v3}, Lcom/ireadercity/b2/curlview/b;->a(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->t:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3}, Lcom/ireadercity/b2/curlview/b;->c()I

    move-result v3

    if-lez v3, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->t:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3}, Lcom/ireadercity/b2/curlview/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ireadercity/b2/curlview/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->r:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v4, v3}, Lcom/ireadercity/b2/curlview/b;->a(Ljava/lang/Object;)V

    if-nez v7, :cond_10

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ireadercity/b2/curlview/a;->c:Z

    if-eqz v4, :cond_f

    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    :goto_8
    iput-wide v4, v3, Lcom/ireadercity/b2/curlview/d;->i:D

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ireadercity/b2/curlview/a;->g:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/ireadercity/b2/curlview/a;->g:I

    :goto_9
    invoke-virtual {v3, v12, v13}, Lcom/ireadercity/b2/curlview/d;->a(D)V

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    move-object/from16 v0, p1

    iget v6, v0, Landroid/graphics/PointF;->y:F

    float-to-double v8, v6

    invoke-virtual {v3, v4, v5, v8, v9}, Lcom/ireadercity/b2/curlview/d;->a(DD)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ireadercity/b2/curlview/a;->a(Lcom/ireadercity/b2/curlview/d;)V

    iget-wide v4, v3, Lcom/ireadercity/b2/curlview/d;->c:D

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    if-lez v4, :cond_c

    iget-wide v4, v3, Lcom/ireadercity/b2/curlview/d;->c:D

    cmpg-double v4, v4, p3

    if-gtz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->w:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v4}, Lcom/ireadercity/b2/curlview/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ireadercity/b2/curlview/c;

    iget-wide v5, v3, Lcom/ireadercity/b2/curlview/d;->a:D

    iput-wide v5, v4, Lcom/ireadercity/b2/curlview/c;->a:D

    iget-wide v5, v3, Lcom/ireadercity/b2/curlview/d;->b:D

    iput-wide v5, v4, Lcom/ireadercity/b2/curlview/c;->b:D

    iget-wide v5, v3, Lcom/ireadercity/b2/curlview/d;->c:D

    iput-wide v5, v4, Lcom/ireadercity/b2/curlview/c;->c:D

    iget-wide v5, v3, Lcom/ireadercity/b2/curlview/d;->c:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v8

    move-object/from16 v0, p2

    iget v8, v0, Landroid/graphics/PointF;->x:F

    neg-float v8, v8

    float-to-double v8, v8

    mul-double/2addr v5, v8

    iput-wide v5, v4, Lcom/ireadercity/b2/curlview/c;->d:D

    iget-wide v5, v3, Lcom/ireadercity/b2/curlview/d;->c:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v8

    move-object/from16 v0, p2

    iget v8, v0, Landroid/graphics/PointF;->y:F

    neg-float v8, v8

    float-to-double v8, v8

    mul-double/2addr v5, v8

    iput-wide v5, v4, Lcom/ireadercity/b2/curlview/c;->e:D

    iget-wide v5, v3, Lcom/ireadercity/b2/curlview/d;->c:D

    div-double v5, v5, p3

    iput-wide v5, v4, Lcom/ireadercity/b2/curlview/c;->f:D

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ireadercity/b2/curlview/a;->y:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v5}, Lcom/ireadercity/b2/curlview/b;->c()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ireadercity/b2/curlview/a;->y:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v6, v5, v4}, Lcom/ireadercity/b2/curlview/b;->a(ILjava/lang/Object;)V

    :cond_c
    iget-wide v4, v3, Lcom/ireadercity/b2/curlview/d;->c:D

    cmpl-double v4, v4, p3

    if-lez v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->w:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v4}, Lcom/ireadercity/b2/curlview/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ireadercity/b2/curlview/c;

    iget-wide v5, v3, Lcom/ireadercity/b2/curlview/d;->a:D

    iput-wide v5, v4, Lcom/ireadercity/b2/curlview/c;->a:D

    iget-wide v5, v3, Lcom/ireadercity/b2/curlview/d;->b:D

    iput-wide v5, v4, Lcom/ireadercity/b2/curlview/c;->b:D

    iget-wide v5, v3, Lcom/ireadercity/b2/curlview/d;->c:D

    iput-wide v5, v4, Lcom/ireadercity/b2/curlview/c;->c:D

    iget-wide v5, v3, Lcom/ireadercity/b2/curlview/d;->c:D

    sub-double v5, v5, p3

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    div-double/2addr v5, v8

    iget-wide v8, v3, Lcom/ireadercity/b2/curlview/d;->f:D

    mul-double/2addr v5, v8

    iput-wide v5, v4, Lcom/ireadercity/b2/curlview/c;->d:D

    iget-wide v5, v3, Lcom/ireadercity/b2/curlview/d;->c:D

    sub-double v5, v5, p3

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    div-double/2addr v5, v8

    iget-wide v8, v3, Lcom/ireadercity/b2/curlview/d;->g:D

    mul-double/2addr v5, v8

    iput-wide v5, v4, Lcom/ireadercity/b2/curlview/c;->e:D

    iget-wide v5, v3, Lcom/ireadercity/b2/curlview/d;->c:D

    sub-double v5, v5, p3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v8, v8, p3

    div-double/2addr v5, v8

    iput-wide v5, v4, Lcom/ireadercity/b2/curlview/c;->f:D

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->x:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3}, Lcom/ireadercity/b2/curlview/b;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ireadercity/b2/curlview/a;->x:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v5, v3, v4}, Lcom/ireadercity/b2/curlview/b;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->t:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3, v5}, Lcom/ireadercity/b2/curlview/b;->a(Lcom/ireadercity/b2/curlview/b;)V

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v5}, Lcom/ireadercity/b2/curlview/b;->c()I

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->r:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3, v5}, Lcom/ireadercity/b2/curlview/b;->a(Lcom/ireadercity/b2/curlview/b;)V

    goto/16 :goto_7

    :cond_f
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_8

    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->v:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v4}, Lcom/ireadercity/b2/curlview/b;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v7, v4, :cond_11

    const-wide/16 v4, 0x0

    cmpl-double v4, v15, v4

    if-nez v4, :cond_13

    :cond_11
    iget-wide v4, v3, Lcom/ireadercity/b2/curlview/d;->a:D

    add-double/2addr v4, v15

    neg-double v4, v4

    iput-wide v4, v3, Lcom/ireadercity/b2/curlview/d;->a:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, p3

    iput-wide v4, v3, Lcom/ireadercity/b2/curlview/d;->c:D

    iget-wide v4, v3, Lcom/ireadercity/b2/curlview/d;->f:D

    neg-double v4, v4

    iput-wide v4, v3, Lcom/ireadercity/b2/curlview/d;->f:D

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ireadercity/b2/curlview/a;->c:Z

    if-eqz v4, :cond_12

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_a
    iput-wide v4, v3, Lcom/ireadercity/b2/curlview/d;->i:D

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ireadercity/b2/curlview/a;->h:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/ireadercity/b2/curlview/a;->h:I

    goto/16 :goto_9

    :cond_12
    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    goto :goto_a

    :cond_13
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    iget-wide v8, v3, Lcom/ireadercity/b2/curlview/d;->a:D

    div-double/2addr v8, v15

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, p3

    iput-wide v8, v3, Lcom/ireadercity/b2/curlview/d;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, p3

    sub-double v8, p3, v8

    iput-wide v8, v3, Lcom/ireadercity/b2/curlview/d;->c:D

    iget-wide v8, v3, Lcom/ireadercity/b2/curlview/d;->f:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v8, v8, v17

    iput-wide v8, v3, Lcom/ireadercity/b2/curlview/d;->f:D

    const-wide v8, 0x3fb99999a0000000L    # 0.10000000149011612

    const-wide v17, 0x3fecccccc0000000L    # 0.8999999761581421

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v19

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v17

    add-double/2addr v4, v8

    iput-wide v4, v3, Lcom/ireadercity/b2/curlview/d;->h:D

    iget-wide v4, v3, Lcom/ireadercity/b2/curlview/d;->c:D

    cmpl-double v4, v4, p3

    if-ltz v4, :cond_15

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ireadercity/b2/curlview/a;->c:Z

    if-eqz v4, :cond_14

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_b
    iput-wide v4, v3, Lcom/ireadercity/b2/curlview/d;->i:D

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ireadercity/b2/curlview/a;->h:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/ireadercity/b2/curlview/a;->h:I

    goto/16 :goto_9

    :cond_14
    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    goto :goto_b

    :cond_15
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ireadercity/b2/curlview/a;->c:Z

    if-eqz v4, :cond_16

    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    :goto_c
    iput-wide v4, v3, Lcom/ireadercity/b2/curlview/d;->i:D

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ireadercity/b2/curlview/a;->g:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/ireadercity/b2/curlview/a;->g:I

    goto/16 :goto_9

    :cond_16
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_c

    :cond_17
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move-wide v8, v10

    goto/16 :goto_4

    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->d:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->f:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->e:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->i:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->j:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ireadercity/b2/curlview/a;->k:I

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->y:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3}, Lcom/ireadercity/b2/curlview/b;->c()I

    move-result v3

    if-ge v4, v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->y:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3, v4}, Lcom/ireadercity/b2/curlview/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ireadercity/b2/curlview/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ireadercity/b2/curlview/a;->j:Ljava/nio/FloatBuffer;

    iget-wide v6, v3, Lcom/ireadercity/b2/curlview/c;->a:D

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ireadercity/b2/curlview/a;->j:Ljava/nio/FloatBuffer;

    iget-wide v6, v3, Lcom/ireadercity/b2/curlview/c;->b:D

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ireadercity/b2/curlview/a;->j:Ljava/nio/FloatBuffer;

    iget-wide v6, v3, Lcom/ireadercity/b2/curlview/c;->c:D

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ireadercity/b2/curlview/a;->j:Ljava/nio/FloatBuffer;

    iget-wide v6, v3, Lcom/ireadercity/b2/curlview/c;->a:D

    iget-wide v8, v3, Lcom/ireadercity/b2/curlview/c;->d:D

    add-double/2addr v6, v8

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ireadercity/b2/curlview/a;->j:Ljava/nio/FloatBuffer;

    iget-wide v6, v3, Lcom/ireadercity/b2/curlview/c;->b:D

    iget-wide v8, v3, Lcom/ireadercity/b2/curlview/c;->e:D

    add-double/2addr v6, v8

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ireadercity/b2/curlview/a;->j:Ljava/nio/FloatBuffer;

    iget-wide v6, v3, Lcom/ireadercity/b2/curlview/c;->c:D

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    :goto_e
    const/4 v6, 0x4

    if-ge v5, v6, :cond_19

    sget-object v6, Lcom/ireadercity/b2/curlview/a;->b:[F

    aget v6, v6, v5

    float-to-double v6, v6

    sget-object v8, Lcom/ireadercity/b2/curlview/a;->a:[F

    aget v8, v8, v5

    sget-object v9, Lcom/ireadercity/b2/curlview/a;->b:[F

    aget v9, v9, v5

    sub-float/2addr v8, v9

    float-to-double v8, v8

    iget-wide v10, v3, Lcom/ireadercity/b2/curlview/c;->f:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ireadercity/b2/curlview/a;->i:Ljava/nio/FloatBuffer;

    double-to-float v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->i:Ljava/nio/FloatBuffer;

    sget-object v5, Lcom/ireadercity/b2/curlview/a;->b:[F

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ireadercity/b2/curlview/a;->k:I

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ireadercity/b2/curlview/a;->k:I

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_d

    :cond_1a
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ireadercity/b2/curlview/a;->l:I

    const/4 v3, 0x0

    move v5, v3

    :goto_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->x:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3}, Lcom/ireadercity/b2/curlview/b;->c()I

    move-result v3

    if-ge v5, v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->x:Lcom/ireadercity/b2/curlview/b;

    invoke-virtual {v3, v5}, Lcom/ireadercity/b2/curlview/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ireadercity/b2/curlview/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->j:Ljava/nio/FloatBuffer;

    iget-wide v6, v3, Lcom/ireadercity/b2/curlview/c;->a:D

    double-to-float v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->j:Ljava/nio/FloatBuffer;

    iget-wide v6, v3, Lcom/ireadercity/b2/curlview/c;->b:D

    double-to-float v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->j:Ljava/nio/FloatBuffer;

    iget-wide v6, v3, Lcom/ireadercity/b2/curlview/c;->c:D

    double-to-float v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->j:Ljava/nio/FloatBuffer;

    iget-wide v6, v3, Lcom/ireadercity/b2/curlview/c;->a:D

    iget-wide v8, v3, Lcom/ireadercity/b2/curlview/c;->d:D

    add-double/2addr v6, v8

    double-to-float v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->j:Ljava/nio/FloatBuffer;

    iget-wide v6, v3, Lcom/ireadercity/b2/curlview/c;->b:D

    iget-wide v8, v3, Lcom/ireadercity/b2/curlview/c;->e:D

    add-double/2addr v6, v8

    double-to-float v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ireadercity/b2/curlview/a;->j:Ljava/nio/FloatBuffer;

    iget-wide v6, v3, Lcom/ireadercity/b2/curlview/c;->c:D

    double-to-float v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    :goto_10
    const/4 v6, 0x4

    if-ge v4, v6, :cond_1b

    sget-object v6, Lcom/ireadercity/b2/curlview/a;->b:[F

    aget v6, v6, v4

    float-to-double v6, v6

    sget-object v8, Lcom/ireadercity/b2/curlview/a;->a:[F

    aget v8, v8, v4

    sget-object v9, Lcom/ireadercity/b2/curlview/a;->b:[F

    aget v9, v9, v4

    sub-float/2addr v8, v9

    float-to-double v8, v8

    iget-wide v10, v3, Lcom/ireadercity/b2/curlview/c;->f:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ireadercity/b2/curlview/a;->i:Ljava/nio/FloatBuffer;

    double-to-float v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->i:Ljava/nio/FloatBuffer;

    sget-object v4, Lcom/ireadercity/b2/curlview/a;->b:[F

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ireadercity/b2/curlview/a;->l:I

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ireadercity/b2/curlview/a;->l:I

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_f

    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->i:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ireadercity/b2/curlview/a;->j:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v0, v0, v3

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/ireadercity/b2/curlview/d;->a:D

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v0, v0, v3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/ireadercity/b2/curlview/d;->b:D

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v0, v0, v4

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/ireadercity/b2/curlview/d;->a:D

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v0, v0, v4

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/ireadercity/b2/curlview/d;->b:D

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v0, v0, v5

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/ireadercity/b2/curlview/d;->a:D

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v0, v0, v5

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/ireadercity/b2/curlview/d;->b:D

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v0, v0, v6

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/ireadercity/b2/curlview/d;->a:D

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v0, v0, v6

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/ireadercity/b2/curlview/d;->b:D

    return-void
.end method

.method public final declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->o:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/a;->o:[I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/a;->o:[I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/a;->o:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/a;->o:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release  mBitMap after set  mBitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;

    :cond_1
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/a;->o:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    const v0, 0x8076

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const/4 v0, 0x4

    const/16 v1, 0x1406

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/a;->i:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x3

    const/16 v1, 0x1406

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/a;->j:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget v2, p0, Lcom/ireadercity/b2/curlview/a;->k:I

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    const v0, 0x8076

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const/4 v0, 0x2

    const/16 v1, 0x1406

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/a;->e:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x3

    const/16 v1, 0x1406

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/a;->d:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const v0, 0x8076

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const/4 v0, 0x4

    const/16 v1, 0x1406

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/a;->f:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    const/16 v0, 0xde1

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget v2, p0, Lcom/ireadercity/b2/curlview/a;->g:I

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0xde1

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget v2, p0, Lcom/ireadercity/b2/curlview/a;->g:I

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    const/16 v0, 0xde1

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/ireadercity/b2/curlview/a;->g:I

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/ireadercity/b2/curlview/a;->g:I

    iget v2, p0, Lcom/ireadercity/b2/curlview/a;->h:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    const/16 v2, 0xbe2

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v2, 0xde1

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-interface {p1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    const/16 v0, 0xde1

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    const v0, 0x8076

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    const v0, 0x8076

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const/4 v0, 0x4

    const/16 v1, 0x1406

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/a;->i:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x3

    const/16 v1, 0x1406

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/a;->j:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/ireadercity/b2/curlview/a;->k:I

    iget v2, p0, Lcom/ireadercity/b2/curlview/a;->l:I

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    const v0, 0x8076

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/ireadercity/b2/curlview/a;->c:Z

    iget-boolean v0, p0, Lcom/ireadercity/b2/curlview/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/a;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/a;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/a;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ireadercity/b2/curlview/a;->a(FFFF)V

    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->n:[Lcom/ireadercity/b2/curlview/d;

    aget-object v3, v0, v2

    iget-boolean v0, p0, Lcom/ireadercity/b2/curlview/a;->c:Z

    if-eqz v0, :cond_1

    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    :goto_2
    iput-wide v0, v3, Lcom/ireadercity/b2/curlview/d;->i:D

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/a;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/a;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/a;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ireadercity/b2/curlview/a;->a(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/ireadercity/b2/curlview/a;->o:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "freeBitmap mBitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/a;->p:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
