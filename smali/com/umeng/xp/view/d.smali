.class public Lcom/umeng/xp/view/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/umeng/xp/view/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/umeng/xp/controller/ExchangeDataService;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Landroid/content/Context;IZLjava/util/List;ILcom/umeng/xp/controller/ExchangeDataService;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;I",
            "Lcom/umeng/xp/controller/ExchangeDataService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p6

    iput v0, p0, Lcom/umeng/xp/view/d;->a:I

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/umeng/xp/view/d;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/umeng/xp/view/d;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/umeng/xp/view/d;->c:Ljava/util/List;

    invoke-interface {v1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/umeng/xp/view/e;

    const v4, 0x1090005

    iget-object v5, p0, Lcom/umeng/xp/view/d;->c:Ljava/util/List;

    iget v8, p0, Lcom/umeng/xp/view/d;->a:I

    iget-object v9, p0, Lcom/umeng/xp/view/d;->d:Lcom/umeng/xp/controller/ExchangeDataService;

    move-object v2, p0

    move-object v3, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/umeng/xp/view/e;-><init>(Lcom/umeng/xp/view/d;Landroid/content/Context;ILjava/util/List;IZILcom/umeng/xp/controller/ExchangeDataService;)V

    iput-object v1, p0, Lcom/umeng/xp/view/d;->b:Lcom/umeng/xp/view/a;

    iget-object v1, p0, Lcom/umeng/xp/view/d;->b:Lcom/umeng/xp/view/a;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/xp/view/a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/d;->b:Lcom/umeng/xp/view/a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/d;->b:Lcom/umeng/xp/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/d;->b:Lcom/umeng/xp/view/a;

    invoke-virtual {v0, p1}, Lcom/umeng/xp/view/a;->a(Lcom/umeng/xp/controller/XpListenersCenter$AdapterListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/umeng/xp/controller/XpListenersCenter$ListClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/d;->b:Lcom/umeng/xp/view/a;

    iput-object p1, v0, Lcom/umeng/xp/view/a;->a:Lcom/umeng/xp/controller/XpListenersCenter$ListClickListener;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
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

    check-cast v0, Lcom/umeng/xp/Promoter;

    iget v2, v0, Lcom/umeng/xp/Promoter;->display_type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/umeng/xp/view/d;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/umeng/xp/view/d;->b:Lcom/umeng/xp/view/a;

    invoke-virtual {v0}, Lcom/umeng/xp/view/a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method
