.class public Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static final B:Ljava/lang/String;

.field static r:Ljava/lang/String;

.field static s:Ljava/lang/String;

.field static t:Ljava/lang/String;

.field static u:Ljava/lang/String;

.field static v:Ljava/lang/String;

.field static w:Ljava/lang/String;

.field static x:Ljava/lang/String;

.field static y:Ljava/lang/String;

.field static z:Ljava/lang/String;


# instance fields
.field A:Landroid/support/v4/app/FragmentActivity;

.field private C:Z

.field a:Lcom/umeng/newxp/view/handler/umwall/a;

.field b:Landroid/widget/AbsListView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field k:Lcom/umeng/newxp/view/handler/utils/c;

.field l:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

.field m:Ljava/lang/String;

.field n:Lcom/umeng/newxp/controller/ExchangeDataService;

.field o:I

.field p:Lcom/umeng/newxp/common/a;

.field q:Lcom/umeng/newxp/view/handler/umwall/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->B:Ljava/lang/String;

    const-string v0, "key_bundle_category"

    sput-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->r:Ljava/lang/String;

    const-string v0, "key_bundle_index"

    sput-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->s:Ljava/lang/String;

    const-string v0, "key_bundle_s_appkey"

    sput-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->t:Ljava/lang/String;

    const-string v0, "key_bundle_s_slot"

    sput-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->u:Ljava/lang/String;

    const-string v0, "key_bundle_s_pid"

    sput-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->v:Ljava/lang/String;

    const-string v0, "key_bundle_s_layout_type"

    sput-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->w:Ljava/lang/String;

    const-string v0, "key_bundle_s_uid"

    sput-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->x:Ljava/lang/String;

    const-string v0, "key_bundle_s_landing_type"

    sput-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->y:Ljava/lang/String;

    const-string v0, "key_bundle_s_actparams"

    sput-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->o:I

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/umeng/newxp/c;Lcom/umeng/newxp/b;)Lcom/umeng/newxp/controller/ExchangeDataService;
    .locals 3

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$2;

    invoke-direct {v1, p0, p3, p2, v0}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$2;-><init>(Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;Lcom/umeng/newxp/b;Lcom/umeng/newxp/c;Ljava/lang/String;)V

    sget-object v2, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->t:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->appkey:Ljava/lang/String;

    sget-object v2, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->u:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    iput-object v0, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->w:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->setCreditUID(Ljava/lang/String;)V

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->setLandingType(I)V

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_act_params:Ljava/lang/String;

    return-object v1
.end method

.method private a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->b:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->b:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a:Lcom/umeng/newxp/view/handler/umwall/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->b:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->b:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a:Lcom/umeng/newxp/view/handler/umwall/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "psid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_sid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->C:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->C:Z

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/munion/p4p/statistics/a;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/b;->a()Lcom/taobao/munion/p4p/statistics/b;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->A:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Lcom/taobao/munion/p4p/statistics/model/k;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/taobao/munion/p4p/statistics/model/k;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/taobao/munion/p4p/statistics/b;->a(Landroid/content/Context;Lcom/taobao/munion/p4p/statistics/model/k;)V
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

