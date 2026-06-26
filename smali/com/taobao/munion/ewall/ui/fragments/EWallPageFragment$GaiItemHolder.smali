.class public Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;
.super Ljava/lang/Object;


# instance fields
.field adwordTextView:Landroid/widget/TextView;

.field contentView:Landroid/view/View;

.field imageView:Landroid/widget/ImageView;

.field mContext:Landroid/content/Context;

.field priceTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs cosmetics(Lcom/taobao/munion/model/a;[Ljava/lang/Object;)V
    .locals 11

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v6, v0

    check-cast v6, Lcom/umeng/newxp/view/handler/utils/c;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Lcom/taobao/munion/model/b;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->imageView:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/taobao/munion/model/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/taobao/munion/model/a;->s:D

    cmpl-double v0, v0, v7

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/taobao/munion/model/a;->s:D

    :goto_0
    const-wide v9, 0x40f86a0000000000L    # 100000.0

    cmpl-double v2, v0, v9

    if-lez v2, :cond_1

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v7

    double-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->priceTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, Lcom/taobao/munion/model/a;->z:Lorg/json/JSONObject;

    const-class v1, Lcom/umeng/newxp/view/handler/UMEWallPromoter;

    invoke-static {v0, v1}, Lcom/umeng/newxp/Promoter;->getPromoterFromJson(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/umeng/newxp/Promoter;

    move-result-object v2

    check-cast v2, Lcom/umeng/newxp/view/handler/UMEWallPromoter;

    iget-object v7, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->contentView:Landroid/view/View;

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder$1;-><init>(Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;Lcom/umeng/newxp/view/handler/UMEWallPromoter;ILcom/taobao/munion/model/b;Lcom/taobao/munion/model/a;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->adwordTextView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/taobao/munion/model/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->imageView:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/taobao/munion/model/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/taobao/munion/model/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->this$0:Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;

    iget-object v2, v2, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment;->mEWallTabBean:Lcom/taobao/munion/model/c;

    invoke-virtual {v2}, Lcom/taobao/munion/model/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2}, Lcom/umeng/newxp/view/handler/utils/c;->a(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/taobao/munion/model/a;->v:D

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->priceTextView:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    cmpl-double v9, v0, v7

    if-lez v9, :cond_2

    :goto_2
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move-wide v0, v7

    goto :goto_2
.end method

.method public inflate(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/ewall/c;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->contentView:Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->contentView:Landroid/view/View;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/ewall/c;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->contentView:Landroid/view/View;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/ewall/c;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->adwordTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->contentView:Landroid/view/View;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/ewall/c;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->priceTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->contentView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/EWallPageFragment$GaiItemHolder;->contentView:Landroid/view/View;

    return-object v0
.end method
