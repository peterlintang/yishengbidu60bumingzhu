.class public Lcom/umeng/xp/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/f$a;


# static fields
.field private static c:Z

.field private static j:I


# instance fields
.field a:I

.field b:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/umeng/xp/controller/ExchangeDataService;

.field private g:Lcom/umeng/xp/controller/a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/ViewSwitcher;

.field private k:I

.field private l:Lcom/umeng/xp/controller/a$a;

.field private m:Lcom/umeng/xp/controller/a$a;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/umeng/xp/view/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/xp/view/f;->c:Z

    const/16 v0, 0x320

    sput v0, Lcom/umeng/xp/view/f;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/umeng/xp/controller/ExchangeDataService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/xp/view/f;->k:I

    iput-object p1, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/xp/view/f;->e:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/umeng/xp/view/f;->a:I

    sget-boolean v0, Lcom/umeng/xp/view/f;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/xp/view/f;->d()V

    :cond_0
    iput-object p4, p0, Lcom/umeng/xp/view/f;->f:Lcom/umeng/xp/controller/ExchangeDataService;

    new-instance v0, Lcom/umeng/xp/view/g;

    invoke-direct {v0, p0}, Lcom/umeng/xp/view/g;-><init>(Lcom/umeng/xp/view/f;)V

    iget-object v1, p0, Lcom/umeng/xp/view/f;->f:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/umeng/xp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/xp/view/f;)Lcom/umeng/xp/controller/ExchangeDataService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/f;->f:Lcom/umeng/xp/controller/ExchangeDataService;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/xp/view/f;Lcom/umeng/xp/controller/a;)Lcom/umeng/xp/controller/a;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/f;->g:Lcom/umeng/xp/controller/a;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/xp/view/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/f;->h:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/umeng/xp/view/f;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->i(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/umeng/xp/common/ExchangeConstants;->banner_alpha:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v1, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    iget-object v2, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/xp/a/c;->s(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/umeng/xp/view/f;->g:Lcom/umeng/xp/controller/a;

    invoke-virtual {v4}, Lcom/umeng/xp/controller/a;->e()Lcom/umeng/xp/controller/a$a;

    move-result-object v4

    iget-object v5, v4, Lcom/umeng/xp/controller/a$a;->a:Lcom/umeng/xp/Promoter;

    iget-object v6, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/xp/a/c;->K(Landroid/content/Context;)I

    move-result v6

    if-ne p1, v6, :cond_2

    iput-object v4, p0, Lcom/umeng/xp/view/f;->l:Lcom/umeng/xp/controller/a$a;

    :goto_0
    iget v4, v5, Lcom/umeng/xp/Promoter;->display_type:I

    if-nez v4, :cond_0

    const-string v4, "adIconUrl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "result:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/umeng/xp/Promoter;->icon:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/umeng/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    iget-object v6, v5, Lcom/umeng/xp/Promoter;->icon:Ljava/lang/String;

    invoke-static {v4, v2, v6, v8}, Lcom/umeng/common/net/i;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_0
    iget v4, v5, Lcom/umeng/xp/Promoter;->display_type:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    invoke-virtual {v1, v9}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    iget-object v2, v5, Lcom/umeng/xp/Promoter;->img:Ljava/lang/String;

    invoke-static {v1, v0, v2, v8}, Lcom/umeng/common/net/i;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->l(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/umeng/xp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->n(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-boolean v1, Lcom/umeng/xp/common/ExchangeConstants;->show_size:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    iget-wide v6, v5, Lcom/umeng/xp/Promoter;->size:J

    invoke-static {v1, v6, v7}, Lcom/umeng/common/b/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->r(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/umeng/xp/Promoter;->ad_words:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iput-object v4, p0, Lcom/umeng/xp/view/f;->m:Lcom/umeng/xp/controller/a$a;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    iget-object v1, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/b;->s(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Lcom/umeng/xp/controller/a$a;)V
    .locals 6

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/umeng/xp/controller/a$a;->a:Lcom/umeng/xp/Promoter;

    iget-object v2, v2, Lcom/umeng/xp/Promoter;->app_package_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  adName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/umeng/xp/controller/a$a;->a:Lcom/umeng/xp/Promoter;

    iget-object v2, v2, Lcom/umeng/xp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/xp/view/f;->f:Lcom/umeng/xp/controller/ExchangeDataService;

    iget v3, p0, Lcom/umeng/xp/view/f;->a:I

    move-object v0, p1

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/umeng/xp/controller/b;->a(Lcom/umeng/xp/controller/a$a;Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;IZI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/xp/view/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/xp/view/f;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/xp/view/f;Lcom/umeng/xp/controller/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/xp/view/f;->a(Lcom/umeng/xp/controller/a$a;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/xp/view/f;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/f;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/umeng/xp/view/f;->j:I

    return v0
.end method

.method static synthetic c(Lcom/umeng/xp/view/f;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/f;->o:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/xp/view/f;)Landroid/widget/ViewSwitcher;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/f;->i:Landroid/widget/ViewSwitcher;

    return-object v0
.end method

.method private d()V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/xp/view/f;->n:Ljava/util/Map;

    iget-object v0, p0, Lcom/umeng/xp/view/f;->n:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/umeng/xp/view/f$a;

    iget-object v3, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/xp/a/a;->e(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/xp/a/a;->j(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/umeng/xp/view/f$a;-><init>(Lcom/umeng/xp/view/f;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/xp/view/f;->n:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/umeng/xp/view/f$a;

    iget-object v3, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/xp/a/a;->f(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/xp/a/a;->i(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/umeng/xp/view/f$a;-><init>(Lcom/umeng/xp/view/f;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/xp/view/f;->n:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/umeng/xp/view/f$a;

    iget-object v3, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/xp/a/a;->g(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/xp/a/a;->l(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/umeng/xp/view/f$a;-><init>(Lcom/umeng/xp/view/f;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/xp/view/f;->n:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/umeng/xp/view/f$a;

    iget-object v3, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/xp/a/a;->h(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/xp/a/a;->k(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/umeng/xp/view/f$a;-><init>(Lcom/umeng/xp/view/f;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/xp/view/f;->n:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/umeng/xp/view/f$a;

    iget-object v3, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/xp/a/a;->m(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/xp/a/a;->n(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/umeng/xp/view/f$a;-><init>(Lcom/umeng/xp/view/f;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    new-instance v0, Lcom/umeng/common/b/i;

    iget-object v1, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/common/b/i;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v0}, Lcom/umeng/common/b/i;->a(F)I

    move-result v9

    new-instance v0, Lcom/umeng/xp/common/f;

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v2, 0x0

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v9, 0x2

    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/umeng/xp/common/f;-><init>(FFFFZZ)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/xp/common/f;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/umeng/xp/common/f;

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v9, 0x2

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/umeng/xp/common/f;-><init>(FFFFZZ)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/umeng/xp/common/f;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v10, p0, Lcom/umeng/xp/view/f;->n:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v2, Lcom/umeng/xp/view/f$a;

    sget v3, Lcom/umeng/xp/view/f;->j:I

    int-to-long v6, v3

    move-object v3, p0

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/umeng/xp/view/f$a;-><init>(Lcom/umeng/xp/view/f;Landroid/view/animation/Animation;Landroid/view/animation/Animation;J)V

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/umeng/xp/common/f;

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v2, 0x0

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v9, 0x2

    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/umeng/xp/common/f;-><init>(FFFFZZ)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/xp/common/f;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/umeng/xp/common/f;

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v9, 0x2

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/umeng/xp/common/f;-><init>(FFFFZZ)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/umeng/xp/common/f;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v8, p0, Lcom/umeng/xp/view/f;->n:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v2, Lcom/umeng/xp/view/f$a;

    sget v3, Lcom/umeng/xp/view/f;->j:I

    int-to-long v6, v3

    move-object v3, p0

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/umeng/xp/view/f$a;-><init>(Lcom/umeng/xp/view/f;Landroid/view/animation/Animation;Landroid/view/animation/Animation;J)V

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic e(Lcom/umeng/xp/view/f;)Lcom/umeng/xp/controller/a$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/f;->l:Lcom/umeng/xp/controller/a$a;

    return-object v0
.end method

.method private e()Lcom/umeng/xp/view/f$a;
    .locals 4

    iget-object v0, p0, Lcom/umeng/xp/view/f;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/f;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/umeng/xp/view/f$a;

    iget-object v1, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/xp/a/a;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/xp/a/a;->j(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/umeng/xp/view/f$a;-><init>(Lcom/umeng/xp/view/f;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/umeng/xp/view/f;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/f;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/umeng/xp/view/f$a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/xp/view/f$a;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/umeng/xp/view/f;)Lcom/umeng/xp/controller/a$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/f;->m:Lcom/umeng/xp/controller/a$a;

    return-object v0
.end method

.method static synthetic g(Lcom/umeng/xp/view/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/umeng/xp/view/f;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/xp/view/f;->b:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/xp/view/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/umeng/xp/view/ao;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/umeng/xp/view/f;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umeng/xp/view/f;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v1, v2

    :goto_0
    sget-boolean v0, Lcom/umeng/xp/view/f;->c:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/umeng/xp/view/f;->m:Lcom/umeng/xp/controller/a$a;

    iget-object v0, v0, Lcom/umeng/xp/controller/a$a;->a:Lcom/umeng/xp/Promoter;

    iget v0, v0, Lcom/umeng/xp/Promoter;->anim_in:I

    :goto_1
    if-lez v0, :cond_5

    iget-object v4, p0, Lcom/umeng/xp/view/f;->n:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/umeng/xp/view/f;->n:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/view/f$a;

    :goto_2
    iget-object v4, p0, Lcom/umeng/xp/view/f;->i:Landroid/widget/ViewSwitcher;

    iget-object v5, v0, Lcom/umeng/xp/view/f$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, Lcom/umeng/xp/view/f;->i:Landroid/widget/ViewSwitcher;

    iget-object v0, v0, Lcom/umeng/xp/view/f$a;->b:Landroid/view/animation/Animation;

    invoke-virtual {v4, v0}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/f;->i:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    sget-boolean v0, Lcom/umeng/xp/view/f;->c:Z

    if-nez v0, :cond_1

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->K(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/xp/view/f;->a(I)V

    :cond_1
    :goto_3
    if-nez v1, :cond_6

    new-instance v0, Lcom/umeng/xp/net/e$a;

    iget-object v1, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/xp/net/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/umeng/xp/net/e$a;->b(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/umeng/xp/net/e$a;->d(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget v1, p0, Lcom/umeng/xp/view/f;->a:I

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    new-array v1, v2, [Lcom/umeng/xp/Promoter;

    iget-object v2, p0, Lcom/umeng/xp/view/f;->l:Lcom/umeng/xp/controller/a$a;

    iget-object v2, v2, Lcom/umeng/xp/controller/a$a;->a:Lcom/umeng/xp/Promoter;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/f;->f:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/f;->f:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/f;->f:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/net/e$a;->a()Lcom/umeng/xp/net/e;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/net/XpReportClient;

    iget-object v2, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/xp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v7}, Lcom/umeng/xp/net/XpReportClient;->sendAsync(Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V

    const-string v0, "TestData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/xp/view/f;->l:Lcom/umeng/xp/controller/a$a;

    iget-object v2, v2, Lcom/umeng/xp/controller/a$a;->a:Lcom/umeng/xp/Promoter;

    iget-object v2, v2, Lcom/umeng/xp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    new-instance v0, Lcom/umeng/xp/controller/g;

    invoke-direct {v0, p0}, Lcom/umeng/xp/controller/g;-><init>(Lcom/umeng/xp/controller/f$a;)V

    invoke-virtual {v0}, Lcom/umeng/xp/controller/g;->start()V

    return-void

    :cond_3
    move v1, v3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/umeng/xp/view/f;->l:Lcom/umeng/xp/controller/a$a;

    iget-object v0, v0, Lcom/umeng/xp/controller/a$a;->a:Lcom/umeng/xp/Promoter;

    iget v0, v0, Lcom/umeng/xp/Promoter;->anim_in:I

    goto/16 :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/umeng/xp/view/f;->e()Lcom/umeng/xp/view/f$a;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->J(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/xp/view/f;->a(I)V

    goto/16 :goto_3

    :cond_6
    new-instance v0, Lcom/umeng/xp/net/e$a;

    iget-object v1, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/xp/net/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/umeng/xp/net/e$a;->b(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/umeng/xp/net/e$a;->d(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget v1, p0, Lcom/umeng/xp/view/f;->a:I

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    new-array v1, v2, [Lcom/umeng/xp/Promoter;

    iget-object v2, p0, Lcom/umeng/xp/view/f;->m:Lcom/umeng/xp/controller/a$a;

    iget-object v2, v2, Lcom/umeng/xp/controller/a$a;->a:Lcom/umeng/xp/Promoter;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/f;->f:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/f;->f:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/f;->f:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/net/e$a;->a()Lcom/umeng/xp/net/e;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/net/XpReportClient;

    iget-object v2, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/xp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v7}, Lcom/umeng/xp/net/XpReportClient;->sendAsync(Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/f;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method protected b()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/umeng/xp/view/f;->f:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->timeLine:[J

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/d;->y(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/view/f;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/xp/view/f;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/c;->L(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/umeng/xp/view/f;->i:Landroid/widget/ViewSwitcher;

    iget-object v0, p0, Lcom/umeng/xp/view/f;->i:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v4}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->K(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/xp/view/f;->a(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->J(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/xp/view/f;->a(I)V

    sget-boolean v0, Lcom/umeng/xp/view/f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/f;->l:Lcom/umeng/xp/controller/a$a;

    iget-object v0, v0, Lcom/umeng/xp/controller/a$a;->a:Lcom/umeng/xp/Promoter;

    iget v0, v0, Lcom/umeng/xp/Promoter;->anim_in:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/umeng/xp/view/f;->n:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/xp/view/f;->n:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/view/f$a;

    :goto_0
    iget-object v1, p0, Lcom/umeng/xp/view/f;->i:Landroid/widget/ViewSwitcher;

    iget-object v2, v0, Lcom/umeng/xp/view/f$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/umeng/xp/view/f;->i:Landroid/widget/ViewSwitcher;

    iget-object v0, v0, Lcom/umeng/xp/view/f$a;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/f;->b:Landroid/view/View;

    new-instance v1, Lcom/umeng/xp/view/h;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/h;-><init>(Lcom/umeng/xp/view/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/umeng/common/b/i;

    iget-object v1, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/common/b/i;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v0}, Lcom/umeng/common/b/i;->a(F)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/umeng/xp/view/f;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/f;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/umeng/xp/view/f;->f:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->timeLine:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aput-wide v1, v0, v6

    new-instance v0, Lcom/umeng/xp/net/e$a;

    iget-object v1, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/xp/net/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/umeng/xp/net/e$a;->b(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/umeng/xp/net/e$a;->d(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget v1, p0, Lcom/umeng/xp/view/f;->a:I

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/umeng/xp/Promoter;

    iget-object v2, p0, Lcom/umeng/xp/view/f;->l:Lcom/umeng/xp/controller/a$a;

    iget-object v2, v2, Lcom/umeng/xp/controller/a$a;->a:Lcom/umeng/xp/Promoter;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/f;->f:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/f;->f:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/f;->f:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/net/e$a;->a()Lcom/umeng/xp/net/e;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/net/XpReportClient;

    iget-object v2, p0, Lcom/umeng/xp/view/f;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/xp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v7}, Lcom/umeng/xp/net/XpReportClient;->sendAsync(Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/umeng/xp/view/f;->e()Lcom/umeng/xp/view/f$a;

    move-result-object v0

    goto/16 :goto_0
.end method