.method private a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  UMWallFragment adapterChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a:Lcom/umeng/newxp/view/handler/umwall/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a:Lcom/umeng/newxp/view/handler/umwall/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/umeng/newxp/view/handler/umwall/a;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->A:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->k:Lcom/umeng/newxp/view/handler/utils/c;

    invoke-direct {v0, v1, p1, v2}, Lcom/umeng/newxp/view/handler/umwall/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/umeng/newxp/view/handler/utils/c;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a:Lcom/umeng/newxp/view/handler/umwall/a;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a:Lcom/umeng/newxp/view/handler/umwall/a;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/umwall/a;->a(Lcom/umeng/newxp/common/a;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a:Lcom/umeng/newxp/view/handler/umwall/a;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->q:Lcom/umeng/newxp/view/handler/umwall/e;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/handler/umwall/e;->a()Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/umwall/a;->a(Lcom/umeng/newxp/controller/ExchangeDataService;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a:Lcom/umeng/newxp/view/handler/umwall/a;

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a:Lcom/umeng/newxp/view/handler/umwall/a;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/a;->getCount()I

    move-result v0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a:Lcom/umeng/newxp/view/handler/umwall/a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/newxp/view/handler/umwall/a;->a(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a:Lcom/umeng/newxp/view/handler/umwall/a;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/a;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->B:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/umeng/common/ufp/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object v3, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a:Lcom/umeng/newxp/view/handler/umwall/a;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->onErrorView()V

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a:Lcom/umeng/newxp/view/handler/umwall/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a:Lcom/umeng/newxp/view/handler/umwall/a;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a:Lcom/umeng/newxp/view/handler/umwall/a;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->onErrorView()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method private c()I
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->A:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget-object v1, Lcom/umeng/newxp/b;->b:Lcom/umeng/newxp/b;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    iget-object v2, v2, Lcom/umeng/newxp/common/a;->e:Lcom/umeng/newxp/b;

    if-ne v1, v2, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/umeng/newxp/b;->c:Lcom/umeng/newxp/b;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    iget-object v2, v2, Lcom/umeng/newxp/common/a;->e:Lcom/umeng/newxp/b;

    if-ne v1, v2, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newInstance(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/common/a;I)Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;
    .locals 3

    new-instance v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    invoke-direct {v0}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;-><init>()V

    iget-object v1, p1, Lcom/umeng/newxp/common/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->m:Ljava/lang/String;

    iput-object p1, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    iput-object p0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->n:Lcom/umeng/newxp/controller/ExchangeDataService;

    iput p2, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->o:I

    sget-object v1, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->n:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v2}, Lcom/umeng/newxp/controller/ExchangeDataService;->getKeywords()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  UMWallFragment newInstance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->n:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v2}, Lcom/umeng/newxp/controller/ExchangeDataService;->getKeywords()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->g:Z

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->q:Lcom/umeng/newxp/view/handler/umwall/e;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/view/handler/umwall/e;->a(ZZ)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-boolean v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->h:Z

    iput-boolean v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->g:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->j:Z

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->q:Lcom/umeng/newxp/view/handler/umwall/e;

    invoke-virtual {v0, v2, p1}, Lcom/umeng/newxp/view/handler/umwall/e;->a(ZZ)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->b:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  UMWallFragment onActivityCreated."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a(ZZ)V

    iput-boolean v3, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->i:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a:Lcom/umeng/newxp/view/handler/umwall/a;

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  UMWallFragment onCreate."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->C:Z

    if-eqz p1, :cond_0

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    iget-object v0, v0, Lcom/umeng/newxp/common/a;->f:Lcom/umeng/newxp/c;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    iget-object v1, v1, Lcom/umeng/newxp/common/a;->e:Lcom/umeng/newxp/b;

    invoke-direct {p0, p1, v0, v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a(Landroid/os/Bundle;Lcom/umeng/newxp/c;Lcom/umeng/newxp/b;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->n:Lcom/umeng/newxp/controller/ExchangeDataService;

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->s:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->o:I

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->n:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    iget-object v1, v1, Lcom/umeng/newxp/common/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->urlParams:Ljava/lang/String;

    :cond_0
    iput-boolean v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->g:Z

    iput-boolean v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->h:Z

    iput-boolean v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->i:Z

    iput-boolean v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->j:Z

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->n:Lcom/umeng/newxp/controller/ExchangeDataService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "IllegalArgumentException ExchangeDataService["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->n:Lcom/umeng/newxp/controller/ExchangeDataService;

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]  Category["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    if-nez v0, :cond_4

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->n:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    iget-object v1, v1, Lcom/umeng/newxp/common/a;->f:Lcom/umeng/newxp/c;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->template:Lcom/umeng/newxp/c;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->n:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    iget-object v1, v1, Lcom/umeng/newxp/common/a;->e:Lcom/umeng/newxp/b;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->resType:Lcom/umeng/newxp/b;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->A:Landroid/support/v4/app/FragmentActivity;

    new-instance v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->A:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->n:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v3, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$1;-><init>(Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/common/a;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->q:Lcom/umeng/newxp/view/handler/umwall/e;

    new-instance v0, Lcom/umeng/newxp/view/handler/utils/c;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->A:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/newxp/view/handler/utils/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->k:Lcom/umeng/newxp/view/handler/utils/c;

    new-instance v0, Lcom/umeng/newxp/view/handler/utils/b$a;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->A:Landroid/support/v4/app/FragmentActivity;

    const-string v2, "thumbs"

    invoke-direct {v0, v1, v2}, Lcom/umeng/newxp/view/handler/utils/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/b$a;->a(F)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->k:Lcom/umeng/newxp/view/handler/utils/c;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->A:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/umeng/newxp/view/handler/utils/c;->a(Landroid/support/v4/app/FragmentManager;Lcom/umeng/newxp/view/handler/utils/b$a;)V

    return-void

    :cond_3
    const-string v0, "normal"

    goto :goto_0

    :cond_4
    const-string v0, "normal"

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, -0x1

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  UMWallFragment onCreateView."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->A:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->layout_umeng_xp_ew_fragment(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_content_frame(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->A:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    iget-object v4, v4, Lcom/umeng/newxp/common/a;->f:Lcom/umeng/newxp/c;

    invoke-static {v1, v4}, Lcom/umeng/newxp/view/handler/umwall/b;->a(Landroid/content/Context;Lcom/umeng/newxp/c;)Landroid/view/View;

    move-result-object v1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->l:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->l:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->b:Landroid/widget/AbsListView;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->l:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

    new-instance v1, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$3;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$3;-><init>(Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;)V

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V

    :goto_0
    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_footview(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->c:Landroid/view/View;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_page_loading(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->d:Landroid/view/View;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_root(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->e:Landroid/view/View;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_error(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->f:Landroid/view/View;

    new-instance v1, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$4;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$4;-><init>(Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->b:Landroid/widget/AbsListView;

    new-instance v1, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$5;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$5;-><init>(Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-object v3

    :cond_0
    check-cast v1, Landroid/widget/AbsListView;

    iput-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->b:Landroid/widget/AbsListView;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  UMWallFragment onDestroy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->k:Lcom/umeng/newxp/view/handler/utils/c;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/utils/c;->i()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  UMWallFragment onDestroyView."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onErrorView()V
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->k:Lcom/umeng/newxp/view/handler/utils/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/c;->c(Z)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->k:Lcom/umeng/newxp/view/handler/utils/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/c;->b(Z)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->k:Lcom/umeng/newxp/view/handler/utils/c;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/utils/c;->h()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  UMWallFragment onResume."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->k:Lcom/umeng/newxp/view/handler/utils/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/c;->b(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->n:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->appkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->n:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->n:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->n:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->n:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v2}, Lcom/umeng/newxp/controller/ExchangeDataService;->getCreditUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->n:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->n:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_act_params:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->p:Lcom/umeng/newxp/common/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->s:Ljava/lang/String;

    iget v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method
