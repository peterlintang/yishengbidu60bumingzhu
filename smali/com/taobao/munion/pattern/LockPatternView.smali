.class public Lcom/taobao/munion/pattern/LockPatternView;
.super Landroid/view/View;


# static fields
.field static final a:I = 0x19

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:Z = false

.field private static final i:I = 0x2bc


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Bitmap;

.field private E:Landroid/graphics/Bitmap;

.field private final F:Landroid/graphics/Path;

.field private final G:Landroid/graphics/Rect;

.field private H:I

.field private I:I

.field private J:I

.field private f:Z

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private j:Lcom/taobao/munion/pattern/LockPatternView$c;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/munion/pattern/LockPatternView$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:[[Z

.field private m:F

.field private n:F

.field private o:J

.field private p:Lcom/taobao/munion/pattern/LockPatternView$b;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/taobao/munion/pattern/LockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x3

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v4, p0, Lcom/taobao/munion/pattern/LockPatternView;->f:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->h:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->k:Ljava/util/ArrayList;

    filled-new-array {v5, v5}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->l:[[Z

    iput v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->m:F

    iput v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->n:F

    sget-object v0, Lcom/taobao/munion/pattern/LockPatternView$b;->a:Lcom/taobao/munion/pattern/LockPatternView$b;

    iput-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->p:Lcom/taobao/munion/pattern/LockPatternView$b;

    iput-boolean v3, p0, Lcom/taobao/munion/pattern/LockPatternView;->q:Z

    iput-boolean v4, p0, Lcom/taobao/munion/pattern/LockPatternView;->r:Z

    iput-boolean v3, p0, Lcom/taobao/munion/pattern/LockPatternView;->s:Z

    iput-boolean v4, p0, Lcom/taobao/munion/pattern/LockPatternView;->t:Z

    const v0, 0x3f0ccccd    # 0.55f

    iput v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->u:F

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->v:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->F:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->G:Landroid/graphics/Rect;

    const-string v0, "LockPatternView"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->g(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "LockPatternView_aspect"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->h(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "square"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "lock_width"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v3, p0, Lcom/taobao/munion/pattern/LockPatternView;->J:I

    :goto_0
    invoke-virtual {p0, v3}, Lcom/taobao/munion/pattern/LockPatternView;->setClickable(Z)V

    iget-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/taobao/munion/pattern/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "munion_paint_color_green"

    invoke-static {v3}, Lcom/taobao/munion/restool/a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->h:Landroid/graphics/Paint;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const-string v1, "LockPatternView_default_show_cell_src"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->h(Ljava/lang/String;)I

    move-result v1

    const-string v2, "munion_btn_code_lock_default"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/taobao/munion/pattern/LockPatternView;->a(Landroid/content/res/TypedArray;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->y:Landroid/graphics/Bitmap;

    const-string v1, "LockPatternView_default_touch_cell_src"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->h(Ljava/lang/String;)I

    move-result v1

    const-string v2, "munion_btn_code_lock_touched"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/taobao/munion/pattern/LockPatternView;->a(Landroid/content/res/TypedArray;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->z:Landroid/graphics/Bitmap;

    const-string v1, "LockPatternView_indicator_lock_point_area_default"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->h(Ljava/lang/String;)I

    move-result v1

    const-string v2, "munion_indicator_code_lock_point_area_default"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/taobao/munion/pattern/LockPatternView;->a(Landroid/content/res/TypedArray;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->A:Landroid/graphics/Bitmap;

    const-string v1, "LockPatternView_indicator_code_lock_point_area_normal"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->h(Ljava/lang/String;)I

    move-result v1

    const-string v2, "munion_indicator_code_lock_point_area_green"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/taobao/munion/pattern/LockPatternView;->a(Landroid/content/res/TypedArray;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->B:Landroid/graphics/Bitmap;

    const-string v1, "LockPatternView_indicator_code_lock_point_area_warn"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->h(Ljava/lang/String;)I

    move-result v1

    const-string v2, "munion_indicator_code_lock_point_area_red"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/taobao/munion/pattern/LockPatternView;->a(Landroid/content/res/TypedArray;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->C:Landroid/graphics/Bitmap;

    const-string v1, "LockPatternView_indicator_code_lock_drag_direction_normal"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->h(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/taobao/munion/pattern/LockPatternView;->a(Landroid/content/res/TypedArray;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->D:Landroid/graphics/Bitmap;

    const-string v1, "LockPatternView_indicator_code_lock_point_area_warn"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->h(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/taobao/munion/pattern/LockPatternView;->a(Landroid/content/res/TypedArray;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->E:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->H:I

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->I:I

    return-void

    :cond_0
    const-string v2, "lock_height"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iput v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->J:I

    goto/16 :goto_0

    :cond_1
    iput v4, p0, Lcom/taobao/munion/pattern/LockPatternView;->J:I

    goto/16 :goto_0
.end method

.method private a(F)I
    .locals 6

    iget v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->x:F

    iget v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->v:F

    mul-float v2, v1, v0

    invoke-virtual {p0}, Lcom/taobao/munion/pattern/LockPatternView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    int-to-float v4, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Landroid/content/res/TypedArray;I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/res/TypedArray;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p3}, Lcom/taobao/munion/pattern/LockPatternView;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(FF)Lcom/taobao/munion/pattern/LockPatternView$a;
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/taobao/munion/pattern/LockPatternView;->b(FF)Lcom/taobao/munion/pattern/LockPatternView$a;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/pattern/LockPatternView$a;

    iget v1, v5, Lcom/taobao/munion/pattern/LockPatternView$a;->a:I

    iget v4, v0, Lcom/taobao/munion/pattern/LockPatternView$a;->a:I

    sub-int v6, v1, v4

    iget v1, v5, Lcom/taobao/munion/pattern/LockPatternView$a;->b:I

    iget v4, v0, Lcom/taobao/munion/pattern/LockPatternView$a;->b:I

    sub-int v7, v1, v4

    iget v1, v0, Lcom/taobao/munion/pattern/LockPatternView$a;->a:I

    iget v4, v0, Lcom/taobao/munion/pattern/LockPatternView$a;->b:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ne v8, v9, :cond_0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-eq v8, v2, :cond_0

    iget v8, v0, Lcom/taobao/munion/pattern/LockPatternView$a;->a:I

    if-lez v6, :cond_4

    move v1, v2

    :goto_0
    add-int/2addr v1, v8

    :cond_0
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ne v8, v9, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eq v6, v2, :cond_6

    iget v0, v0, Lcom/taobao/munion/pattern/LockPatternView$a;->b:I

    if-lez v7, :cond_5

    :goto_1
    add-int/2addr v0, v2

    :goto_2
    invoke-static {v1, v0}, Lcom/taobao/munion/pattern/LockPatternView$a;->a(II)Lcom/taobao/munion/pattern/LockPatternView$a;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->l:[[Z

    iget v2, v0, Lcom/taobao/munion/pattern/LockPatternView$a;->a:I

    aget-object v1, v1, v2

    iget v2, v0, Lcom/taobao/munion/pattern/LockPatternView$a;->b:I

    aget-boolean v1, v1, v2

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/taobao/munion/pattern/LockPatternView;->a(Lcom/taobao/munion/pattern/LockPatternView$a;)V

    :cond_2
    invoke-direct {p0, v5}, Lcom/taobao/munion/pattern/LockPatternView;->a(Lcom/taobao/munion/pattern/LockPatternView$a;)V

    iget-boolean v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->s:Z

    move-object v0, v5

    :cond_3
    return-object v0

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_2
.end method

.method private a(Landroid/graphics/Canvas;FFLcom/taobao/munion/pattern/LockPatternView$a;Lcom/taobao/munion/pattern/LockPatternView$a;)V
    .locals 10

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->p:Lcom/taobao/munion/pattern/LockPatternView$b;

    sget-object v1, Lcom/taobao/munion/pattern/LockPatternView$b;->c:Lcom/taobao/munion/pattern/LockPatternView$b;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->D:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->E:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    :cond_3
    iget v1, p5, Lcom/taobao/munion/pattern/LockPatternView$a;->a:I

    iget v2, p4, Lcom/taobao/munion/pattern/LockPatternView$a;->a:I

    iget v3, p5, Lcom/taobao/munion/pattern/LockPatternView$a;->b:I

    iget v4, p4, Lcom/taobao/munion/pattern/LockPatternView$a;->b:I

    iget v5, p0, Lcom/taobao/munion/pattern/LockPatternView;->w:F

    float-to-int v5, v5

    iget v6, p0, Lcom/taobao/munion/pattern/LockPatternView;->H:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/taobao/munion/pattern/LockPatternView;->x:F

    float-to-int v6, v6

    iget v7, p0, Lcom/taobao/munion/pattern/LockPatternView;->I:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->D:Landroid/graphics/Bitmap;

    :goto_2
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object v8, p0, Lcom/taobao/munion/pattern/LockPatternView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/taobao/munion/pattern/LockPatternView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v1, v2

    int-to-double v1, v1

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    int-to-float v2, v5

    add-float/2addr v2, p2

    int-to-float v3, v6

    add-float/2addr v3, p3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    int-to-float v2, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, v9

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, v8, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->E:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method private a(Landroid/graphics/Canvas;IIZ)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz p4, :cond_0

    iget-boolean v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->p:Lcom/taobao/munion/pattern/LockPatternView$b;

    sget-object v1, Lcom/taobao/munion/pattern/LockPatternView$b;->c:Lcom/taobao/munion/pattern/LockPatternView$b;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->A:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->y:Landroid/graphics/Bitmap;

    :goto_0
    iget v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->H:I

    iget v3, p0, Lcom/taobao/munion/pattern/LockPatternView;->I:I

    iget v4, p0, Lcom/taobao/munion/pattern/LockPatternView;->w:F

    iget v5, p0, Lcom/taobao/munion/pattern/LockPatternView;->x:F

    int-to-float v2, v2

    sub-float v2, v4, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v3, v3

    sub-float v3, v5, v3

    div-float/2addr v3, v6

    float-to-int v3, v3

    add-int v4, p2, v2

    int-to-float v4, v4

    add-int v5, p3, v3

    int-to-float v5, v5

    iget-object v6, p0, Lcom/taobao/munion/pattern/LockPatternView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int v1, p2, v2

    int-to-float v1, v1

    add-int v2, p3, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/taobao/munion/pattern/LockPatternView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->t:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->B:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->z:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->p:Lcom/taobao/munion/pattern/LockPatternView$b;

    sget-object v1, Lcom/taobao/munion/pattern/LockPatternView$b;->c:Lcom/taobao/munion/pattern/LockPatternView$b;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->C:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->y:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->p:Lcom/taobao/munion/pattern/LockPatternView$b;

    sget-object v1, Lcom/taobao/munion/pattern/LockPatternView$b;->a:Lcom/taobao/munion/pattern/LockPatternView$b;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->p:Lcom/taobao/munion/pattern/LockPatternView$b;

    sget-object v1, Lcom/taobao/munion/pattern/LockPatternView$b;->b:Lcom/taobao/munion/pattern/LockPatternView$b;

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->B:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->y:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown display mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->p:Lcom/taobao/munion/pattern/LockPatternView$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/taobao/munion/pattern/LockPatternView$a;)V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->l:[[Z

    invoke-virtual {p1}, Lcom/taobao/munion/pattern/LockPatternView$a;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/taobao/munion/pattern/LockPatternView$a;->b()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->j:Lcom/taobao/munion/pattern/LockPatternView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->j:Lcom/taobao/munion/pattern/LockPatternView$c;

    iget-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->k:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/taobao/munion/pattern/LockPatternView$c;->onPatternCellAdded(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private b(F)I
    .locals 6

    iget v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->w:F

    iget v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->v:F

    mul-float v2, v1, v0

    invoke-virtual {p0}, Lcom/taobao/munion/pattern/LockPatternView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    int-to-float v4, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/taobao/munion/pattern/LockPatternView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(FF)Lcom/taobao/munion/pattern/LockPatternView$a;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/taobao/munion/pattern/LockPatternView;->a(F)I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/munion/pattern/LockPatternView;->b(F)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, p0, Lcom/taobao/munion/pattern/LockPatternView;->l:[[Z

    aget-object v3, v3, v1

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Lcom/taobao/munion/pattern/LockPatternView$a;->a(II)Lcom/taobao/munion/pattern/LockPatternView$a;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/taobao/munion/pattern/LockPatternView$b;)V
    .locals 3

    sget-object v0, Lcom/taobao/munion/pattern/LockPatternView$1;->a:[I

    invoke-virtual {p1}, Lcom/taobao/munion/pattern/LockPatternView$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/taobao/munion/pattern/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "munion_paint_color_green"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/taobao/munion/pattern/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "munion_paint_color_red"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)F
    .locals 3

    invoke-virtual {p0}, Lcom/taobao/munion/pattern/LockPatternView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->w:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private d(I)F
    .locals 3

    invoke-virtual {p0}, Lcom/taobao/munion/pattern/LockPatternView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->x:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private g()V
    .locals 1

    sget-object v0, Lcom/taobao/munion/pattern/LockPatternView$b;->a:Lcom/taobao/munion/pattern/LockPatternView$b;

    invoke-direct {p0, v0}, Lcom/taobao/munion/pattern/LockPatternView;->b(Lcom/taobao/munion/pattern/LockPatternView$b;)V

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/taobao/munion/pattern/LockPatternView;->h()V

    sget-object v0, Lcom/taobao/munion/pattern/LockPatternView$b;->a:Lcom/taobao/munion/pattern/LockPatternView$b;

    iput-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->p:Lcom/taobao/munion/pattern/LockPatternView$b;

    invoke-virtual {p0}, Lcom/taobao/munion/pattern/LockPatternView;->invalidate()V

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    iget-object v3, p0, Lcom/taobao/munion/pattern/LockPatternView;->l:[[Z

    aget-object v3, v3, v2

    aput-boolean v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/taobao/munion/pattern/LockPatternView$b;)V
    .locals 2

    iput-object p1, p0, Lcom/taobao/munion/pattern/LockPatternView;->p:Lcom/taobao/munion/pattern/LockPatternView$b;

    invoke-direct {p0, p1}, Lcom/taobao/munion/pattern/LockPatternView;->b(Lcom/taobao/munion/pattern/LockPatternView$b;)V

    sget-object v0, Lcom/taobao/munion/pattern/LockPatternView$b;->b:Lcom/taobao/munion/pattern/LockPatternView$b;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->o:J

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/pattern/LockPatternView$a;

    invoke-virtual {v0}, Lcom/taobao/munion/pattern/LockPatternView$a;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/taobao/munion/pattern/LockPatternView;->c(I)F

    move-result v1

    iput v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->m:F

    invoke-virtual {v0}, Lcom/taobao/munion/pattern/LockPatternView$a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/taobao/munion/pattern/LockPatternView;->d(I)F

    move-result v0

    iput v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->n:F

    invoke-direct {p0}, Lcom/taobao/munion/pattern/LockPatternView;->h()V

    :cond_1
    invoke-virtual {p0}, Lcom/taobao/munion/pattern/LockPatternView;->invalidate()V

    return-void
.end method

.method public a(Lcom/taobao/munion/pattern/LockPatternView$b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/munion/pattern/LockPatternView$b;",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/munion/pattern/LockPatternView$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/taobao/munion/pattern/LockPatternView;->h()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/pattern/LockPatternView$a;

    iget-object v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->l:[[Z

    invoke-virtual {v0}, Lcom/taobao/munion/pattern/LockPatternView$a;->a()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lcom/taobao/munion/pattern/LockPatternView$a;->b()I

    move-result v0

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/munion/pattern/LockPatternView;->a(Lcom/taobao/munion/pattern/LockPatternView$b;)V

    return-void
.end method

.method public a(Lcom/taobao/munion/pattern/LockPatternView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/pattern/LockPatternView;->j:Lcom/taobao/munion/pattern/LockPatternView$c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/munion/pattern/LockPatternView;->r:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->r:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/munion/pattern/LockPatternView;->s:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->s:Z

    return v0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/pattern/LockPatternView;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->q:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->q:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/taobao/munion/pattern/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/taobao/munion/pattern/LockPatternView;->k:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/munion/pattern/LockPatternView;->l:[[Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/munion/pattern/LockPatternView;->p:Lcom/taobao/munion/pattern/LockPatternView$b;

    sget-object v3, Lcom/taobao/munion/pattern/LockPatternView$b;->b:Lcom/taobao/munion/pattern/LockPatternView$b;

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v11, 0x1

    mul-int/lit16 v2, v2, 0x2bc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/taobao/munion/pattern/LockPatternView;->o:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    rem-int v4, v3, v2

    div-int/lit16 v5, v4, 0x2bc

    invoke-direct/range {p0 .. p0}, Lcom/taobao/munion/pattern/LockPatternView;->h()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/munion/pattern/LockPatternView$a;

    invoke-virtual {v2}, Lcom/taobao/munion/pattern/LockPatternView$a;->a()I

    move-result v6

    aget-object v6, v12, v6

    invoke-virtual {v2}, Lcom/taobao/munion/pattern/LockPatternView$a;->b()I

    move-result v2

    const/4 v7, 0x1

    aput-boolean v7, v6, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    if-lez v5, :cond_4

    if-ge v5, v11, :cond_4

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    rem-int/lit16 v2, v4, 0x2bc

    int-to-float v2, v2

    const/high16 v3, 0x442f0000    # 700.0f

    div-float v3, v2, v3

    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/munion/pattern/LockPatternView$a;

    iget v4, v2, Lcom/taobao/munion/pattern/LockPatternView$a;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/taobao/munion/pattern/LockPatternView;->c(I)F

    move-result v4

    iget v2, v2, Lcom/taobao/munion/pattern/LockPatternView$a;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/taobao/munion/pattern/LockPatternView;->d(I)F

    move-result v6

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/munion/pattern/LockPatternView$a;

    iget v5, v2, Lcom/taobao/munion/pattern/LockPatternView$a;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/taobao/munion/pattern/LockPatternView;->c(I)F

    move-result v5

    sub-float/2addr v5, v4

    mul-float/2addr v5, v3

    iget v2, v2, Lcom/taobao/munion/pattern/LockPatternView$a;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/taobao/munion/pattern/LockPatternView;->d(I)F

    move-result v2

    sub-float/2addr v2, v6

    mul-float/2addr v2, v3

    add-float v3, v4, v5

    move-object/from16 v0, p0

    iput v3, v0, Lcom/taobao/munion/pattern/LockPatternView;->m:F

    add-float/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Lcom/taobao/munion/pattern/LockPatternView;->n:F

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/munion/pattern/LockPatternView;->invalidate()V

    :cond_2
    move-object/from16 v0, p0

    iget v13, v0, Lcom/taobao/munion/pattern/LockPatternView;->w:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/taobao/munion/pattern/LockPatternView;->x:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/taobao/munion/pattern/LockPatternView;->u:F

    mul-float/2addr v2, v13

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/munion/pattern/LockPatternView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/taobao/munion/pattern/LockPatternView;->F:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/taobao/munion/pattern/LockPatternView;->r:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/munion/pattern/LockPatternView;->p:Lcom/taobao/munion/pattern/LockPatternView$b;

    sget-object v3, Lcom/taobao/munion/pattern/LockPatternView$b;->c:Lcom/taobao/munion/pattern/LockPatternView$b;

    if-ne v2, v3, :cond_5

    :cond_3
    const/4 v2, 0x1

    move v5, v2

    :goto_2
    if-eqz v5, :cond_a

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_3
    if-ge v3, v11, :cond_7

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/munion/pattern/LockPatternView$a;

    iget v7, v2, Lcom/taobao/munion/pattern/LockPatternView$a;->a:I

    aget-object v7, v12, v7

    iget v8, v2, Lcom/taobao/munion/pattern/LockPatternView$a;->b:I

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_7

    const/4 v4, 0x1

    iget v7, v2, Lcom/taobao/munion/pattern/LockPatternView$a;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/taobao/munion/pattern/LockPatternView;->c(I)F

    move-result v7

    iget v2, v2, Lcom/taobao/munion/pattern/LockPatternView$a;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/taobao/munion/pattern/LockPatternView;->d(I)F

    move-result v2

    if-nez v3, :cond_6

    invoke-virtual {v6, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    move v5, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/taobao/munion/pattern/LockPatternView;->t:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/munion/pattern/LockPatternView;->p:Lcom/taobao/munion/pattern/LockPatternView$b;

    sget-object v3, Lcom/taobao/munion/pattern/LockPatternView$b;->b:Lcom/taobao/munion/pattern/LockPatternView$b;

    if-ne v2, v3, :cond_9

    :cond_8
    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/taobao/munion/pattern/LockPatternView;->m:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/taobao/munion/pattern/LockPatternView;->n:F

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/munion/pattern/LockPatternView;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/munion/pattern/LockPatternView;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/munion/pattern/LockPatternView;->getPaddingLeft()I

    move-result v16

    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x3

    if-ge v2, v3, :cond_c

    int-to-float v3, v15

    int-to-float v4, v2

    mul-float/2addr v4, v14

    add-float/2addr v4, v3

    const/4 v3, 0x0

    :goto_6
    const/4 v6, 0x3

    if-ge v3, v6, :cond_b

    move/from16 v0, v16

    int-to-float v6, v0

    int-to-float v7, v3

    mul-float/2addr v7, v13

    add-float/2addr v6, v7

    float-to-int v6, v6

    float-to-int v7, v4

    aget-object v8, v12, v2

    aget-boolean v8, v8, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/taobao/munion/pattern/LockPatternView;->a(Landroid/graphics/Canvas;IIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/munion/pattern/LockPatternView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    move v8, v2

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/munion/pattern/LockPatternView;->g:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-eqz v5, :cond_e

    const/4 v2, 0x0

    move v9, v2

    :goto_8
    add-int/lit8 v2, v11, -0x1

    if-ge v9, v2, :cond_e

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/munion/pattern/LockPatternView$a;

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/munion/pattern/LockPatternView$a;

    iget v2, v7, Lcom/taobao/munion/pattern/LockPatternView$a;->a:I

    aget-object v2, v12, v2

    iget v3, v7, Lcom/taobao/munion/pattern/LockPatternView$a;->b:I

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_e

    move/from16 v0, v16

    int-to-float v2, v0

    iget v3, v6, Lcom/taobao/munion/pattern/LockPatternView$a;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v13

    add-float v4, v2, v3

    int-to-float v2, v15

    iget v3, v6, Lcom/taobao/munion/pattern/LockPatternView$a;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v14

    add-float v5, v2, v3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/taobao/munion/pattern/LockPatternView;->a(Landroid/graphics/Canvas;FFLcom/taobao/munion/pattern/LockPatternView$a;Lcom/taobao/munion/pattern/LockPatternView$a;)V

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    move v8, v2

    goto :goto_7

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/munion/pattern/LockPatternView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->J:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/taobao/munion/pattern/LockPatternView;->setMeasuredDimension(II)V

    return-void

    :pswitch_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/taobao/munion/pattern/LockPatternView$d;

    invoke-virtual {p1}, Lcom/taobao/munion/pattern/LockPatternView$d;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    sget-object v0, Lcom/taobao/munion/pattern/LockPatternView$b;->a:Lcom/taobao/munion/pattern/LockPatternView$b;

    invoke-virtual {p1}, Lcom/taobao/munion/pattern/LockPatternView$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/munion/pattern/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/taobao/munion/pattern/LockPatternView;->a(Lcom/taobao/munion/pattern/LockPatternView$b;Ljava/util/List;)V

    invoke-static {}, Lcom/taobao/munion/pattern/LockPatternView$b;->values()[Lcom/taobao/munion/pattern/LockPatternView$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/munion/pattern/LockPatternView$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->p:Lcom/taobao/munion/pattern/LockPatternView$b;

    invoke-virtual {p1}, Lcom/taobao/munion/pattern/LockPatternView$d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->q:Z

    invoke-virtual {p1}, Lcom/taobao/munion/pattern/LockPatternView$d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->r:Z

    invoke-virtual {p1}, Lcom/taobao/munion/pattern/LockPatternView$d;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->s:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v0, Lcom/taobao/munion/pattern/LockPatternView$d;

    iget-object v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/taobao/munion/pattern/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/munion/pattern/LockPatternView;->p:Lcom/taobao/munion/pattern/LockPatternView$b;

    invoke-virtual {v3}, Lcom/taobao/munion/pattern/LockPatternView$b;->ordinal()I

    move-result v3

    iget-boolean v4, p0, Lcom/taobao/munion/pattern/LockPatternView;->q:Z

    iget-boolean v5, p0, Lcom/taobao/munion/pattern/LockPatternView;->r:Z

    iget-boolean v6, p0, Lcom/taobao/munion/pattern/LockPatternView;->s:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/taobao/munion/pattern/LockPatternView$d;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZLcom/taobao/munion/pattern/LockPatternView$1;)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/taobao/munion/pattern/LockPatternView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/taobao/munion/pattern/LockPatternView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->w:F

    invoke-virtual {p0}, Lcom/taobao/munion/pattern/LockPatternView;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/taobao/munion/pattern/LockPatternView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->x:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    iget-boolean v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/munion/pattern/LockPatternView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/taobao/munion/pattern/LockPatternView;->g()V

    invoke-direct {p0, v6, v1}, Lcom/taobao/munion/pattern/LockPatternView;->a(FF)Lcom/taobao/munion/pattern/LockPatternView$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->j:Lcom/taobao/munion/pattern/LockPatternView$c;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->t:Z

    sget-object v2, Lcom/taobao/munion/pattern/LockPatternView$b;->a:Lcom/taobao/munion/pattern/LockPatternView$b;

    iput-object v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->p:Lcom/taobao/munion/pattern/LockPatternView$b;

    iget-object v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->j:Lcom/taobao/munion/pattern/LockPatternView$c;

    invoke-interface {v2}, Lcom/taobao/munion/pattern/LockPatternView$c;->onPatternStart()V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/taobao/munion/pattern/LockPatternView$a;->b:I

    invoke-direct {p0, v2}, Lcom/taobao/munion/pattern/LockPatternView;->c(I)F

    move-result v2

    iget v0, v0, Lcom/taobao/munion/pattern/LockPatternView$a;->a:I

    invoke-direct {p0, v0}, Lcom/taobao/munion/pattern/LockPatternView;->d(I)F

    move-result v0

    iget v3, p0, Lcom/taobao/munion/pattern/LockPatternView;->w:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/taobao/munion/pattern/LockPatternView;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v5, v2, v3

    float-to-int v5, v5

    sub-float v7, v0, v4

    float-to-int v7, v7

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p0, v5, v7, v2, v0}, Lcom/taobao/munion/pattern/LockPatternView;->invalidate(IIII)V

    :cond_3
    iput v6, p0, Lcom/taobao/munion/pattern/LockPatternView;->m:F

    iput v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->n:F

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->j:Lcom/taobao/munion/pattern/LockPatternView$c;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->t:Z

    iget-object v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->j:Lcom/taobao/munion/pattern/LockPatternView$c;

    invoke-interface {v2}, Lcom/taobao/munion/pattern/LockPatternView$c;->onPatternCleared()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->j:Lcom/taobao/munion/pattern/LockPatternView$c;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->t:Z

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->j:Lcom/taobao/munion/pattern/LockPatternView$c;

    iget-object v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->k:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/taobao/munion/pattern/LockPatternView$c;->onPatternDetected(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/taobao/munion/pattern/LockPatternView;->invalidate()V

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {p0, v6, v1}, Lcom/taobao/munion/pattern/LockPatternView;->a(FF)Lcom/taobao/munion/pattern/LockPatternView$a;

    move-result-object v9

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v9, :cond_6

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->j:Lcom/taobao/munion/pattern/LockPatternView$c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-ne v10, v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->t:Z

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->j:Lcom/taobao/munion/pattern/LockPatternView$c;

    invoke-interface {v0}, Lcom/taobao/munion/pattern/LockPatternView$c;->onPatternStart()V

    :cond_6
    iget v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->m:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->n:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->w:F

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iget v4, p0, Lcom/taobao/munion/pattern/LockPatternView;->m:F

    iget v3, p0, Lcom/taobao/munion/pattern/LockPatternView;->n:F

    iput v6, p0, Lcom/taobao/munion/pattern/LockPatternView;->m:F

    iput v1, p0, Lcom/taobao/munion/pattern/LockPatternView;->n:F

    iget-boolean v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->t:Z

    if-eqz v0, :cond_10

    if-lez v10, :cond_10

    iget-object v11, p0, Lcom/taobao/munion/pattern/LockPatternView;->k:Ljava/util/ArrayList;

    iget v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->w:F

    iget v2, p0, Lcom/taobao/munion/pattern/LockPatternView;->u:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v12, v0, v2

    add-int/lit8 v0, v10, -0x1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/pattern/LockPatternView$a;

    iget v2, v0, Lcom/taobao/munion/pattern/LockPatternView$a;->b:I

    invoke-direct {p0, v2}, Lcom/taobao/munion/pattern/LockPatternView;->c(I)F

    move-result v5

    iget v0, v0, Lcom/taobao/munion/pattern/LockPatternView$a;->a:I

    invoke-direct {p0, v0}, Lcom/taobao/munion/pattern/LockPatternView;->d(I)F

    move-result v2

    iget-object v13, p0, Lcom/taobao/munion/pattern/LockPatternView;->G:Landroid/graphics/Rect;

    cmpg-float v0, v5, v6

    if-gez v0, :cond_a

    move v7, v5

    :goto_2
    cmpg-float v0, v2, v1

    if-gez v0, :cond_b

    move v0, v1

    move v1, v2

    :goto_3
    sub-float/2addr v7, v12

    float-to-int v7, v7

    sub-float/2addr v1, v12

    float-to-int v1, v1

    add-float/2addr v6, v12

    float-to-int v6, v6

    add-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v13, v7, v1, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    cmpg-float v0, v5, v4

    if-gez v0, :cond_c

    move v0, v4

    :goto_4
    cmpg-float v1, v2, v3

    if-gez v1, :cond_7

    move v14, v3

    move v3, v2

    move v2, v14

    :cond_7
    sub-float v1, v5, v12

    float-to-int v1, v1

    sub-float/2addr v3, v12

    float-to-int v3, v3

    add-float/2addr v0, v12

    float-to-int v0, v0

    add-float/2addr v2, v12

    float-to-int v2, v2

    invoke-virtual {v13, v1, v3, v0, v2}, Landroid/graphics/Rect;->union(IIII)V

    if-eqz v9, :cond_8

    iget v0, v9, Lcom/taobao/munion/pattern/LockPatternView$a;->b:I

    invoke-direct {p0, v0}, Lcom/taobao/munion/pattern/LockPatternView;->c(I)F

    move-result v1

    iget v0, v9, Lcom/taobao/munion/pattern/LockPatternView$a;->a:I

    invoke-direct {p0, v0}, Lcom/taobao/munion/pattern/LockPatternView;->d(I)F

    move-result v3

    const/4 v0, 0x2

    if-lt v10, v0, :cond_f

    add-int/lit8 v0, v10, -0x1

    sub-int v2, v10, v8

    sub-int/2addr v0, v2

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/pattern/LockPatternView$a;

    iget v2, v0, Lcom/taobao/munion/pattern/LockPatternView$a;->b:I

    invoke-direct {p0, v2}, Lcom/taobao/munion/pattern/LockPatternView;->c(I)F

    move-result v4

    iget v0, v0, Lcom/taobao/munion/pattern/LockPatternView$a;->a:I

    invoke-direct {p0, v0}, Lcom/taobao/munion/pattern/LockPatternView;->d(I)F

    move-result v2

    cmpg-float v0, v1, v4

    if-gez v0, :cond_d

    move v0, v4

    :goto_5
    cmpg-float v4, v3, v2

    if-gez v4, :cond_e

    :goto_6
    iget v4, p0, Lcom/taobao/munion/pattern/LockPatternView;->w:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Lcom/taobao/munion/pattern/LockPatternView;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v1, v4

    float-to-int v1, v1

    sub-float/2addr v3, v5

    float-to-int v3, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v13, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_8
    invoke-virtual {p0, v13}, Lcom/taobao/munion/pattern/LockPatternView;->invalidate(Landroid/graphics/Rect;)V

    :cond_9
    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    move v7, v6

    move v6, v5

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_3

    :cond_c
    move v0, v5

    move v5, v4

    goto :goto_4

    :cond_d
    move v0, v1

    move v1, v4

    goto :goto_5

    :cond_e
    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_6

    :cond_f
    move v0, v1

    move v2, v3

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/taobao/munion/pattern/LockPatternView;->invalidate()V

    goto :goto_7

    :pswitch_3
    invoke-direct {p0}, Lcom/taobao/munion/pattern/LockPatternView;->g()V

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->j:Lcom/taobao/munion/pattern/LockPatternView$c;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->t:Z

    iget-object v0, p0, Lcom/taobao/munion/pattern/LockPatternView;->j:Lcom/taobao/munion/pattern/LockPatternView$c;

    invoke-interface {v0}, Lcom/taobao/munion/pattern/LockPatternView$c;->onPatternCleared()V

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
