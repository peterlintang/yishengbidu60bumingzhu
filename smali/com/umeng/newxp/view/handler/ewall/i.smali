.class public Lcom/umeng/newxp/view/handler/ewall/i;
.super Lcom/umeng/newxp/view/handler/a;


# instance fields
.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/content/Context;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/ewall/i;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/ewall/c;->K(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/i;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/i;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/ewall/c;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/i;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/i;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/ewall/c;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/i;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/i;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/ewall/c;->v(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/i;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/i;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/i;->a:Landroid/view/View;

    return-object v0
.end method

.method public varargs a(Lcom/umeng/newxp/Promoter;[Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/newxp/Promoter;",
            ">(TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/high16 v10, 0x41200000    # 10.0f

    const-wide/16 v4, 0x0

    instance-of v0, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/umeng/newxp/view/handler/utils/c;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/i;->b:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->img:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->promoterPrice:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->promoterPrice:D

    :goto_0
    const-wide v7, 0x40f86a0000000000L    # 100000.0

    cmpl-double v7, v2, v7

    if-lez v7, :cond_2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e07"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/newxp/view/handler/ewall/i;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v2, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->sell:I

    const/16 v3, 0x2710

    if-le v2, v3, :cond_4

    iget v2, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->sell:I

    div-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr v2, v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e07"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/newxp/view/handler/ewall/i;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u6708\u9500"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u7b14"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/i;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/i;->a:Landroid/view/View;

    new-instance v3, Lcom/umeng/newxp/view/handler/ewall/i$1;

    invoke-direct {v3, p0, p1, v6, v1}, Lcom/umeng/newxp/view/handler/ewall/i$1;-><init>(Lcom/umeng/newxp/view/handler/ewall/i;Lcom/umeng/newxp/view/handler/UMEWallPromoter;ILcom/umeng/newxp/controller/ExchangeDataService;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/i;->b:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->img:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->img:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/newxp/view/handler/ewall/i;->b:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/umeng/newxp/view/handler/utils/c;->a(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v2, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->price:D

    goto/16 :goto_0

    :cond_2
    iget-object v7, p0, Lcom/umeng/newxp/view/handler/ewall/i;->c:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    cmpl-double v9, v2, v4

    if-lez v9, :cond_3

    :goto_3
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move-wide v2, v4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/i;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6708\u9500"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->sell:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u7b14"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
