.class public Lcom/umeng/newxp/view/handler/umwall/holder/e;
.super Lcom/umeng/newxp/view/handler/a;


# instance fields
.field b:Landroid/content/Context;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/view/View;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/Button;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->b:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/umwall/holder/e$a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/holder/e$a;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/holder/e$a;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/holder/e$a;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/holder/e$a;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/holder/e$a;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/holder/e$a;->h(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/holder/e$a;->i(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/holder/e$a;->j(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/holder/e$a;->k(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public varargs a(Lcom/umeng/newxp/Promoter;[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/newxp/Promoter;",
            ">(TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    instance-of v0, p1, Lcom/umeng/newxp/view/handler/UMTuanPromoter;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/umeng/newxp/view/handler/UMTuanPromoter;

    aget-object v0, p2, v3

    check-cast v0, Lcom/umeng/newxp/view/handler/utils/c;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Lcom/umeng/newxp/controller/ExchangeDataService;

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Lcom/umeng/newxp/common/a;

    iget-boolean v5, p1, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->isNeedOrder:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->i:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v5, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p1, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->price:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->c:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p1, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->promoterPrice:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->e:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->location:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->f:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->sell:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u4eba"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->h:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->ad_words:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->publisher:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->g:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    new-instance v5, Lcom/umeng/newxp/view/handler/umwall/holder/e$1;

    invoke-direct {v5, p0, p1, v4, v1}, Lcom/umeng/newxp/view/handler/umwall/holder/e$1;-><init>(Lcom/umeng/newxp/view/handler/umwall/holder/e;Lcom/umeng/newxp/view/handler/UMTuanPromoter;ILcom/umeng/newxp/controller/ExchangeDataService;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p1, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->points:I

    const/16 v4, 0x2710

    if-le v1, v4, :cond_2

    iget v1, p1, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->points:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "w"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v3, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->k:Landroid/widget/Button;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "+\n"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->k:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->j:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->j:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->img:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/umwall/holder/e$a;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/c;->b(I)V

    iget-object v1, p1, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->img:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->j:Landroid/widget/ImageView;

    iget-object v2, v2, Lcom/umeng/newxp/common/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/umeng/newxp/view/handler/utils/c;->a(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_0
    iget-object v5, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->i:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v5, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/umeng/newxp/view/handler/umwall/holder/e;->g:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->publisher:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->points:I

    if-lez v1, :cond_3

    iget v1, p1, Lcom/umeng/newxp/view/handler/UMTuanPromoter;->points:I

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    goto :goto_3
.end method
