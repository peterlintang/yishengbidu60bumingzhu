.class public Lcom/umeng/xp/view/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/f$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/umeng/xp/view/LargeGalleryConfig;

.field private j:Lcom/umeng/xp/view/UGallery;

.field private k:Lcom/umeng/xp/controller/ExchangeDataService;

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private final p:I

.field private final q:I

.field private r:Landroid/view/animation/Animation;

.field private s:Z

.field private t:Lcom/umeng/xp/controller/g;

.field private u:Lcom/umeng/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/xp/view/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/xp/view/ag;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/view/LargeGalleryConfig;)V
    .locals 3

    const/16 v1, 0x1f4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/xp/view/ag;->l:Z

    iput v1, p0, Lcom/umeng/xp/view/ag;->o:I

    iput v1, p0, Lcom/umeng/xp/view/ag;->p:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/xp/view/ag;->q:I

    iput-object p1, p0, Lcom/umeng/xp/view/ag;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/xp/view/ag;->c:Landroid/view/ViewGroup;

    if-nez p4, :cond_0

    new-instance p4, Lcom/umeng/xp/view/LargeGalleryConfig;

    invoke-direct {p4}, Lcom/umeng/xp/view/LargeGalleryConfig;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/umeng/xp/view/ag;->i:Lcom/umeng/xp/view/LargeGalleryConfig;

    iput-object p3, p0, Lcom/umeng/xp/view/ag;->k:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-static {p1}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/view/ag;->u:Lcom/umeng/common/c;

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/view/ag;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/a;->p(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/view/ag;->r:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->r:Landroid/view/animation/Animation;

    new-instance v1, Lcom/umeng/xp/view/ah;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/ah;-><init>(Lcom/umeng/xp/view/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-direct {p0}, Lcom/umeng/xp/view/ag;->d()V

    new-instance v0, Lcom/umeng/xp/view/ai;

    invoke-direct {v0, p0}, Lcom/umeng/xp/view/ai;-><init>(Lcom/umeng/xp/view/ag;)V

    iget-object v1, p0, Lcom/umeng/xp/view/ag;->k:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/xp/view/ag;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/umeng/xp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    add-int/lit16 v0, p1, -0x1f4

    iget-object v1, p0, Lcom/umeng/xp/view/ag;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/umeng/xp/view/ag;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/umeng/xp/view/ag;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/xp/view/ag;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/umeng/xp/view/ag;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/xp/view/ag;Lcom/umeng/xp/controller/g;)Lcom/umeng/xp/controller/g;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/ag;->t:Lcom/umeng/xp/controller/g;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/xp/view/ag;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/ag;->h:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->u:Lcom/umeng/common/c;

    const-string v1, "umeng_xp_gallery_pointer"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/umeng/xp/view/ag;->m:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/umeng/xp/view/ag;->n:Ljava/util/List;

    new-instance v1, Lcom/umeng/common/b/i;

    iget-object v2, p0, Lcom/umeng/xp/view/ag;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/common/b/i;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/umeng/common/b/i;->a(F)I

    move-result v2

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/umeng/common/b/i;->a(F)I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/umeng/xp/view/ag;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/umeng/xp/view/ag;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/umeng/xp/view/ag;->u:Lcom/umeng/common/c;

    const-string v7, "umeng_xp_point_normal"

    invoke-virtual {v6, v7}, Lcom/umeng/common/c;->c(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/umeng/xp/view/ag;->m:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/umeng/xp/view/ag;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/umeng/xp/view/ag;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v5

    const-string v6, "umeng_xp_large_gallery_item"

    invoke-virtual {v5, v6}, Lcom/umeng/common/c;->d(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/xp/view/ag;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/xp/view/ag;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/xp/view/ag;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/xp/view/ag;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/xp/view/ag;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/umeng/xp/view/ag;I)I
    .locals 0

    iput p1, p0, Lcom/umeng/xp/view/ag;->o:I

    return p1
.end method

.method static synthetic b(Lcom/umeng/xp/view/ag;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/xp/view/ag;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/xp/view/ag;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/xp/view/ag;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/umeng/xp/view/ag;)Lcom/umeng/xp/controller/g;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->t:Lcom/umeng/xp/controller/g;

    return-object v0
.end method

.method private d()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/umeng/xp/view/ag;->u:Lcom/umeng/common/c;

    const-string v2, "umeng_xp_large_gallery"

    invoke-virtual {v1, v2}, Lcom/umeng/common/c;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/umeng/xp/view/ag;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/xp/view/ag;->u:Lcom/umeng/common/c;

    const-string v2, "umeng_xp_gallery"

    invoke-virtual {v1, v2}, Lcom/umeng/common/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/view/UGallery;

    iput-object v0, p0, Lcom/umeng/xp/view/ag;->j:Lcom/umeng/xp/view/UGallery;

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/xp/view/ag;->u:Lcom/umeng/common/c;

    const-string v2, "umeng_xp_gallery_entity"

    invoke-virtual {v1, v2}, Lcom/umeng/common/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/umeng/xp/view/ag;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/xp/view/ag;->u:Lcom/umeng/common/c;

    const-string v2, "umeng_xp_gallery_progress"

    invoke-virtual {v1, v2}, Lcom/umeng/common/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/umeng/xp/view/ag;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/xp/view/ag;->u:Lcom/umeng/common/c;

    const-string v2, "umeng_xp_gallery_errorpage"

    invoke-virtual {v1, v2}, Lcom/umeng/common/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/umeng/xp/view/ag;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->f:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/umeng/xp/view/ag;->a(Landroid/view/ViewGroup;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/umeng/xp/view/ag;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/umeng/xp/view/ag;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic e(Lcom/umeng/xp/view/ag;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/umeng/xp/view/ag;)Lcom/umeng/xp/controller/ExchangeDataService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->k:Lcom/umeng/xp/controller/ExchangeDataService;

    return-object v0
.end method

.method static synthetic g(Lcom/umeng/xp/view/ag;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/umeng/xp/view/ag;)Lcom/umeng/xp/view/LargeGalleryConfig;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->i:Lcom/umeng/xp/view/LargeGalleryConfig;

    return-object v0
.end method

.method static synthetic i(Lcom/umeng/xp/view/ag;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/xp/view/ag;->s:Z

    return v0
.end method

.method static synthetic j(Lcom/umeng/xp/view/ag;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->r:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic k(Lcom/umeng/xp/view/ag;)I
    .locals 1

    iget v0, p0, Lcom/umeng/xp/view/ag;->o:I

    return v0
.end method

.method static synthetic l(Lcom/umeng/xp/view/ag;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/umeng/xp/view/ag;)Lcom/umeng/common/c;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->u:Lcom/umeng/common/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->j:Lcom/umeng/xp/view/UGallery;

    invoke-virtual {v0}, Lcom/umeng/xp/view/UGallery;->isTouch()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/xp/view/ag;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->c:Landroid/view/ViewGroup;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/umeng/xp/view/ao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/xp/view/ag;->s:Z

    sget-object v0, Lcom/umeng/xp/view/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timeup pos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/umeng/xp/view/ag;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->j:Lcom/umeng/xp/view/UGallery;

    iget v1, p0, Lcom/umeng/xp/view/ag;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/umeng/xp/view/ag;->o:I

    invoke-virtual {v0, v1}, Lcom/umeng/xp/view/UGallery;->setSelection(I)V

    :cond_0
    new-instance v0, Lcom/umeng/xp/controller/g;

    invoke-direct {v0, p0}, Lcom/umeng/xp/controller/g;-><init>(Lcom/umeng/xp/controller/f$a;)V

    iput-object v0, p0, Lcom/umeng/xp/view/ag;->t:Lcom/umeng/xp/controller/g;

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->t:Lcom/umeng/xp/controller/g;

    invoke-virtual {v0}, Lcom/umeng/xp/controller/g;->start()V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/Promoter;

    iget v2, v0, Lcom/umeng/xp/Promoter;->display_type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lcom/umeng/xp/view/ag;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filter the promoter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/umeng/xp/Promoter;->ad_words:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->k:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->timeLine:[J

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->j:Lcom/umeng/xp/view/UGallery;

    new-instance v1, Lcom/umeng/xp/view/aj;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/aj;-><init>(Lcom/umeng/xp/view/ag;)V

    invoke-virtual {v0, v1}, Lcom/umeng/xp/view/UGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->j:Lcom/umeng/xp/view/UGallery;

    new-instance v1, Lcom/umeng/xp/view/ak;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/ak;-><init>(Lcom/umeng/xp/view/ag;)V

    invoke-virtual {v0, v1}, Lcom/umeng/xp/view/UGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/umeng/xp/view/ag;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->j:Lcom/umeng/xp/view/UGallery;

    new-instance v1, Lcom/umeng/xp/view/al;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/al;-><init>(Lcom/umeng/xp/view/ag;)V

    invoke-virtual {v0, v1}, Lcom/umeng/xp/view/UGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->j:Lcom/umeng/xp/view/UGallery;

    new-instance v1, Lcom/umeng/xp/view/an;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/an;-><init>(Lcom/umeng/xp/view/ag;)V

    invoke-virtual {v0, v1}, Lcom/umeng/xp/view/UGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->j:Lcom/umeng/xp/view/UGallery;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/umeng/xp/view/UGallery;->setSelection(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/umeng/xp/view/ag;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/umeng/xp/view/ag;->k:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->timeLine:[J

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-void
.end method
