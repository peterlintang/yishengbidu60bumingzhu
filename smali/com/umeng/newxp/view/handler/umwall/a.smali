.class public Lcom/umeng/newxp/view/handler/umwall/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/widget/LinearLayout$LayoutParams;

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

.field private final e:Lcom/umeng/newxp/view/handler/utils/c;

.field private f:Lcom/umeng/newxp/controller/ExchangeDataService;

.field private g:Lcom/umeng/newxp/common/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/umeng/newxp/view/handler/utils/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;",
            "Lcom/umeng/newxp/view/handler/utils/c;",
            ")V"
        }
    .end annotation

    const/4 v1, -0x1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/newxp/view/handler/umwall/a;->b:I

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/newxp/view/handler/umwall/a;->d:Ljava/util/List;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/a;->c:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p3, p0, Lcom/umeng/newxp/view/handler/umwall/a;->e:Lcom/umeng/newxp/view/handler/utils/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/view/handler/umwall/a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 3

    iget v0, p0, Lcom/umeng/newxp/view/handler/umwall/a;->b:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/umeng/newxp/view/handler/umwall/a;->b:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/umeng/newxp/view/handler/umwall/a;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/a;->c:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/a;->e:Lcom/umeng/newxp/view/handler/utils/c;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/view/handler/utils/c;->a(I)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lcom/umeng/newxp/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/a;->g:Lcom/umeng/newxp/common/a;

    return-void
.end method

.method public a(Lcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/a;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/a;->d:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/a;->d:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/a;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/umeng/newxp/common/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/Promoter;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/a;->g:Lcom/umeng/newxp/common/a;

    iget-object v0, v0, Lcom/umeng/newxp/common/a;->f:Lcom/umeng/newxp/c;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/a;->g:Lcom/umeng/newxp/common/a;

    iget-object v1, v1, Lcom/umeng/newxp/common/a;->e:Lcom/umeng/newxp/b;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/a;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-static {v0, v1, v2}, Lcom/umeng/newxp/view/handler/umwall/b;->a(Lcom/umeng/newxp/c;Lcom/umeng/newxp/b;I)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/umeng/newxp/view/handler/a;->a(Ljava/lang/Class;Landroid/content/Context;)Lcom/umeng/newxp/view/handler/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/newxp/view/handler/a;->a()Landroid/view/View;

    move-result-object p2

    instance-of v0, v1, Lcom/umeng/newxp/view/handler/umwall/holder/f;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/umeng/newxp/view/handler/umwall/holder/f;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->b:Lcom/umeng/newxp/view/widget/CYCImageView;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/a;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/view/widget/CYCImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/umeng/newxp/view/handler/umwall/a;->b:I

    if-lez v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/umeng/newxp/view/handler/umwall/holder/f;

    iget-object v2, v0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->b:Lcom/umeng/newxp/view/widget/CYCImageView;

    invoke-virtual {v2}, Lcom/umeng/newxp/view/widget/CYCImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lcom/umeng/newxp/view/handler/umwall/a;->b:I

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->b:Lcom/umeng/newxp/view/widget/CYCImageView;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/a;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/view/widget/CYCImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/Promoter;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/umeng/newxp/view/handler/umwall/a;->e:Lcom/umeng/newxp/view/handler/utils/c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/umeng/newxp/view/handler/umwall/a;->f:Lcom/umeng/newxp/controller/ExchangeDataService;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/umeng/newxp/view/handler/umwall/a;->g:Lcom/umeng/newxp/common/a;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/umeng/newxp/view/handler/a;->a(Lcom/umeng/newxp/Promoter;[Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/handler/a;

    move-object v1, v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
