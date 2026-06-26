.class public Lcom/umeng/newxp/view/feed/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/view/e;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Lcom/umeng/newxp/controller/ExchangeDataService;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;I",
            "Lcom/umeng/newxp/controller/ExchangeDataService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/newxp/view/feed/d;->a:Ljava/util/List;

    iput p2, p0, Lcom/umeng/newxp/view/feed/d;->b:I

    iput-object p3, p0, Lcom/umeng/newxp/view/feed/d;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;III)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/umeng/newxp/view/HorizontalStrip;I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/d;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/Promoter;

    new-instance v1, Lcom/umeng/newxp/view/feed/a;

    invoke-direct {v1, p1, v0}, Lcom/umeng/newxp/view/feed/a;-><init>(Landroid/content/Context;Lcom/umeng/newxp/Promoter;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/d;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/view/feed/a;->a(Lcom/umeng/newxp/controller/ExchangeDataService;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/umeng/newxp/view/feed/d;->b:I

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/view/feed/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public a(ILcom/umeng/newxp/view/c;F)V
    .locals 0

    return-void
.end method

.method public a(Lcom/umeng/newxp/view/HorizontalStrip$a;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
