.class public Lcom/umeng/newxp/controller/ExchangeDataService;
.super Ljava/lang/Object;


# static fields
.field public static DEBUG_NEW_TIPS:I = 0x0

.field protected static final e:I = 0x0

.field protected static final f:I = 0x1

.field private static i:Ljava/lang/String; = null

.field private static final y:Ljava/lang/String; = "EXCHANGE_PRELOAD_ADS"


# instance fields
.field protected a:Z

.field public appkey:Ljava/lang/String;

.field public autofill:I

.field protected b:I

.field public broadcast:Z

.field protected c:J

.field public cacheLiveData:Z

.field protected final d:Z

.field public displayStyle:I

.field public displayType:Ljava/lang/String;

.field public entryStr:Ljava/lang/String;

.field public filterPromoter:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lcom/taobao/munion/model/b;

.field public initializeListener:Lcom/umeng/newxp/controller/XpListenersCenter$InitializeListener;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field public landingUrl:Ljava/lang/String;

.field public landing_image:Ljava/lang/String;

.field public layoutType:I

.field private m:Z

.field public mContext:Landroid/content/Context;

.field public mDataReceiverListener:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

.field public module:Lcom/umeng/newxp/a;

.field private n:Ljava/lang/String;

.field public newTips:I

.field private o:Ljava/lang/String;

.field public oid:J

.field public opensize:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field public page_index:I

.field public pagination:Z

.field public psid:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field public require_desc:I

.field public resType:Lcom/umeng/newxp/b;

.field private s:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public show_progress_wheel:Z

.field public slot_act_params:Ljava/lang/String;

.field public slot_id:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field public tabId:Ljava/lang/String;

.field public template:Lcom/umeng/newxp/c;

