.class public Lcom/umeng/socialize/view/wigets/SwitchButton;
.super Landroid/widget/CheckBox;


# instance fields
.field private A:Lcom/umeng/socialize/view/wigets/SwitchButton$b;

.field private B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private D:Lcom/umeng/socialize/view/wigets/SwitchButton$c;

.field private E:Lcom/umeng/socialize/view/wigets/SwitchButton$a;

.field public a:Z

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/view/ViewParent;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private final p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/view/wigets/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006c

    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/socialize/view/wigets/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->a:Z

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->p:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->w:I

    iput-boolean v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->x:Z

    new-instance v0, Lcom/umeng/socialize/view/wigets/SwitchButton$c;

    invoke-direct {v0, p0, v2}, Lcom/umeng/socialize/view/wigets/SwitchButton$c;-><init>(Lcom/umeng/socialize/view/wigets/SwitchButton;Lcom/umeng/socialize/view/wigets/SwitchButton$c;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->D:Lcom/umeng/socialize/view/wigets/SwitchButton$c;

    new-instance v0, Lcom/umeng/socialize/view/wigets/SwitchButton$a;

    invoke-direct {v0, p0, v2}, Lcom/umeng/socialize/view/wigets/SwitchButton$a;-><init>(Lcom/umeng/socialize/view/wigets/SwitchButton;Lcom/umeng/socialize/view/wigets/SwitchButton$a;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->E:Lcom/umeng/socialize/view/wigets/SwitchButton$a;

    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/wigets/SwitchButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(F)F
    .locals 2

    iget v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->s:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    return v0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->c:Landroid/view/ViewParent;

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->c:Landroid/view/ViewParent;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->u:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->v:I

    invoke-virtual {p0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_switchbutton_bottom"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_switchbutton_btn_pressed"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_switchbutton_btn_unpressed"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_switchbutton_frame"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_switchbutton_mask"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->g:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->s:F

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->q:F

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->r:F

    iget v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->s:F

    div-float/2addr v0, v4

    iput v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->o:F

    iget v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->q:F

    iget v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->s:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->n:F

    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->n:F

    :goto_0
    iput v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->m:F

    iget v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->m:F

    invoke-direct {p0, v0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->a(F)F

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->l:F

    return-void

    :cond_0
    iget v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->o:F

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/view/wigets/SwitchButton;F)V
    .locals 0

    iput p1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->m:F

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/wigets/SwitchButton;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->x:Z

    return-void
.end method

.method private a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->D:Lcom/umeng/socialize/view/wigets/SwitchButton$c;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Lcom/umeng/socialize/view/wigets/SwitchButton$c;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/view/wigets/SwitchButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->x:Z

    return v0
.end method

.method static synthetic b(Lcom/umeng/socialize/view/wigets/SwitchButton;F)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/wigets/SwitchButton;->a(F)F

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/umeng/socialize/view/wigets/SwitchButton;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->y:Z

    return-void
.end method

.method static synthetic b(Lcom/umeng/socialize/view/wigets/SwitchButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->y:Z

    return v0
.end method

.method static synthetic c(Lcom/umeng/socialize/view/wigets/SwitchButton;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/socialize/view/wigets/SwitchButton;F)V
    .locals 0

    iput p1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->l:F

    return-void
.end method

.method static synthetic c(Lcom/umeng/socialize/view/wigets/SwitchButton;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/wigets/SwitchButton;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/umeng/socialize/view/wigets/SwitchButton;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method static synthetic e(Lcom/umeng/socialize/view/wigets/SwitchButton;)F
    .locals 1

    iget v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->m:F

    return v0
.end method

.method static synthetic f(Lcom/umeng/socialize/view/wigets/SwitchButton;)F
    .locals 1

    iget v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->n:F

    return v0
.end method

.method static synthetic g(Lcom/umeng/socialize/view/wigets/SwitchButton;)F
    .locals 1

    iget v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->o:F

    return v0
.end method


# virtual methods
.method a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public getOnCheckedChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->x:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x41700000    # 15.0f

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    invoke-direct {v0, v4, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->w:I

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->l:F

    iget-object v2, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->e:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->l:F

    iget-object v2, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->q:F

    float-to-int v0, v0

    iget v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->r:F

    const/high16 v2, 0x41f00000    # 30.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/view/wigets/SwitchButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->k:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->j:F

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->invalidate()V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->isEnabled()Z

    move-result v0

    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->a()V

    iput v3, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->k:F

    iput v4, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->j:F

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->e:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->x:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->n:F

    :goto_1
    iput v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->t:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->o:F

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    iget v2, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->k:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->m:F

    iget v2, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->m:F

    iget v3, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->o:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->o:F

    iput v2, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->m:F

    :cond_2
    iget v2, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->m:F

    iget v3, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->n:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget v2, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->n:F

    iput v2, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->m:F

    :cond_3
    iget v2, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->m:F

    iget v3, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->o:F

    iget v4, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->n:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->n:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    :goto_2
    iput-boolean v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->z:Z

    iget v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->m:F

    invoke-direct {p0, v0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->a(F)F

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->l:F

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->g:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-float v2, v2

    iget v3, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->v:I

    int-to-float v3, v3

    cmpg-float v3, v6, v3

    if-gez v3, :cond_6

    iget v3, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->v:I

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_6

    iget v3, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->u:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->A:Lcom/umeng/socialize/view/wigets/SwitchButton$b;

    if-nez v0, :cond_5

    new-instance v0, Lcom/umeng/socialize/view/wigets/SwitchButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/view/wigets/SwitchButton$b;-><init>(Lcom/umeng/socialize/view/wigets/SwitchButton;Lcom/umeng/socialize/view/wigets/SwitchButton$b;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->A:Lcom/umeng/socialize/view/wigets/SwitchButton$b;

    :cond_5
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->A:Lcom/umeng/socialize/view/wigets/SwitchButton$b;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->performClick()Z

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->E:Lcom/umeng/socialize/view/wigets/SwitchButton$a;

    iget-boolean v3, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->z:Z

    if-eqz v3, :cond_7

    :goto_3
    invoke-virtual {v2, v1}, Lcom/umeng/socialize/view/wigets/SwitchButton$a;->b(Z)V

    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public performClick()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->E:Lcom/umeng/socialize/view/wigets/SwitchButton$a;

    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/umeng/socialize/view/wigets/SwitchButton$a;->b(Z)V

    return v1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->x:Z

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->n:F

    :goto_0
    iput v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->m:F

    iget v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->m:F

    invoke-direct {p0, v0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->a(F)F

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->l:F

    invoke-virtual {p0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->invalidate()V

    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->y:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->o:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->y:Z

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->x:Z

    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->x:Z

    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->y:Z

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :goto_0
    iput v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->w:I

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void

    :cond_0
    const/16 v0, 0x80

    goto :goto_0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
