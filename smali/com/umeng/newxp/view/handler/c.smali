.class public Lcom/umeng/newxp/view/handler/c;
.super Landroid/app/Dialog;


# static fields
.field private static o:Lcom/umeng/newxp/view/handler/c;


# instance fields
.field public a:Lcom/umeng/newxp/view/common/e;

.field private b:Landroid/content/Context;

.field private c:Lcom/umeng/newxp/controller/ExchangeDataService;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/ViewGroup;

.field private f:Z

.field private g:Lcom/umeng/newxp/view/ExHeader;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/view/animation/Animation;

.field private k:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

.field private l:Lcom/umeng/newxp/view/templates/GridTemplate;

.field private m:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/newxp/view/handler/c;->o:Lcom/umeng/newxp/view/handler/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    sget-boolean v0, Lcom/umeng/newxp/common/ExchangeConstants;->full_screen:Z

    if-eqz v0, :cond_0

    const v0, 0x1030011

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/umeng/newxp/view/handler/c;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/handler/c;->f:Z

    iput-object v1, p0, Lcom/umeng/newxp/view/handler/c;->a:Lcom/umeng/newxp/view/common/e;

    new-instance v0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    invoke-direct {v0}, Lcom/umeng/newxp/view/templates/GridTemplateConfig;-><init>()V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->setMaxPsize(I)Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->setNumColumns(I)Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->setPaging(Z)Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->setPointer(Z)Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->setVerticalSpacing(I)Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/c;->m:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iput v2, p0, Lcom/umeng/newxp/view/handler/c;->n:I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/handler/c;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/umeng/newxp/view/handler/c$1;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/handler/c$1;-><init>(Lcom/umeng/newxp/view/handler/c;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/c;->k:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    return-void

    :cond_0
    const v0, 0x1030010

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/c;->d:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/c;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/d;->k(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/c;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/c;->h:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/c;->e:Landroid/view/ViewGroup;

    new-instance v0, Lcom/umeng/newxp/view/common/e;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/c;->h:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2}, Lcom/umeng/newxp/view/common/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/c;->a:Lcom/umeng/newxp/view/common/e;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->a:Lcom/umeng/newxp/view/common/e;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/common/e;->b()V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v1

    const-string v2, "umeng_xp_template_content"

    invoke-virtual {v1, v2}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/c;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/a;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/c;->j:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->j:Landroid/view/animation/Animation;

    new-instance v1, Lcom/umeng/newxp/view/handler/c$2;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/handler/c$2;-><init>(Lcom/umeng/newxp/view/handler/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/view/handler/c$3;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/handler/c$3;-><init>(Lcom/umeng/newxp/view/handler/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/c;->setCancelable(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Ljava/util/List;Lcom/umeng/newxp/view/templates/GridTemplateConfig;Lcom/umeng/newxp/view/ExHeader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/umeng/newxp/controller/ExchangeDataService;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;",
            "Lcom/umeng/newxp/view/templates/GridTemplateConfig;",
            "Lcom/umeng/newxp/view/ExHeader;",
            ")V"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/umeng/common/ufp/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/umeng/common/ufp/b;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/common/ufp/a/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/umeng/newxp/view/handler/c;->o:Lcom/umeng/newxp/view/handler/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/newxp/view/handler/c;->o:Lcom/umeng/newxp/view/handler/c;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/umeng/newxp/view/handler/c;->o:Lcom/umeng/newxp/view/handler/c;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/c;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    new-instance v0, Lcom/umeng/newxp/view/handler/c;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/handler/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/newxp/view/handler/c;->o:Lcom/umeng/newxp/view/handler/c;

    if-eqz p3, :cond_2

    sget-object v0, Lcom/umeng/newxp/view/handler/c;->o:Lcom/umeng/newxp/view/handler/c;

    invoke-virtual {v0, p3}, Lcom/umeng/newxp/view/handler/c;->a(Lcom/umeng/newxp/view/templates/GridTemplateConfig;)V

    :cond_2
    if-eqz p4, :cond_3

    sget-object v0, Lcom/umeng/newxp/view/handler/c;->o:Lcom/umeng/newxp/view/handler/c;

    iput-object p4, v0, Lcom/umeng/newxp/view/handler/c;->g:Lcom/umeng/newxp/view/ExHeader;

    :cond_3
    iget-object v0, p1, Lcom/umeng/newxp/controller/ExchangeDataService;->initializeListener:Lcom/umeng/newxp/controller/XpListenersCenter$InitializeListener;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/umeng/newxp/controller/ExchangeDataService;->initializeListener:Lcom/umeng/newxp/controller/XpListenersCenter$InitializeListener;

    iget v1, p1, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-interface {v0, v1}, Lcom/umeng/newxp/controller/XpListenersCenter$InitializeListener;->onStartRequestData(I)V

    :cond_4
    sget-object v0, Lcom/umeng/newxp/view/handler/c;->o:Lcom/umeng/newxp/view/handler/c;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/newxp/view/handler/c;->a(Lcom/umeng/newxp/controller/ExchangeDataService;Ljava/util/List;)V

    sget-object v0, Lcom/umeng/newxp/view/handler/c;->o:Lcom/umeng/newxp/view/handler/c;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/c;->show()V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Reset list dialog..."

    invoke-static {v1, v2, v0}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private a(Lcom/umeng/newxp/view/ExHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/c;->g:Lcom/umeng/newxp/view/ExHeader;

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/c;->b()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/umeng/newxp/view/handler/c;->o:Lcom/umeng/newxp/view/handler/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/handler/c;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/umeng/newxp/view/handler/c;)I
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/view/handler/c;->n:I

    return v0
.end method

.method private b()V
    .locals 5

    sget-object v0, Lcom/umeng/newxp/c;->d:Lcom/umeng/newxp/c;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/c;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->template:Lcom/umeng/newxp/c;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/umeng/newxp/view/templates/GridTemplate;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/c;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/c;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v3, p0, Lcom/umeng/newxp/view/handler/c;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/newxp/view/handler/c;->m:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/umeng/newxp/view/templates/GridTemplate;-><init>(Ljava/util/List;Lcom/umeng/newxp/controller/ExchangeDataService;Landroid/content/Context;Lcom/umeng/newxp/view/templates/GridTemplateConfig;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/c;->l:Lcom/umeng/newxp/view/templates/GridTemplate;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->l:Lcom/umeng/newxp/view/templates/GridTemplate;

    iget-object v0, v0, Lcom/umeng/newxp/view/templates/GridTemplate;->contentView:Landroid/view/View;

    :goto_0
    iget-object v1, p0, Lcom/umeng/newxp/view/handler/c;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Lcom/umeng/newxp/view/templates/a;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/c;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v3, p0, Lcom/umeng/newxp/view/handler/c;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/umeng/newxp/view/handler/c;->g:Lcom/umeng/newxp/view/ExHeader;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/umeng/newxp/view/templates/a;-><init>(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Ljava/util/List;Lcom/umeng/newxp/view/ExHeader;)V

    iget-object v0, v0, Lcom/umeng/newxp/view/templates/a;->a:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic c(Lcom/umeng/newxp/view/handler/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/a;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/view/handler/c$4;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/handler/c$4;-><init>(Lcom/umeng/newxp/view/handler/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic d(Lcom/umeng/newxp/view/handler/c;)Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->k:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    return-object v0
.end method

.method static synthetic e(Lcom/umeng/newxp/view/handler/c;)Lcom/umeng/newxp/controller/ExchangeDataService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    return-object v0
.end method

.method static synthetic f(Lcom/umeng/newxp/view/handler/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/c;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/newxp/controller/ExchangeDataService;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/newxp/controller/ExchangeDataService;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/c;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/c;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_1
    iput-object v1, p0, Lcom/umeng/newxp/view/handler/c;->d:Ljava/util/List;

    iget-boolean v0, p1, Lcom/umeng/newxp/controller/ExchangeDataService;->show_progress_wheel:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->a:Lcom/umeng/newxp/view/common/e;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/common/e;->b()V

    :goto_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/umeng/newxp/common/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/c;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/newxp/view/handler/c;->n:I

    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/c;->b()V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->a:Lcom/umeng/newxp/view/common/e;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/common/e;->b()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->a:Lcom/umeng/newxp/view/common/e;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/common/e;->a()V

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lcom/umeng/newxp/view/handler/c;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/newxp/view/handler/c;->n:I

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-string v1, ""

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lcom/umeng/newxp/view/templates/GridTemplateConfig;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/c;->m:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/newxp/view/handler/c;->o:Lcom/umeng/newxp/view/handler/c;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->g:Lcom/umeng/newxp/view/ExHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->g:Lcom/umeng/newxp/view/ExHeader;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/ExHeader;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-boolean v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->broadcast:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/c;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/controller/ExchangeDataService;->getBroadCastAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "boradcast_action_key"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/c;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/umeng/newxp/view/handler/c;->f:Z

    if-nez v1, :cond_0

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/umeng/newxp/view/handler/c;->f:Z

    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/c;->c()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public show()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/c;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/c;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-boolean v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->broadcast:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/c;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/controller/ExchangeDataService;->getBroadCastAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "boradcast_action_key"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
