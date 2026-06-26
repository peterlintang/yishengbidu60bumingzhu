.class public Lcom/umeng/newxp/view/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/umeng/newxp/view/a;

.field private c:Landroid/widget/ListView;

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

.field private e:Lcom/umeng/newxp/controller/ExchangeDataService;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Landroid/content/Context;ILcom/umeng/newxp/view/ExHeader;Ljava/util/List;ILcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "Landroid/content/Context;",
            "I",
            "Lcom/umeng/newxp/view/ExHeader;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;I",
            "Lcom/umeng/newxp/controller/ExchangeDataService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lcom/umeng/newxp/view/b;->a:I

    iput-object p1, p0, Lcom/umeng/newxp/view/b;->c:Landroid/widget/ListView;

    iput-object p7, p0, Lcom/umeng/newxp/view/b;->e:Lcom/umeng/newxp/controller/ExchangeDataService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/b;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/newxp/view/b;->d:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/umeng/newxp/view/b$1;

    const v3, 0x1090005

    iget-object v4, p0, Lcom/umeng/newxp/view/b;->d:Ljava/util/List;

    iget v6, p0, Lcom/umeng/newxp/view/b;->a:I

    iget-object v7, p0, Lcom/umeng/newxp/view/b;->e:Lcom/umeng/newxp/controller/ExchangeDataService;

    move-object v1, p0

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/umeng/newxp/view/b$1;-><init>(Lcom/umeng/newxp/view/b;Landroid/content/Context;ILjava/util/List;IILcom/umeng/newxp/controller/ExchangeDataService;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/b;->b:Lcom/umeng/newxp/view/a;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/umeng/newxp/view/ExHeader;->getExDataService()Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->getPreloadData()Lcom/umeng/newxp/controller/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2, p4, v0}, Lcom/umeng/newxp/view/b;->a(Landroid/content/Context;Lcom/umeng/newxp/view/ExHeader;Lcom/umeng/newxp/controller/d;)V

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/b;->a()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/umeng/newxp/view/b$2;

    invoke-direct {v0, p0, p4, p2}, Lcom/umeng/newxp/view/b$2;-><init>(Lcom/umeng/newxp/view/b;Lcom/umeng/newxp/view/ExHeader;Landroid/content/Context;)V

    invoke-virtual {p4, p2, v0}, Lcom/umeng/newxp/view/ExHeader;->preload(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/umeng/newxp/view/ExHeader;Lcom/umeng/newxp/controller/d;)V
    .locals 2

    :try_start_0
    const-string v0, "display_type"

    const-string v1, "1"

    invoke-virtual {p3, v0, v1}, Lcom/umeng/newxp/controller/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/b;->c:Landroid/widget/ListView;

    invoke-virtual {p2, p1, v0}, Lcom/umeng/newxp/view/ExHeader;->attachToList(Landroid/content/Context;Landroid/widget/ListView;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/newxp/view/b;Landroid/content/Context;Lcom/umeng/newxp/view/ExHeader;Lcom/umeng/newxp/controller/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/newxp/view/b;->a(Landroid/content/Context;Lcom/umeng/newxp/view/ExHeader;Lcom/umeng/newxp/controller/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/b;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/umeng/newxp/view/b;->b:Lcom/umeng/newxp/view/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/b;->c:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/b;->b:Lcom/umeng/newxp/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/b;->b:Lcom/umeng/newxp/view/a;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/view/a;->a(Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/umeng/newxp/controller/XpListenersCenter$ListClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/b;->b:Lcom/umeng/newxp/view/a;

    iput-object p1, v0, Lcom/umeng/newxp/view/a;->a:Lcom/umeng/newxp/controller/XpListenersCenter$ListClickListener;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/Promoter;

    iget v2, v0, Lcom/umeng/newxp/Promoter;->display_type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/umeng/newxp/view/b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/umeng/newxp/view/b;->b:Lcom/umeng/newxp/view/a;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lcom/umeng/newxp/view/a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/b;->b:Lcom/umeng/newxp/view/a;

    return-object v0
.end method
