.class public Lcom/ireadercity/b2/ui/widget/SimpleReadingView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static d:F


# instance fields
.field a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

.field b:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

.field c:I

.field private e:Lcom/ireadercity/b2/curlview/k;

.field private f:Lcom/ireadercity/b2/curlview/h;

.field private g:Z

.field private h:I

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;

.field private k:J

.field private l:J

.field private m:Z

.field private n:Ljava/lang/Boolean;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->g:Z

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->n:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->o:Z

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->r:Z

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->s:Z

    iput-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iput-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->b:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->d:F

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->setClipToPadding(Z)V

    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->s:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-direct {v0, p1}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->b:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->b:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-direct {v0, p1}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBitmapOnPageIndex of Index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->f:Lcom/ireadercity/b2/curlview/h;

    invoke-interface {v0, p2}, Lcom/ireadercity/b2/curlview/h;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/widget/SimpleReadingView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/widget/SimpleReadingView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/ireadercity/b2/ui/widget/SimpleReadingView;)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->bringToFront()V

    return-void
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->b:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    sget v1, Lcom/ireadercity/b2/a;->D:I

    sget v2, Lcom/ireadercity/b2/a;->E:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->layout(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    sget v1, Lcom/ireadercity/b2/a;->D:I

    sget v2, Lcom/ireadercity/b2/a;->E:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->layout(IIII)V

    return-void
.end method

.method private c(I)V
    .locals 7

    const v6, 0x7f040027

    const v3, 0x7f040026

    const v2, 0x7f040023

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    invoke-direct {p0, v0, v1}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a(Landroid/widget/ImageView;I)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->r:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showAnimation 1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ireadercity/b2/a;->D:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->b:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    invoke-direct {p0, v0, v1}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a(Landroid/widget/ImageView;I)V

    if-ne p1, v5, :cond_2

    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040025

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v2, v1}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->b:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v2, v0}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iput v4, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->c:I

    new-instance v2, Lcom/ireadercity/b2/ui/widget/k;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/widget/k;-><init>(Lcom/ireadercity/b2/ui/widget/SimpleReadingView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->startNow()V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    :goto_2
    invoke-direct {p0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04002a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040029

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040028

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showAnimation 2 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ireadercity/b2/a;->D:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->b:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    invoke-direct {p0, v0, v1}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a(Landroid/widget/ImageView;I)V

    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_3
    if-ne p1, v5, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v2, v1}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v2}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->bringToFront()V

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showAnimation 2 bringToFront pageFlag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isUpDown="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput v4, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->c:I

    new-instance v2, Lcom/ireadercity/b2/ui/widget/l;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/widget/l;-><init>(Lcom/ireadercity/b2/ui/widget/SimpleReadingView;)V

    if-ne p1, v5, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->startNow()V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04002a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->b:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v2, v0}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->b:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v2}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->bringToFront()V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->f:Lcom/ireadercity/b2/curlview/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    :goto_0
    return-void

    :cond_0
    if-gtz p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    :goto_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    invoke-direct {p0, v0, v1}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->f:Lcom/ireadercity/b2/curlview/h;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/h;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    goto :goto_1
.end method

