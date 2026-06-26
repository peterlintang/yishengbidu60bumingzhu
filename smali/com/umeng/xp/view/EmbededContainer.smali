.class public Lcom/umeng/xp/view/EmbededContainer;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/content/Context;

.field private d:Lcom/umeng/xp/controller/ExchangeDataService;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;

.field private g:I

.field private h:Lcom/umeng/xp/view/GridTemplateConfig;

.field private i:Landroid/view/animation/Animation;

.field private j:Z

.field private k:Z

.field private l:Z

.field public mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;Ljava/util/List;Lcom/umeng/xp/view/GridTemplateConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ListView;",
            "Lcom/umeng/xp/controller/ExchangeDataService;",
            "Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;",
            "Lcom/umeng/xp/view/GridTemplateConfig;",
            ")V"
        }
    .end annotation

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/umeng/xp/view/EmbededContainer;->mType:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/umeng/xp/view/EmbededContainer;->g:I

    iput-boolean v1, p0, Lcom/umeng/xp/view/EmbededContainer;->j:Z

    iput-boolean v1, p0, Lcom/umeng/xp/view/EmbededContainer;->k:Z

    iput-boolean v1, p0, Lcom/umeng/xp/view/EmbededContainer;->l:Z

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/umeng/common/b;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/xp/a/e;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/umeng/xp/view/EmbededContainer;->c:Landroid/content/Context;

    iput-object p7, p0, Lcom/umeng/xp/view/EmbededContainer;->h:Lcom/umeng/xp/view/GridTemplateConfig;

    iput-object p5, p0, Lcom/umeng/xp/view/EmbededContainer;->f:Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "this container integrated approach is failed! [view params neither ListView nor ViewGroup]"

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    iput-boolean v4, p0, Lcom/umeng/xp/view/EmbededContainer;->l:Z

    iput-object p2, p0, Lcom/umeng/xp/view/EmbededContainer;->a:Landroid/view/ViewGroup;

    :goto_1
    if-eqz p3, :cond_5

    iput-boolean v4, p0, Lcom/umeng/xp/view/EmbededContainer;->k:Z

    iput-object p3, p0, Lcom/umeng/xp/view/EmbededContainer;->b:Landroid/widget/ListView;

    :goto_2
    iput v2, p4, Lcom/umeng/xp/controller/ExchangeDataService;->layoutType:I

    iput-object p4, p0, Lcom/umeng/xp/view/EmbededContainer;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    new-instance v0, Lcom/umeng/xp/view/az;

    iget-object v1, p0, Lcom/umeng/xp/view/EmbededContainer;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/xp/view/EmbededContainer;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/umeng/xp/view/az;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-boolean v1, p4, Lcom/umeng/xp/controller/ExchangeDataService;->show_progress_wheel:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/umeng/xp/view/az;->a()V

    :cond_2
    new-instance v1, Lcom/umeng/xp/view/r;

    invoke-direct {v1, p0, v0}, Lcom/umeng/xp/view/r;-><init>(Lcom/umeng/xp/view/EmbededContainer;Lcom/umeng/xp/view/az;)V

    iget-object v2, p0, Lcom/umeng/xp/view/EmbededContainer;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/xp/controller/ExchangeDataService;->initializeListener:Lcom/umeng/xp/controller/XpListenersCenter$InitializeListener;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/xp/view/EmbededContainer;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/xp/controller/ExchangeDataService;->initializeListener:Lcom/umeng/xp/controller/XpListenersCenter$InitializeListener;

    iget v3, p0, Lcom/umeng/xp/view/EmbededContainer;->mType:I

    invoke-interface {v2, v3}, Lcom/umeng/xp/controller/XpListenersCenter$InitializeListener;->onStartRequestData(I)V

    :cond_3
    if-eqz p6, :cond_6

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-direct {p0, v0, v4, p6}, Lcom/umeng/xp/view/EmbededContainer;->a(Lcom/umeng/xp/view/az;ILjava/util/List;)V

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init view use setData.... "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "this container integrated approach is not support grid template!"

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "this container integrated approach is not support list template!"

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/umeng/xp/view/EmbededContainer;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/xp/controller/ExchangeDataService;->preloadData:Lcom/umeng/xp/a;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/umeng/xp/view/EmbededContainer;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/xp/controller/ExchangeDataService;->preloadData:Lcom/umeng/xp/a;

    iget-object v2, v2, Lcom/umeng/xp/a;->a:Lcom/umeng/xp/a$a;

    sget-object v3, Lcom/umeng/xp/a$a;->a:Lcom/umeng/xp/a$a;

    if-ne v2, v3, :cond_7

    iget-object v1, p0, Lcom/umeng/xp/view/EmbededContainer;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->preloadData:Lcom/umeng/xp/a;

    invoke-virtual {v1}, Lcom/umeng/xp/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v4, v1}, Lcom/umeng/xp/view/EmbededContainer;->a(Lcom/umeng/xp/view/az;ILjava/util/List;)V

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init view use preloadData.... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/umeng/xp/view/EmbededContainer;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    const-string v2, ""

    iput-object v2, v0, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/xp/view/EmbededContainer;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/xp/view/EmbededContainer;->c:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/umeng/xp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "init view use server data.... "

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/umeng/xp/view/EmbededContainer;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/EmbededContainer;->i:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/xp/view/EmbededContainer;)Lcom/umeng/xp/controller/ExchangeDataService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/EmbededContainer;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    return-object v0
.end method

