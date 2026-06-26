.class public Lcom/umeng/newxp/view/handler/umwall/holder/f;
.super Lcom/umeng/newxp/view/handler/a;


# instance fields
.field public b:Lcom/umeng/newxp/view/widget/CYCImageView;

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
    .locals 3

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->e:Landroid/content/Context;

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->layout_umeng_xp_hl_template_waterfall(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_item_imv(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/CYCImageView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->b:Lcom/umeng/newxp/view/widget/CYCImageView;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->b:Lcom/umeng/newxp/view/widget/CYCImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/view/widget/CYCImageView;->a(Z)V

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_item_price(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_item_sells(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->a:Landroid/view/View;

    return-object v0
.end method

.method public varargs a(Lcom/umeng/newxp/Promoter;[Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/newxp/Promoter;",
            ">(TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/high16 v11, 0x41200000    # 10.0f

    const-wide/16 v5, 0x0

    instance-of v0, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/umeng/newxp/view/handler/utils/c;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Lcom/umeng/newxp/controller/ExchangeDataService;

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Lcom/umeng/newxp/common/a;

    iget-object v3, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->b:Lcom/umeng/newxp/view/widget/CYCImageView;

    iget-object v4, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->img:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/umeng/newxp/view/widget/CYCImageView;->setTag(Ljava/lang/Object;)V

    iget-wide v3, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->promoterPrice:D

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    iget-wide v3, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->promoterPrice:D

    :goto_0
    const-wide v8, 0x40f86a0000000000L    # 100000.0

    cmpl-double v8, v3, v8

    if-lez v8, :cond_1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    double-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4e07"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v3, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->sell:I

    const/16 v4, 0x2710

    if-le v3, v4, :cond_3

    iget v3, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->sell:I

    div-int/lit16 v3, v3, 0x3e8

    int-to-float v3, v3

    div-float/2addr v3, v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4e07"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u6708\u9500"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u7b14"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v3, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->b:Lcom/umeng/newxp/view/widget/CYCImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/umeng/newxp/view/widget/CYCImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->a:Landroid/view/View;

    new-instance v4, Lcom/umeng/newxp/view/handler/umwall/holder/f$1;

    invoke-direct {v4, p0, p1, v7, v1}, Lcom/umeng/newxp/view/handler/umwall/holder/f$1;-><init>(Lcom/umeng/newxp/view/handler/umwall/holder/f;Lcom/umeng/newxp/view/handler/UMEWallPromoter;ILcom/umeng/newxp/controller/ExchangeDataService;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->b:Lcom/umeng/newxp/view/widget/CYCImageView;

    iget-object v3, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->img:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/umeng/newxp/view/widget/CYCImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->img:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->b:Lcom/umeng/newxp/view/widget/CYCImageView;

    iget-object v2, v2, Lcom/umeng/newxp/common/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/umeng/newxp/view/handler/utils/c;->a(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_0
    iget-wide v3, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->price:D

    goto/16 :goto_0

    :cond_1
    iget-object v8, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->c:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    cmpl-double v10, v3, v5

    if-lez v10, :cond_2

    :goto_4
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move-wide v3, v5

    goto :goto_4

    :cond_3
    iget-object v3, p0, Lcom/umeng/newxp/view/handler/umwall/holder/f;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u6708\u9500"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;->sell:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u7b14"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    goto :goto_3
.end method