.method public final a(Lcom/ireadercity/b2/curlview/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->f:Lcom/ireadercity/b2/curlview/h;

    return-void
.end method

.method public final a(Lcom/ireadercity/b2/curlview/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->e:Lcom/ireadercity/b2/curlview/k;

    return-void
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->a()Z

    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->b:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x1

    iput p1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->p:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->s:Z

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    if-ne p1, v2, :cond_4

    :cond_3
    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->r:Z

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isUpDown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isOverLap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isNoEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->c()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/high16 v5, 0x41700000    # 15.0f

    const-wide v8, 0x3fe51eb851eb851fL    # 0.66

    const-wide v6, 0x3fd51eb851eb851fL    # 0.33

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnTouch on ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->f:Lcom/ireadercity/b2/curlview/h;

    if-nez v2, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mAnimate || mBitmapProvider == null?mAnimate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->f:Lcom/ireadercity/b2/curlview/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->j:Landroid/graphics/PointF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->l:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->n:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->o:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->i:Landroid/graphics/PointF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->k:J

    goto :goto_1

    :pswitch_1
    iget-boolean v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->o:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    iget-boolean v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    iget-boolean v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-eqz v2, :cond_3

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->n:Ljava/lang/Boolean;

    iget v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    if-gtz v2, :cond_8

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    iget-boolean v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    iget-boolean v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-eqz v2, :cond_8

    :cond_7
    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->o:Z

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->e:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v1}, Lcom/ireadercity/b2/curlview/k;->c()V

    goto/16 :goto_0

    :cond_8
    iget v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    iget-object v3, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->f:Lcom/ireadercity/b2/curlview/h;

    invoke-interface {v3}, Lcom/ireadercity/b2/curlview/h;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_b

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    iget-boolean v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    iget-boolean v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-eqz v2, :cond_b

    :cond_a
    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->o:Z

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->e:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v1}, Lcom/ireadercity/b2/curlview/k;->b()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_c

    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_e

    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-eqz v0, :cond_e

    :cond_d
    iget v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->e:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/k;->e()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->c(I)V

    goto/16 :goto_1

    :cond_e
    iget v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->e:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/k;->a()V

    invoke-direct {p0, v1}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->c(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-boolean v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->o:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    sget v4, Lcom/ireadercity/b2/a;->D:I

    int-to-double v4, v4

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_11

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    sget v4, Lcom/ireadercity/b2/a;->D:I

    int-to-double v4, v4

    mul-double/2addr v4, v8

    cmpg-double v2, v2, v4

    if-gez v2, :cond_11

    iget-boolean v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-eqz v2, :cond_12

    :cond_11
    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    sget v4, Lcom/ireadercity/b2/a;->E:I

    int-to-double v4, v4

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_13

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    sget v4, Lcom/ireadercity/b2/a;->E:I

    int-to-double v4, v4

    mul-double/2addr v4, v8

    cmpg-double v2, v2, v4

    if-gez v2, :cond_13

    iget-boolean v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-eqz v2, :cond_13

    :cond_12
    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->e:Lcom/ireadercity/b2/curlview/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->e:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v1}, Lcom/ireadercity/b2/curlview/k;->d()V

    goto/16 :goto_0

    :cond_13
    iget v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sget v3, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    iget-boolean v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-eqz v2, :cond_15

    :cond_14
    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sget v3, Lcom/ireadercity/b2/a;->E:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_16

    iget-boolean v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-eqz v2, :cond_16

    :cond_15
    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->e:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v1}, Lcom/ireadercity/b2/curlview/k;->c()V

    goto/16 :goto_0

    :cond_16
    iget v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    iget-object v3, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->f:Lcom/ireadercity/b2/curlview/h;

    invoke-interface {v3}, Lcom/ireadercity/b2/curlview/h;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_19

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sget v3, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_17

    iget-boolean v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-eqz v2, :cond_18

    :cond_17
    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sget v3, Lcom/ireadercity/b2/a;->E:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_18

    iget-boolean v2, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-eqz v2, :cond_19

    :cond_18
    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->e:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v1}, Lcom/ireadercity/b2/curlview/k;->b()V

    goto/16 :goto_0

    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->n:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget v2, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1a

    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sget v2, Lcom/ireadercity/b2/a;->E:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1c

    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->q:Z

    if-eqz v0, :cond_1c

    :cond_1b
    iget v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->e:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/k;->e()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->c(I)V

    goto/16 :goto_1

    :cond_1c
    iget v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->h:I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->e:Lcom/ireadercity/b2/curlview/k;

    invoke-interface {v0}, Lcom/ireadercity/b2/curlview/k;->a()V

    invoke-direct {p0, v1}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->c(I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