.method private a()V
    .locals 4

    sget v0, Lcom/umeng/xp/common/ExchangeConstants;->CONTAINER_LIST_COUNT:I

    iget-object v1, p0, Lcom/umeng/xp/view/EmbededContainer;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/EmbededContainer;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/umeng/xp/view/EmbededContainer;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v2, Lcom/umeng/common/b/i;

    iget-object v3, p0, Lcom/umeng/xp/view/EmbededContainer;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/umeng/common/b/i;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/umeng/xp/common/ExchangeConstants;->CONTAINER_HEIGHT:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v0}, Lcom/umeng/common/b/i;->a(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/umeng/xp/view/EmbededContainer;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    sget v0, Lcom/umeng/xp/common/ExchangeConstants;->CONTAINER_LIST_COUNT:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/xp/view/EmbededContainer;Lcom/umeng/xp/view/az;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/xp/view/EmbededContainer;->a(Lcom/umeng/xp/view/az;ILjava/util/List;)V

    return-void
.end method

.method private a(Lcom/umeng/xp/view/az;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/xp/view/az;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/xp/view/EmbededContainer;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->initializeListener:Lcom/umeng/xp/controller/XpListenersCenter$InitializeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/EmbededContainer;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, v0, Lcom/umeng/xp/controller/ExchangeDataService;->initializeListener:Lcom/umeng/xp/controller/XpListenersCenter$InitializeListener;

    if-nez p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/umeng/xp/controller/XpListenersCenter$InitializeListener;->onReceived(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/umeng/xp/view/az;->b()V

    :cond_1
    if-nez p2, :cond_3

    :goto_1
    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    iput-object p3, p0, Lcom/umeng/xp/view/EmbededContainer;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/umeng/xp/view/EmbededContainer;->setInteraction()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/umeng/xp/view/EmbededContainer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/xp/view/EmbededContainer;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/umeng/xp/view/EmbededContainer;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/EmbededContainer;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/xp/view/EmbededContainer;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/EmbededContainer;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/xp/view/EmbededContainer;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/EmbededContainer;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/umeng/xp/view/EmbededContainer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/xp/view/EmbededContainer;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/umeng/xp/view/EmbededContainer;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/EmbededContainer;->i:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic g(Lcom/umeng/xp/view/EmbededContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/xp/view/EmbededContainer;->a()V

    return-void
.end method

.method static synthetic h(Lcom/umeng/xp/view/EmbededContainer;)I
    .locals 1

    iget v0, p0, Lcom/umeng/xp/view/EmbededContainer;->g:I

    return v0
.end method


# virtual methods
.method public setInteraction()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/xp/view/EmbededContainer;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->getTemplate()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, p0, Lcom/umeng/xp/view/EmbededContainer;->k:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v2, p0, Lcom/umeng/xp/view/EmbededContainer;->b:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/umeng/xp/view/EmbededContainer;->f:Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;

    invoke-direct {v1, p0, v2, v3}, Lcom/umeng/xp/view/EmbededContainer$a;-><init>(Lcom/umeng/xp/view/EmbededContainer;Landroid/widget/ListView;Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;)V

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/xp/view/EmbededContainer;->b:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/umeng/xp/view/EmbededContainer;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v1, p0, Lcom/umeng/xp/view/EmbededContainer;->l:Z

    if-eqz v1, :cond_1

    new-instance v0, Lcom/umeng/xp/view/GridTemplate;

    iget-object v1, p0, Lcom/umeng/xp/view/EmbededContainer;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/umeng/xp/view/EmbededContainer;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v3, p0, Lcom/umeng/xp/view/EmbededContainer;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/xp/view/EmbededContainer;->h:Lcom/umeng/xp/view/GridTemplateConfig;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/umeng/xp/view/GridTemplate;-><init>(Ljava/util/List;Lcom/umeng/xp/controller/ExchangeDataService;Landroid/content/Context;Lcom/umeng/xp/view/GridTemplateConfig;)V

    iget-object v0, v0, Lcom/umeng/xp/view/GridTemplate;->contentView:Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v2, p0, Lcom/umeng/xp/view/EmbededContainer;->b:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/umeng/xp/view/EmbededContainer;->f:Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;

    invoke-direct {v1, p0, v2, v3}, Lcom/umeng/xp/view/EmbededContainer$a;-><init>(Lcom/umeng/xp/view/EmbededContainer;Landroid/widget/ListView;Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/umeng/xp/view/GridTemplate;

    iget-object v1, p0, Lcom/umeng/xp/view/EmbededContainer;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/umeng/xp/view/EmbededContainer;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v3, p0, Lcom/umeng/xp/view/EmbededContainer;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/xp/view/EmbededContainer;->h:Lcom/umeng/xp/view/GridTemplateConfig;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/umeng/xp/view/GridTemplate;-><init>(Ljava/util/List;Lcom/umeng/xp/controller/ExchangeDataService;Landroid/content/Context;Lcom/umeng/xp/view/GridTemplateConfig;)V

    iget-object v0, v0, Lcom/umeng/xp/view/GridTemplate;->contentView:Landroid/view/View;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
