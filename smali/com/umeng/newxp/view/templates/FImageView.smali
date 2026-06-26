.class public Lcom/umeng/newxp/view/templates/FImageView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/umeng/newxp/view/common/c;
.implements Lcom/umeng/newxp/view/common/d;


# instance fields
.field a:Lcom/umeng/newxp/Promoter;

.field private b:Z

.field private c:Lcom/umeng/common/ufp/net/g$a;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/umeng/newxp/controller/ExchangeDataService;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/templates/FImageView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/templates/FImageView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/templates/FImageView;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/templates/FImageView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/templates/FImageView;->f:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/newxp/view/templates/FImageView;)Lcom/umeng/newxp/controller/ExchangeDataService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/FImageView;->e:Lcom/umeng/newxp/controller/ExchangeDataService;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/newxp/view/templates/FImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/templates/FImageView;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/umeng/newxp/view/templates/FImageView;)Lcom/umeng/common/ufp/net/g$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/FImageView;->c:Lcom/umeng/common/ufp/net/g$a;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/newxp/view/templates/FImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/newxp/view/templates/FImageView;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/umeng/newxp/net/m$a;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/templates/FImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/newxp/net/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/umeng/newxp/net/m$a;->a(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/umeng/newxp/net/m$a;->b(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->d(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/FImageView;->e:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->c(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/umeng/newxp/Promoter;

    iget-object v2, p0, Lcom/umeng/newxp/view/templates/FImageView;->a:Lcom/umeng/newxp/Promoter;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a([Lcom/umeng/newxp/Promoter;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/FImageView;->e:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/FImageView;->e:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->g(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/FImageView;->e:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/templates/FImageView;->e:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/net/m$a;->a()Lcom/umeng/newxp/net/m;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/net/XpReportClient;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/templates/FImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/newxp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/umeng/newxp/net/XpReportClient;->sendAsync(Lcom/umeng/common/ufp/net/f;Lcom/umeng/common/ufp/net/e$a;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/templates/FImageView;->b()Z

    return-void
.end method

.method public a(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/Promoter;Lcom/umeng/common/ufp/net/g$a;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/umeng/newxp/Promoter;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/umeng/newxp/view/templates/FImageView;->a:Lcom/umeng/newxp/Promoter;

    iput-object p3, p0, Lcom/umeng/newxp/view/templates/FImageView;->c:Lcom/umeng/common/ufp/net/g$a;

    iput-object p1, p0, Lcom/umeng/newxp/view/templates/FImageView;->e:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/templates/FImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/umeng/newxp/view/templates/FImageView;->d:Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "promoter has no img url..."

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 8

    const/4 v7, -0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/FImageView;->a:Lcom/umeng/newxp/Promoter;

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "FImageView has no promoter.."

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/templates/FImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/umeng/newxp/view/templates/FImageView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/templates/FImageView;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/newxp/view/templates/FImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/FImageView;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/templates/FImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/a/d;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    :goto_1
    const-string v0, "umeng_xp_imagev"

    invoke-virtual {v3, v0}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "umeng_xp_title"

    invoke-virtual {v3, v1}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "umeng_xp_descript"

    invoke-virtual {v3, v2}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "umeng_xp_button"

    invoke-virtual {v3, v6}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v6, Lcom/umeng/newxp/view/templates/FImageView$1;

    invoke-direct {v6, p0}, Lcom/umeng/newxp/view/templates/FImageView$1;-><init>(Lcom/umeng/newxp/view/templates/FImageView;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/umeng/newxp/view/templates/FImageView;->a:Lcom/umeng/newxp/Promoter;

    iget-object v3, v3, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/FImageView;->a:Lcom/umeng/newxp/Promoter;

    iget-object v1, v1, Lcom/umeng/newxp/Promoter;->ad_words:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/FImageView;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/umeng/newxp/view/templates/FImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/view/templates/FImageView;->a:Lcom/umeng/newxp/Promoter;

    iget-object v2, v2, Lcom/umeng/newxp/Promoter;->img:Ljava/lang/String;

    new-instance v3, Lcom/umeng/newxp/view/templates/FImageView$2;

    invoke-direct {v3, p0, v0}, Lcom/umeng/newxp/view/templates/FImageView$2;-><init>(Lcom/umeng/newxp/view/templates/FImageView;Landroid/widget/ImageView;)V

    invoke-static {v1, v0, v2, v5, v3}, Lcom/umeng/common/ufp/net/g;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZLcom/umeng/common/ufp/net/g$a;)V

    :goto_2
    invoke-virtual {p0, v4, v7, v7}, Lcom/umeng/newxp/view/templates/FImageView;->addView(Landroid/view/View;II)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/templates/FImageView;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/templates/FImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/a/d;->m(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/umeng/newxp/view/templates/FImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
