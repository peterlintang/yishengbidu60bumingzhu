.class public Lcom/umeng/newxp/view/UMDetail;
.super Landroid/app/Activity;


# static fields
.field public static final a:Ljava/lang/String; = "promoter"

.field private static final q:Ljava/lang/String;


# instance fields
.field b:Lcom/umeng/newxp/view/HorizontalStrip;

.field c:Landroid/view/View;

.field d:Landroid/content/Context;

.field e:Lcom/umeng/newxp/Promoter;

.field f:I

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Landroid/widget/TextView;

.field volatile n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/f$a;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/umeng/newxp/controller/ExchangeDataService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/view/UMDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/view/UMDetail;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->n:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/view/UMDetail;->q:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/umeng/newxp/Promoter;ILcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 5

    iget-object v0, p1, Lcom/umeng/newxp/Promoter;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    const-string v2, "android.permission.CALL_PHONE"

    invoke-static {v1, v2}, Lcom/umeng/common/ufp/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    const-string v1, "This App has no call_phone permission!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/newxp/view/UMDetail;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/newxp/view/UMDetail;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    iget v1, p0, Lcom/umeng/newxp/view/UMDetail;->f:I

    invoke-static {v0, v1}, Lcom/umeng/newxp/view/common/b;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lcom/umeng/newxp/net/m$a;

    iget-object v2, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/newxp/net/m$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/net/m$a;->a(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/view/UMDetail;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/net/m$a;->g(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v1

    iget v2, p0, Lcom/umeng/newxp/view/UMDetail;->g:I

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/net/m$a;->b(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/net/m$a;->d(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget v1, p0, Lcom/umeng/newxp/view/UMDetail;->f:I

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->c(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/umeng/newxp/Promoter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/umeng/newxp/view/UMDetail;->e:Lcom/umeng/newxp/Promoter;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a([Lcom/umeng/newxp/Promoter;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->f(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/UMDetail;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/net/l;

    iget-object v2, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/newxp/view/UMDetail;->e:Lcom/umeng/newxp/Promoter;

    invoke-direct {v1, v2, v3, v0}, Lcom/umeng/newxp/net/l;-><init>(Landroid/content/Context;Lcom/umeng/newxp/Promoter;Lcom/umeng/newxp/net/m$a;)V

    invoke-virtual {v1}, Lcom/umeng/newxp/net/l;->a()V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->p:Lcom/umeng/newxp/controller/ExchangeDataService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->p:Lcom/umeng/newxp/controller/ExchangeDataService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->setFilterInstalledApp(Z)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->p:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail;->e:Lcom/umeng/newxp/Promoter;

    iget-object v1, v1, Lcom/umeng/newxp/Promoter;->promoter:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->filterPromoter:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->ab(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail;->p:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    new-instance v3, Lcom/umeng/newxp/view/UMDetail$6;

    invoke-direct {v3, p0, v0}, Lcom/umeng/newxp/view/UMDetail$6;-><init>(Lcom/umeng/newxp/view/UMDetail;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    const/4 v1, 0x0

    sget-object v2, Lcom/umeng/newxp/view/UMDetail;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Start load imgs. [imgs.length"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->e:Lcom/umeng/newxp/Promoter;

    iget-object v0, v0, Lcom/umeng/newxp/Promoter;->imgs:[Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->e:Lcom/umeng/newxp/Promoter;

    iget-object v0, v0, Lcom/umeng/newxp/Promoter;->imgs:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->e:Lcom/umeng/newxp/Promoter;

    iget-object v0, v0, Lcom/umeng/newxp/Promoter;->imgs:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->e:Lcom/umeng/newxp/Promoter;

    iget-object v0, v0, Lcom/umeng/newxp/Promoter;->imgs:[Ljava/lang/String;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    new-instance v5, Lcom/umeng/newxp/view/UMDetail$7;

    invoke-direct {v5, p0, v3}, Lcom/umeng/newxp/view/UMDetail$7;-><init>(Lcom/umeng/newxp/view/UMDetail;Ljava/lang/String;)V

    invoke-static {v4, v3, v5}, Lcom/umeng/common/ufp/net/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/common/ufp/net/g$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->e:Lcom/umeng/newxp/Promoter;

    iget-object v0, v0, Lcom/umeng/newxp/Promoter;->imgs:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->am(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected filterBadIMG()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/f$a;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->e:Lcom/umeng/newxp/Promoter;

    iget-object v3, v0, Lcom/umeng/newxp/Promoter;->imgs:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->n:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    if-lez v6, :cond_0

    new-instance v6, Lcom/umeng/newxp/view/f$a;

    invoke-direct {v6, v5, v0}, Lcom/umeng/newxp/view/f$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/umeng/newxp/view/UMDetail;->q:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "filter bad image ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "]   "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "Exist"

    goto :goto_2

    :cond_2
    return-object v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/d;->s(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMDetail;->setContentView(I)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/UMDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "promoter"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/Promoter;

    iput-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->e:Lcom/umeng/newxp/Promoter;

    const-string v0, "layout_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/UMDetail;->f:I

    const-string v0, "action_index"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/UMDetail;->g:I

    const-string v0, "tcost"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->h:Ljava/lang/String;

    const-string v0, "app_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->i:Ljava/lang/String;

    const-string v0, "slot_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->j:Ljava/lang/String;

    const-string v0, "sid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->k:Ljava/lang/String;

    const-string v0, "psid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/umeng/newxp/view/UMDetail$1;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail;->j:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/umeng/newxp/view/UMDetail$1;-><init>(Lcom/umeng/newxp/view/UMDetail;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->p:Lcom/umeng/newxp/controller/ExchangeDataService;

    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->p:Lcom/umeng/newxp/controller/ExchangeDataService;

    const/16 v1, 0x10

    iput v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->p:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->V(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail;->e:Lcom/umeng/newxp/Promoter;

    iget-object v1, v1, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->Q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMDetail;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->W(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail;->e:Lcom/umeng/newxp/Promoter;

    iget-object v1, v1, Lcom/umeng/newxp/Promoter;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->X(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail;->e:Lcom/umeng/newxp/Promoter;

    iget-object v1, v1, Lcom/umeng/newxp/Promoter;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->e:Lcom/umeng/newxp/Promoter;

    iget-object v0, v0, Lcom/umeng/newxp/Promoter;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4b

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->an(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->m:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->an(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/umeng/newxp/view/UMDetail$3;

    invoke-direct {v1, p0, v0}, Lcom/umeng/newxp/view/UMDetail$3;-><init>(Lcom/umeng/newxp/view/UMDetail;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->Y(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMDetail;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/newxp/a/a;->n(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/view/UMDetail;->e:Lcom/umeng/newxp/Promoter;

    iget-object v2, v2, Lcom/umeng/newxp/Promoter;->icon:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/umeng/common/ufp/net/g;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZLcom/umeng/common/ufp/net/g$a;Landroid/view/animation/Animation;Z)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->Z(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/HorizontalStrip;

    iput-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->b:Lcom/umeng/newxp/view/HorizontalStrip;

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->aa(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->ao(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/view/UMDetail$4;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/UMDetail$4;-><init>(Lcom/umeng/newxp/view/UMDetail;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->ap(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/view/UMDetail$5;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/UMDetail$5;-><init>(Lcom/umeng/newxp/view/UMDetail;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/umeng/newxp/view/UMDetail;->c()V

    return-void

    :cond_2
    new-instance v0, Lcom/umeng/newxp/view/UMDetail$2;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/UMDetail$2;-><init>(Lcom/umeng/newxp/view/UMDetail;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->p:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->p:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->appkey:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->b:Lcom/umeng/newxp/view/HorizontalStrip;

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/view/HorizontalStrip;->setAdapter(Lcom/umeng/newxp/view/e;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/umeng/newxp/view/UMDetail;->d()V

    return-void
.end method

.method protected showStrip(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/f$a;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/umeng/newxp/view/f;->a(Ljava/util/List;)Lcom/umeng/newxp/view/f;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail;->b:Lcom/umeng/newxp/view/HorizontalStrip;

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/view/HorizontalStrip;->setAdapter(Lcom/umeng/newxp/view/e;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->b:Lcom/umeng/newxp/view/HorizontalStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/HorizontalStrip;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->am(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
