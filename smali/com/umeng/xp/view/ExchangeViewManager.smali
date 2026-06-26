.class public Lcom/umeng/xp/view/ExchangeViewManager;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/umeng/xp/view/f;

.field b:Lcom/umeng/xp/view/aw;

.field c:Landroid/content/Context;

.field d:I

.field e:Lcom/umeng/xp/controller/XpListenersCenter$EntryOnClickListener;

.field private f:Ljava/lang/String;

.field private g:Lcom/umeng/xp/view/LargeGalleryConfig;

.field private h:Lcom/umeng/xp/view/FloatDialogConfig;

.field private i:Lcom/umeng/xp/view/GridTemplateConfig;

.field private j:Lcom/umeng/xp/controller/ExchangeDataService;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field public predata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->a:Lcom/umeng/xp/view/f;

    iput-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->b:Lcom/umeng/xp/view/aw;

    iput-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->g:Lcom/umeng/xp/view/LargeGalleryConfig;

    iput-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->h:Lcom/umeng/xp/view/FloatDialogConfig;

    iput-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iput-object p1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    new-instance v0, Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-direct {v0}, Lcom/umeng/xp/controller/ExchangeDataService;-><init>()V

    iput-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->a:Lcom/umeng/xp/view/f;

    iput-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->b:Lcom/umeng/xp/view/aw;

    iput-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->g:Lcom/umeng/xp/view/LargeGalleryConfig;

    iput-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->h:Lcom/umeng/xp/view/FloatDialogConfig;

    iput-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    iput-object p1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance v0, Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-direct {v0}, Lcom/umeng/xp/controller/ExchangeDataService;-><init>()V

    iput-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    :goto_0
    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    const/4 v1, 0x7

    iput v1, v0, Lcom/umeng/xp/controller/ExchangeDataService;->layoutType:I

    return-void

    :cond_0
    iput-object p2, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/xp/view/ExchangeViewManager;)Lcom/umeng/xp/controller/ExchangeDataService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/xp/view/ExchangeViewManager;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/xp/view/ExchangeViewManager;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/xp/view/ExchangeViewManager;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/umeng/xp/view/ExchangeViewManager;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/umeng/xp/view/ExchangeViewManager;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->m:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public varargs addView(ILandroid/view/View;[Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v3, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/umeng/xp/view/ExchangeViewManager;->k:Landroid/widget/ImageView;

    :cond_1
    :goto_1
    new-instance v0, Lcom/umeng/xp/view/G;

    invoke-direct {v0, p0}, Lcom/umeng/xp/view/G;-><init>(Lcom/umeng/xp/view/ExchangeViewManager;)V

    new-instance v1, Lcom/umeng/xp/view/H;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/H;-><init>(Lcom/umeng/xp/view/ExchangeViewManager;)V

    iget-object v2, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iput p1, v2, Lcom/umeng/xp/controller/ExchangeDataService;->layoutType:I

    iput p1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->d:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    array-length v0, p3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    new-instance v4, Lcom/umeng/xp/view/I;

    invoke-direct {v4, p0, v1}, Lcom/umeng/xp/view/I;-><init>(Lcom/umeng/xp/view/ExchangeViewManager;Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;)V

    invoke-static {v0, v2, v3, v4}, Lcom/umeng/xp/common/g;->a(Landroid/widget/ImageView;Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/common/g$a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "imageview"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "newtip_area"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "newtip_tv"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "newtip_iv"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->n:Landroid/widget/ImageView;

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->k:Landroid/widget/ImageView;

    aget-object v2, p3, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1, v3}, Lcom/umeng/xp/controller/ExchangeDataService;->preloadData(Landroid/content/Context;Lcom/umeng/xp/controller/XpListenersCenter$NTipsChangedListener;I)V

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/umeng/xp/view/K;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/K;-><init>(Lcom/umeng/xp/view/ExchangeViewManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :sswitch_1
    array-length v1, p3

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    new-instance v4, Lcom/umeng/xp/view/L;

    invoke-direct {v4, p0, v0}, Lcom/umeng/xp/view/L;-><init>(Lcom/umeng/xp/view/ExchangeViewManager;Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v2, v3, v4}, Lcom/umeng/xp/common/g;->a(Landroid/widget/ImageView;Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/common/g$a;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->k:Landroid/widget/ImageView;

    aget-object v2, p3, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method

.method public varargs addView(Landroid/view/ViewGroup;I[Ljava/lang/String;)V
    .locals 6

    const/16 v2, 0xb

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iput p2, v0, Lcom/umeng/xp/controller/ExchangeDataService;->layoutType:I

    iput p2, p0, Lcom/umeng/xp/view/ExchangeViewManager;->d:I

    if-eqz p3, :cond_0

    :try_start_0
    array-length v0, p3

    if-lez v0, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p3, v0

    sput-object v0, Lcom/umeng/xp/common/ExchangeConstants;->CHANNEL:Ljava/lang/String;

    :cond_0
    sget-boolean v0, Lcom/umeng/xp/common/ExchangeConstants;->ONLY_CHINESE:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "English os can not show ads"

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/umeng/xp/view/ao;->a(Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add view error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->d:I

    if-ne v0, v2, :cond_4

    new-instance v0, Lcom/umeng/xp/view/D;

    invoke-direct {v0, p0, p1}, Lcom/umeng/xp/view/D;-><init>(Lcom/umeng/xp/view/ExchangeViewManager;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/umeng/xp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->d:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/umeng/xp/view/i;

    iget-object v2, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/umeng/xp/view/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/umeng/xp/view/i;->show()V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/umeng/xp/view/GridTemplate;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v3, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/xp/view/ExchangeViewManager;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/umeng/xp/view/GridTemplate;-><init>(Ljava/util/List;Lcom/umeng/xp/controller/ExchangeDataService;Landroid/content/Context;Lcom/umeng/xp/view/GridTemplateConfig;)V

    iget-object v0, v0, Lcom/umeng/xp/view/GridTemplate;->contentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->d:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->h:Lcom/umeng/xp/view/FloatDialogConfig;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->h:Lcom/umeng/xp/view/FloatDialogConfig;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/umeng/xp/view/FloatDialogConfig;->setStartTime(J)Lcom/umeng/xp/view/FloatDialogConfig;

    invoke-virtual {v0}, Lcom/umeng/xp/view/FloatDialogConfig;->getListener()Lcom/umeng/xp/controller/XpListenersCenter$FloatDialogListener;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/umeng/xp/view/FloatDialogConfig;->getListener()Lcom/umeng/xp/controller/XpListenersCenter$FloatDialogListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/umeng/xp/controller/XpListenersCenter$FloatDialogListener;->onStart()V

    :cond_7
    iget-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    new-instance v3, Lcom/umeng/xp/view/F;

    invoke-direct {v3, p0, v0}, Lcom/umeng/xp/view/F;-><init>(Lcom/umeng/xp/view/ExchangeViewManager;Lcom/umeng/xp/view/FloatDialogConfig;)V

    invoke-virtual {v1, v2, v3}, Lcom/umeng/xp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/umeng/xp/view/FloatDialogConfig;

    invoke-direct {v0}, Lcom/umeng/xp/view/FloatDialogConfig;-><init>()V

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->d:I

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Paramter type  %1$s cannot be handled. It may be deprecated."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/umeng/xp/view/ExchangeViewManager;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    new-instance v0, Lcom/umeng/xp/view/f;

    iget-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    iget v2, p0, Lcom/umeng/xp/view/ExchangeViewManager;->d:I

    iget-object v3, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/umeng/xp/view/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/umeng/xp/controller/ExchangeDataService;)V

    iput-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->a:Lcom/umeng/xp/view/f;

    goto/16 :goto_0

    :sswitch_1
    new-instance v0, Lcom/umeng/xp/view/aw;

    iget-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/umeng/xp/view/aw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/umeng/xp/controller/ExchangeDataService;)V

    iput-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->b:Lcom/umeng/xp/view/aw;

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->g:Lcom/umeng/xp/view/LargeGalleryConfig;

    if-nez v0, :cond_a

    new-instance v0, Lcom/umeng/xp/view/LargeGalleryConfig;

    invoke-direct {v0}, Lcom/umeng/xp/view/LargeGalleryConfig;-><init>()V

    :goto_2
    new-instance v1, Lcom/umeng/xp/view/ag;

    iget-object v2, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/umeng/xp/view/ag;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/view/LargeGalleryConfig;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->g:Lcom/umeng/xp/view/LargeGalleryConfig;

    goto :goto_2

    :sswitch_3
    new-instance v0, Lcom/umeng/xp/view/X;

    iget-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    iget v3, p0, Lcom/umeng/xp/view/ExchangeViewManager;->d:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/xp/view/X;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IILcom/umeng/xp/controller/ExchangeDataService;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xb -> :sswitch_1
        0xd -> :sswitch_3
        0x2b -> :sswitch_2
    .end sparse-switch
.end method

.method public addView(Landroid/view/ViewGroup;Landroid/widget/ListView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/umeng/xp/view/ExchangeViewManager;->addView(Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;)V

    return-void
.end method

.method public addView(Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;)V
    .locals 8

    new-instance v0, Lcom/umeng/xp/view/EmbededContainer;

    iget-object v1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/xp/view/ExchangeViewManager;->j:Lcom/umeng/xp/controller/ExchangeDataService;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/umeng/xp/view/ExchangeViewManager;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/umeng/xp/view/EmbededContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;Ljava/util/List;Lcom/umeng/xp/view/GridTemplateConfig;)V

    return-void
.end method

.method public hideBanner()V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->d:I

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "paramter type cannot be handled"

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->a:Lcom/umeng/xp/view/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->a:Lcom/umeng/xp/view/f;

    iget-object v0, v0, Lcom/umeng/xp/view/f;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/umeng/xp/common/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "hideBanner error"

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->b:Lcom/umeng/xp/view/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->b:Lcom/umeng/xp/view/aw;

    iget-object v0, v0, Lcom/umeng/xp/view/aw;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/umeng/xp/common/a;->a(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public hideBanner(I)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/umeng/xp/view/M;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/M;-><init>(Lcom/umeng/xp/view/ExchangeViewManager;)V

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setBannerOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->a:Lcom/umeng/xp/view/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->a:Lcom/umeng/xp/view/f;

    invoke-virtual {v0, p1}, Lcom/umeng/xp/view/f;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->b:Lcom/umeng/xp/view/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->b:Lcom/umeng/xp/view/aw;

    invoke-virtual {v0, p1}, Lcom/umeng/xp/view/aw;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setEntryOnClickListener(Lcom/umeng/xp/controller/XpListenersCenter$EntryOnClickListener;)Lcom/umeng/xp/view/ExchangeViewManager;
    .locals 2

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->e:Lcom/umeng/xp/controller/XpListenersCenter$EntryOnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->e:Lcom/umeng/xp/controller/XpListenersCenter$EntryOnClickListener;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->f:Ljava/lang/String;

    const-string v1, "EntryOnClickListener is exist, and make old listener invalid..."

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->e:Lcom/umeng/xp/controller/XpListenersCenter$EntryOnClickListener;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->e:Lcom/umeng/xp/controller/XpListenersCenter$EntryOnClickListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/ExchangeViewManager;->f:Ljava/lang/String;

    const-string v1, "EntryOnClickListener set up..."

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->e:Lcom/umeng/xp/controller/XpListenersCenter$EntryOnClickListener;

    goto :goto_0
.end method

.method public setFloatDialogConfig(Lcom/umeng/xp/view/FloatDialogConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->h:Lcom/umeng/xp/view/FloatDialogConfig;

    return-void
.end method

.method public setGridTemplateConfig(Lcom/umeng/xp/view/GridTemplateConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->i:Lcom/umeng/xp/view/GridTemplateConfig;

    return-void
.end method

.method public setLargeGalleryConfig(Lcom/umeng/xp/view/LargeGalleryConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/ExchangeViewManager;->g:Lcom/umeng/xp/view/LargeGalleryConfig;

    return-void
.end method

.method public setLoopInterval(I)V
    .locals 1

    const/16 v0, 0xbb8

    if-le p1, v0, :cond_0

    sput p1, Lcom/umeng/xp/common/ExchangeConstants;->REFRESH_INTERVAL:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/xp/common/ExchangeConstants;->IGNORE_SERVER_INTERVAL:Z

    :cond_0
    return-void
.end method

.method public setReportListener(Lcom/umeng/xp/controller/XpListenersCenter$ReportListener;)V
    .locals 0

    invoke-static {p1}, Lcom/umeng/xp/net/XpReportClient;->registerReportListener(Lcom/umeng/xp/controller/XpListenersCenter$ReportListener;)V

    return-void
.end method
