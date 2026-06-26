.class public Lcom/umeng/newxp/view/handler/ewall/b$b;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/umeng/newxp/view/handler/ewall/b;


# direct methods
.method public constructor <init>(Lcom/umeng/newxp/view/handler/ewall/b;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/ewall/b$b;->b:Lcom/umeng/newxp/view/handler/ewall/b;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p3, p0, Lcom/umeng/newxp/view/handler/ewall/b$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/b$b;->b:Lcom/umeng/newxp/view/handler/ewall/b;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a;

    invoke-virtual {v2, v1, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->a(ILcom/umeng/newxp/common/a;)Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a;

    iget-object v0, v0, Lcom/umeng/newxp/common/a;->b:Ljava/lang/String;

    return-object v0
.end method