.field public timeLine:[J

.field private u:Ljava/lang/String;

.field public urlParams:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/umeng/newxp/controller/d;

.field private x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/newxp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/umeng/newxp/controller/ExchangeDataService;->DEBUG_NEW_TIPS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/umeng/newxp/controller/ExchangeDataService;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->oid:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->g:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->timeLine:[J

    iput v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->autofill:I

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->landing_image:Ljava/lang/String;

    iput v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    iput v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->displayStyle:I

    const-string v0, "bigImg"

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->displayType:Ljava/lang/String;

    iput v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->require_desc:I

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->tabId:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->a:Z

    iput-boolean v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->m:Z

    iput v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->c:J

    iput-boolean v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_act_params:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->appkey:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->pagination:Z

    iput-boolean v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->show_progress_wheel:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->opensize:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->o:Ljava/lang/String;

    iput v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->page_index:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mDataReceiverListener:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->entryStr:Ljava/lang/String;

    const-string v0, "PROMOTERS_FIRST_PAGE_"

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->q:Ljava/lang/String;

    const-string v0, "PROMOTERS_NEXT_PAGE_"

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->v:Ljava/lang/String;

    iput v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->newTips:I

    iput-boolean v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->cacheLiveData:Z

    iput-boolean v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->broadcast:Z

    sget-object v0, Lcom/umeng/newxp/a;->a:Lcom/umeng/newxp/a;

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->module:Lcom/umeng/newxp/a;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->landingUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->oid:J

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/d;)Lcom/umeng/newxp/controller/d;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->w:Lcom/umeng/newxp/controller/d;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->g:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/controller/ExchangeDataService;->b(Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/umeng/newxp/controller/g;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->cacheLiveData:Z

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/newxp/controller/g;-><init>(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;ILjava/util/Map;Z)V

    sget-object v1, Lcom/umeng/newxp/controller/g;->c:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/controller/g;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/umeng/newxp/common/c/b;

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/newxp/controller/ExchangeDataService;)Lcom/umeng/newxp/controller/d;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->w:Lcom/umeng/newxp/controller/d;

    return-object v0
.end method

.method private b(Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;I)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    new-instance v2, Lcom/umeng/newxp/controller/ExchangeDataService$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/umeng/newxp/controller/ExchangeDataService$3;-><init>(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;Z)V

    new-instance v0, Lcom/umeng/newxp/controller/g;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/umeng/newxp/controller/g;-><init>(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;ILjava/util/Map;Z)V

    sget-object v1, Lcom/umeng/newxp/controller/g;->c:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/controller/g;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/umeng/newxp/common/c/b;

    return-void

    :cond_0
    move v0, v5

    goto :goto_0
.end method

.method static synthetic c(Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clickOnPromoter(Landroid/app/Activity;Lcom/umeng/newxp/Promoter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, p1, p0, v0}, Lcom/umeng/newxp/controller/b;->a(Lcom/umeng/newxp/Promoter;Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Z)V

    return-void
.end method

.method public consumeCredit(ILcom/umeng/newxp/controller/XpListenersCenter$UMCreditListener;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "params error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/umeng/newxp/controller/ExchangeDataService$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/newxp/controller/ExchangeDataService$5;-><init>(Lcom/umeng/newxp/controller/ExchangeDataService;ILcom/umeng/newxp/controller/XpListenersCenter$UMCreditListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/controller/ExchangeDataService$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected filter(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v7, -0x1

    if-nez p1, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v1, v2

    :goto_1
    if-ltz v3, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/Promoter;

    if-eqz v0, :cond_3

    iget-boolean v5, v0, Lcom/umeng/newxp/Promoter;->filterInstalledApp:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->a:Z

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/umeng/newxp/Promoter;->app_package_name:Ljava/lang/String;

    iget-object v5, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/umeng/common/ufp/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "Installed: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/Promoter;

    iget-object v0, v0, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ". Remove from the list."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/Promoter;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lcom/umeng/newxp/Promoter;->new_tip:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    add-int/lit8 v0, v1, 0x1

    :goto_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/umeng/newxp/net/m$a;

    iget-object v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/umeng/newxp/net/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/umeng/newxp/net/m$a;->a(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/umeng/newxp/net/m$a;->b(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/umeng/newxp/net/m$a;->d(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {v0, v3}, Lcom/umeng/newxp/net/m$a;->c(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v3

    new-array v0, v2, [Lcom/umeng/newxp/Promoter;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/newxp/Promoter;

    invoke-virtual {v3, v0}, Lcom/umeng/newxp/net/m$a;->a([Lcom/umeng/newxp/Promoter;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/newxp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/net/m$a;->g(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v2, p0}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/net/m$a;->f(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/net/m$a;->a()Lcom/umeng/newxp/net/m;

    move-result-object v0

    new-instance v2, Lcom/umeng/newxp/net/XpReportClient;

    iget-object v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/umeng/newxp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/umeng/newxp/net/XpReportClient;->sendAsync(Lcom/umeng/common/ufp/net/f;Lcom/umeng/common/ufp/net/e$a;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public getBroadCastAction(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/umeng/common/ufp/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/umeng/common/ufp/b;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->z:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get BroadcastAction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->z:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCreditUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getEWallMainBean()Lcom/taobao/munion/model/b;
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->h:Lcom/taobao/munion/model/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/munion/model/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/taobao/munion/model/b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->h:Lcom/taobao/munion/model/b;

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->h:Lcom/taobao/munion/model/b;

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->h:Lcom/taobao/munion/model/b;

    iget v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->page_index:I

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/b;->a(I)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->h:Lcom/taobao/munion/model/b;

    invoke-virtual {p0}, Lcom/umeng/newxp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->h:Lcom/taobao/munion/model/b;

    iget v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/b;->b(I)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->h:Lcom/taobao/munion/model/b;

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/munion/model/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->h:Lcom/taobao/munion/model/b;

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_act_params:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/munion/model/b;->n:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->h:Lcom/taobao/munion/model/b;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getLandingType()I
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->j:I

    return v0
.end method

.method public getPreloadData()Lcom/umeng/newxp/controller/d;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->w:Lcom/umeng/newxp/controller/d;

    return-object v0
.end method

.method protected getRequestInput()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    const/16 v4, 0xa

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/umeng/newxp/common/ExchangeConstants;->DEBUG_MODE:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the credit wall uid is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "sdk_version"

    sget-object v4, Lcom/umeng/newxp/common/ExchangeConstants;->sdk_version:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "protocol_version"

    sget-object v4, Lcom/umeng/newxp/common/ExchangeConstants;->protocol_version:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/common/ufp/util/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "slot_id"

    iget-object v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->filterPromoter:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "promoter"

    iget-object v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->filterPromoter:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/common/c;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "channel"

    iget-object v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/newxp/common/c;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "layout_type"

    iget v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ""

    iget-object v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/newxp/common/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "keywords"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_act_params:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_act_params:Ljava/lang/String;

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    array-length v6, v4

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_9

    aget-object v7, v4, v0

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    const/4 v8, 0x0

    aget-object v8, v7, v8

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/common/ufp/util/g;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "app_key"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ERROR GET INPUT."

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    move-object v0, v3

    :goto_4
    return-object v0

    :cond_8
    :try_start_3
    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Both UMENG_APPKEY and UMENG_SLOTID are empty, please specify either one. Request aborted."

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    :try_start_4
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->urlParams:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "url_params"

    iget-object v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->urlParams:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/view/common/actionbar/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "\u5168\u56fd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "location"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ct:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/newxp/view/common/actionbar/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "tag"

    iget-object v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->l:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->autofill:I

    if-eq v0, v1, :cond_e

    const-string v0, "autofill"

    iget v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->autofill:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->require_desc:I

    if-eq v0, v1, :cond_f

    const-string v0, "require_desc"

    iget v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->require_desc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/common/ufp/util/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->page_index:I

    if-ltz v0, :cond_10

    const-string v0, "sid"

    iget-object v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " page_index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->page_index:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "psid"

    iget-object v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-boolean v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->pagination:Z

    if-ne v0, v1, :cond_12

    const-string v0, "more"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-boolean v0, Lcom/umeng/newxp/common/ExchangeConstants;->DETAIL_PAGE:Z

    if-eqz v0, :cond_1d

    :goto_6
    const-string v0, "req_imgs"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "req_desc"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->resType:Lcom/umeng/newxp/b;

    if-nez v0, :cond_1e

    const-string v0, ""

    :goto_7
    const-string v1, "resource_type"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->template:Lcom/umeng/newxp/c;

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->template:Lcom/umeng/newxp/c;

    invoke-virtual {v1}, Lcom/umeng/newxp/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, ""

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "template"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v0, Lcom/umeng/newxp/controller/ExchangeDataService;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    if-eqz v0, :cond_14

    :try_start_6
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/b/a;->a(Landroid/content/Context;)Lcom/umeng/newxp/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/common/b/a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/controller/ExchangeDataService;->i:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_14
    :goto_9
    :try_start_7
    const-string v0, "utdid"

    sget-object v1, Lcom/umeng/newxp/controller/ExchangeDataService;->i:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_id"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "idmd5"

    invoke-static {v0}, Lcom/umeng/common/ufp/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    const-string v1, "android"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "mc"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v0, "os_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_20

    const-string v1, "locale"

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const-string v0, "timezone"

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/ufp/b;->A(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "resolution"

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/ufp/b;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->w(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "access"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2G/3G"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "access_subtype"

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_16
    :goto_b
    :try_start_9
    const-string v0, "carrier"

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/ufp/b;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->y(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v1, "lat"

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lng"

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v4, "gps_type"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gpst"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {}, Lcom/umeng/common/ufp/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpu"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/umeng/common/ufp/util/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string v2, "date"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "brand"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timezone"

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/ufp/b;->A(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "uid"

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->o:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->j:I

    if-lez v0, :cond_19

    const-string v0, "landing_type"

    iget v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "apnm"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "apvn"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "apvc"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/ufp/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "adnm"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1d
    move v1, v2

    goto/16 :goto_6

    :cond_1e
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->resType:Lcom/umeng/newxp/b;

    invoke-virtual {v0}, Lcom/umeng/newxp/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->g:Ljava/lang/String;

    goto/16 :goto_9

    :cond_20
    const-string v0, "locale"

    const-string v1, "null"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "language"

    const-string v1, "null"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :catch_3
    move-exception v0

    const-string v0, "access"

    const-string v1, "Unknown"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_b
.end method

.method public getTimeConsuming()Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->timeLine:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->timeLine:[J

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->timeLine:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->timeLine:[J

    aget-wide v0, v0, v2

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->timeLine:[J

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->timeLine:[J

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    iget-object v6, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->timeLine:[J

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    sub-long v0, v2, v0

    sub-long v2, v6, v4

    cmp-long v4, v0, v8

    if-lez v4, :cond_0

    cmp-long v4, v2, v8

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWapUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    iput-object p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/newxp/controller/ExchangeDataService;->getRequestInput()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "http://w.m.taobao.com/api/wap?"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFilterInstalledApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->a:Z

    return v0
.end method

.method public onUpload()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected parseResponse(Lcom/umeng/newxp/net/o;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/newxp/net/o;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->m:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/umeng/newxp/net/o;->c:I

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->a:Z

    :cond_0
    iget v0, p1, Lcom/umeng/newxp/net/o;->b:I

    if-ne v0, v1, :cond_d

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/umeng/newxp/common/ExchangeConstants;->show_size:Z

    iget-object v0, p1, Lcom/umeng/newxp/net/o;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->opensize:Ljava/lang/String;

    iget-object v0, p1, Lcom/umeng/newxp/net/o;->l:Lcom/umeng/newxp/c;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umeng/newxp/net/o;->l:Lcom/umeng/newxp/c;

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->template:Lcom/umeng/newxp/c;

    :cond_1
    sget-boolean v0, Lcom/umeng/newxp/common/ExchangeConstants;->DEBUG_MODE:Z

    if-eqz v0, :cond_f

    sget v0, Lcom/umeng/newxp/controller/ExchangeDataService;->DEBUG_NEW_TIPS:I

    if-ltz v0, :cond_f

    sget v0, Lcom/umeng/newxp/controller/ExchangeDataService;->DEBUG_NEW_TIPS:I

    iput v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->newTips:I

    :goto_3
    iget-object v0, p1, Lcom/umeng/newxp/net/o;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/common/ufp/util/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/umeng/newxp/net/o;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/umeng/newxp/net/o;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/umeng/newxp/net/o;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    :cond_3
    iget v0, p1, Lcom/umeng/newxp/net/o;->f:I

    const/4 v3, 0x3

    if-le v0, v3, :cond_4

    sget-boolean v0, Lcom/umeng/newxp/common/ExchangeConstants;->IGNORE_SERVER_INTERVAL:Z

    if-nez v0, :cond_4

    iget v0, p1, Lcom/umeng/newxp/net/o;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/umeng/newxp/common/ExchangeConstants;->REFRESH_INTERVAL:I

    :cond_4
    iget-object v0, p1, Lcom/umeng/newxp/net/o;->r:Lcom/umeng/newxp/b;

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->resType:Lcom/umeng/newxp/b;

    iget-object v0, p1, Lcom/umeng/newxp/net/o;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/umeng/newxp/net/o;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_act_params:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->p:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->v:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget v4, p1, Lcom/umeng/newxp/net/o;->h:I

    if-eq v3, v4, :cond_6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->v:Ljava/lang/String;

    iget v4, p1, Lcom/umeng/newxp/net/o;->h:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Change the "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/umeng/newxp/net/o;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, Lcom/umeng/newxp/net/o;->t:Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/umeng/newxp/controller/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/umeng/newxp/controller/f;

    move-result-object v0

    iget-object v3, p1, Lcom/umeng/newxp/net/o;->t:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lcom/umeng/newxp/controller/f;->a(Lorg/json/JSONArray;)Z

    :cond_7
    iget-object v0, p1, Lcom/umeng/newxp/net/o;->s:Lcom/umeng/newxp/a;

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->module:Lcom/umeng/newxp/a;

    iget-object v0, p1, Lcom/umeng/newxp/net/o;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->displayType:Ljava/lang/String;

    iget-object v0, p1, Lcom/umeng/newxp/net/o;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/umeng/newxp/net/o;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->entryStr:Ljava/lang/String;

    :cond_8
    iget v0, p1, Lcom/umeng/newxp/net/o;->m:I

    iput v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->b:I

    iget-wide v3, p1, Lcom/umeng/newxp/net/o;->o:J

    iput-wide v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->c:J

    iget-object v0, p1, Lcom/umeng/newxp/net/o;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/umeng/newxp/net/o;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->landing_image:Ljava/lang/String;

    :cond_9
    iget-object v0, p1, Lcom/umeng/newxp/net/o;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/umeng/newxp/net/o;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->landingUrl:Ljava/lang/String;

    :cond_a
    const/16 v0, 0xa

    iget v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/umeng/newxp/net/o;->u:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/umeng/newxp/view/common/actionbar/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "if developer set de Promoter class? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->x:Ljava/lang/Class;

    if-nez v4, :cond_11

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->x:Ljava/lang/Class;

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/umeng/newxp/net/o;->l:Lcom/umeng/newxp/c;

    iget-object v1, p1, Lcom/umeng/newxp/net/o;->r:Lcom/umeng/newxp/b;

    invoke-static {v0, v1}, Lcom/umeng/newxp/Promoter;->getAdapterPromoterClz(Lcom/umeng/newxp/c;Lcom/umeng/newxp/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/newxp/net/o;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_1

    :cond_e
    iget-object v0, p1, Lcom/umeng/newxp/net/o;->j:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    iget v0, p1, Lcom/umeng/newxp/net/o;->k:I

    iput v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->newTips:I

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    move v2, v1

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->x:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/umeng/newxp/net/o;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_6
.end method

.method public preloadData(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/umeng/newxp/controller/ExchangeDataService;->preloadData(Landroid/content/Context;Ljava/util/List;Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;I)V

    return-void
.end method

.method public preloadData(Landroid/content/Context;Ljava/util/List;Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;",
            "Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;",
            "I)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/newxp/controller/ExchangeDataService;->preloadData(Landroid/content/Context;Ljava/util/List;Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;ILjava/lang/Class;)V

    return-void
.end method

.method public preloadData(Landroid/content/Context;Ljava/util/List;Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;",
            "Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    if-eq v0, p4, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->g:Ljava/lang/String;

    const-string v1, "sorry  type is no match "

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput p4, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->w:Lcom/umeng/newxp/controller/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/umeng/newxp/controller/d;

    invoke-direct {v0, p1, p0, p3}, Lcom/umeng/newxp/controller/d;-><init>(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;)V

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->w:Lcom/umeng/newxp/controller/d;

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->w:Lcom/umeng/newxp/controller/d;

    invoke-virtual {v0, p2}, Lcom/umeng/newxp/controller/d;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->w:Lcom/umeng/newxp/controller/d;

    invoke-virtual {v0, p3}, Lcom/umeng/newxp/controller/d;->a(Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->w:Lcom/umeng/newxp/controller/d;

    invoke-virtual {v0, p5}, Lcom/umeng/newxp/controller/d;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method protected preparedAsync()V
    .locals 0

    return-void
.end method

.method public queryCredits(Lcom/umeng/newxp/controller/XpListenersCenter$UMCreditQueryListener;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "params error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/umeng/newxp/controller/ExchangeDataService$4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/newxp/controller/ExchangeDataService$4;-><init>(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/XpListenersCenter$UMCreditQueryListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/controller/ExchangeDataService$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public registerBroadcast(Landroid/content/Context;Lcom/umeng/newxp/UBroadcastReceiver;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->broadcast:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getBroadCastAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public removeCache()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove cache....["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->s:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->u:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->t:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public varargs reportImpression([Lcom/umeng/newxp/Promoter;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable send impression report.[promoters="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/ufp/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    array-length v0, p1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/umeng/newxp/net/m$a;

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/newxp/net/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/net/m$a;->a(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/net/m$a;->b(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->d(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->c(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/net/m$a;->a([Lcom/umeng/newxp/Promoter;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->f(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/newxp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->g(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/net/m$a;->a()Lcom/umeng/newxp/net/m;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/net/XpReportClient;

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/newxp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/umeng/newxp/net/XpReportClient;->sendAsync(Lcom/umeng/common/ufp/net/f;Lcom/umeng/common/ufp/net/e$a;)V

    goto :goto_1
.end method

.method public requestCache(ZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->p:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->g:Ljava/lang/String;

    const-string v4, "Request data from first-cache.."

    invoke-static {v3, v4}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->t:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v3, v4, v6

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/32 v5, 0x294f0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/umeng/newxp/controller/ExchangeDataService;->removeCache()V

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->g:Ljava/lang/String;

    const-string v2, "Cache data is inactivation..."

    invoke-static {v1, v2}, Lcom/umeng/common/ufp/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->s:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_3

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->g:Ljava/lang/String;

    const-string v4, "destroy the used cache data."

    invoke-static {v1, v4}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/umeng/newxp/net/o;

    invoke-direct {v2, v1}, Lcom/umeng/newxp/net/o;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v2}, Lcom/umeng/newxp/controller/ExchangeDataService;->parseResponse(Lcom/umeng/newxp/net/o;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->g:Ljava/lang/String;

    const-string v3, "Request data from second-cache.."

    invoke-static {v1, v3}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->u:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public requestDataAsyn(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;)V
    .locals 4

    iput-object p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/newxp/controller/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/umeng/newxp/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/f;->b()Z

    invoke-static {p1}, Lcom/umeng/newxp/net/i;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/umeng/newxp/controller/ExchangeDataService;->preparedAsync()V

    invoke-static {p1}, Lcom/umeng/newxp/common/c;->L(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "current preload info : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->w:Lcom/umeng/newxp/controller/d;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->w:Lcom/umeng/newxp/controller/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->w:Lcom/umeng/newxp/controller/d;

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->w:Lcom/umeng/newxp/controller/d;

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/d;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get data form preloadData."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    invoke-interface {p2, v1, v0}, Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;->dataReceived(ILjava/util/List;)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->w:Lcom/umeng/newxp/controller/d;

    invoke-virtual {v3}, Lcom/umeng/newxp/controller/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "   available="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->w:Lcom/umeng/newxp/controller/d;

    invoke-virtual {v3}, Lcom/umeng/newxp/controller/d;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->g:Ljava/lang/String;

    const-string v1, "get data form requestData."

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcom/umeng/newxp/controller/ExchangeDataService;->requestExternalData(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    goto :goto_2
.end method

.method public requestDataAsyn(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->page_index:I

    iput-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->resType:Lcom/umeng/newxp/b;

    iput-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->template:Lcom/umeng/newxp/c;

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/umeng/newxp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->page_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->page_index:I

    goto :goto_0
.end method

.method protected requestExternalData(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/newxp/net/i;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v1, Lcom/umeng/newxp/controller/ExchangeDataService$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/umeng/newxp/controller/ExchangeDataService$2;-><init>(Lcom/umeng/newxp/controller/ExchangeDataService;ZLandroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "EXCHANGE_PRELOAD_ADS_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->autofill:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p0}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->g:Ljava/lang/String;

    const-string v2, "No found Slot_id or Appkey!!!!!"

    invoke-static {v0, v2}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/umeng/newxp/common/ExchangeConstants;->ONLY_CHINESE:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/umeng/common/ufp/b;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v2, "English os can not show ads"

    invoke-static {v0, v2}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4, v5}, Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;->dataReceived(ILjava/util/List;)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mDataReceiverListener:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mDataReceiverListener:Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;

    invoke-interface {v0, v4, v5}, Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;->dataReceived(ILjava/util/List;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRELOAD_KEY_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PROMOTERS_FIRST_PAGE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PROMOTERS_NEXT_PAGE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRELOAD_UPDATE_DATE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->t:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PRELOAD_KEY_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PROMOTERS_FIRST_PAGE_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PROMOTERS_NEXT_PAGE_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PRELOAD_UPDATE_DATE_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->t:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->v:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->a(Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;I)V

    goto/16 :goto_1
.end method

.method public requestRichImageDataAsyn(Landroid/content/Context;ILcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;Z)V
    .locals 1

    iput p2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    new-instance v0, Lcom/umeng/newxp/controller/ExchangeDataService$1;

    invoke-direct {v0, p0, p3}, Lcom/umeng/newxp/controller/ExchangeDataService$1;-><init>(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    invoke-virtual {p0, p1, v0, p4}, Lcom/umeng/newxp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;Z)V

    return-void
.end method

.method protected saveCache(ZLorg/json/JSONObject;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->g:Ljava/lang/String;

    const-string v2, "save json to cache...."

    invoke-static {v0, v2}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->t:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->s:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    monitor-exit v1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->u:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setCreditUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->o:Ljava/lang/String;

    return-void
.end method

.method public setFilterInstalledApp(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->m:Z

    iput-boolean p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->a:Z

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->k:Ljava/lang/String;

    return-void
.end method

.method public setLandingType(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->j:I

    return-void
.end method

.method public setPreloadData(Lcom/umeng/newxp/controller/d;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->w:Lcom/umeng/newxp/controller/d;

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->w:Lcom/umeng/newxp/controller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->w:Lcom/umeng/newxp/controller/d;

    iput-object p0, v0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    :cond_0
    return-void
.end method

.method public setSpecificPromoterClz(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->x:Ljava/lang/Class;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->l:Ljava/lang/String;

    return-void
.end method

.method public setTemplateAttrs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->n:Ljava/lang/String;

    return-void
.end method

.method public setupEWallMainBean(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/net/o;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/umeng/newxp/net/o;->q:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/taobao/munion/model/b;

    iget-object v1, p2, Lcom/umeng/newxp/net/o;->q:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/taobao/munion/model/b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->h:Lcom/taobao/munion/model/b;

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->h:Lcom/taobao/munion/model/b;

    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->h:Lcom/taobao/munion/model/b;

    iget v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->page_index:I

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/b;->a(I)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->h:Lcom/taobao/munion/model/b;

    invoke-virtual {p0}, Lcom/umeng/newxp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->h:Lcom/taobao/munion/model/b;

    iget v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {v0, v1}, Lcom/taobao/munion/model/b;->b(I)V

    iget-object v0, p2, Lcom/umeng/newxp/net/o;->q:Lorg/json/JSONObject;

    const-string v1, "promoters"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/umeng/newxp/controller/ExchangeDataService;->h:Lcom/taobao/munion/model/b;

    invoke-virtual {v1, v0}, Lcom/taobao/munion/model/b;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public unregisterBroadcast(Landroid/content/Context;Lcom/umeng/newxp/UBroadcastReceiver;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
