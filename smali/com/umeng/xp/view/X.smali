.class public Lcom/umeng/xp/view/X;
.super Ljava/lang/Object;


# static fields
.field protected static d:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:I = 0x12c

.field private static final f:I = -0x1000000


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/umeng/xp/controller/ExchangeDataService;

.field private g:I

.field private h:Landroid/widget/ViewFlipper;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/umeng/xp/controller/a$a;

.field private l:Lcom/umeng/xp/controller/a$a;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Lcom/umeng/xp/controller/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;IILcom/umeng/xp/controller/ExchangeDataService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/xp/view/X;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/xp/view/X;->b:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/umeng/xp/view/X;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    iput p3, p0, Lcom/umeng/xp/view/X;->g:I

    iput p4, p0, Lcom/umeng/xp/view/X;->n:I

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/umeng/xp/view/X;->b()V

    :cond_1
    new-instance v0, Lcom/umeng/xp/view/Y;

    invoke-direct {v0, p0}, Lcom/umeng/xp/view/Y;-><init>(Lcom/umeng/xp/view/X;)V

    iget-object v1, p0, Lcom/umeng/xp/view/X;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/xp/view/X;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/umeng/xp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    return-void
.end method

.method private a(Lcom/umeng/xp/Promoter;)Landroid/text/SpannableString;
    .locals 5

    iget-object v0, p1, Lcom/umeng/xp/Promoter;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/umeng/xp/Promoter;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Lcom/umeng/xp/Promoter;->title:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/umeng/xp/view/aa;

    invoke-direct {v1, p0, p1}, Lcom/umeng/xp/view/aa;-><init>(Lcom/umeng/xp/view/X;Lcom/umeng/xp/Promoter;)V

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/umeng/xp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/xp/view/X;Lcom/umeng/xp/controller/a;)Lcom/umeng/xp/controller/a;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/X;->o:Lcom/umeng/xp/controller/a;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/xp/view/X;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/X;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/xp/view/X;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/X;->m:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;Lcom/umeng/xp/Promoter;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0, p2}, Lcom/umeng/xp/view/X;->a(Lcom/umeng/xp/Promoter;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/umeng/xp/view/X;->n:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/umeng/xp/view/X;->n:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x3

    :try_start_0
    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    iget-object v2, p2, Lcom/umeng/xp/Promoter;->text_size:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hypertextlink adapter textsize error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/umeng/xp/Promoter;->text_size:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/umeng/xp/view/X;->n:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ViewFlipper;)V
    .locals 5

    const-wide/16 v3, 0x12c

    iget-object v0, p0, Lcom/umeng/xp/view/X;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/view/X;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/a;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/X;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/xp/view/X;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/xp/a/a;->j(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Lcom/umeng/xp/view/Z;

    invoke-direct {v2, p0}, Lcom/umeng/xp/view/Z;-><init>(Lcom/umeng/xp/view/X;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Lcom/umeng/xp/controller/a$a;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/umeng/xp/net/e$a;

    iget-object v1, p0, Lcom/umeng/xp/view/X;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/xp/net/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/umeng/xp/net/e$a;->b(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/umeng/xp/net/e$a;->d(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/X;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget v1, p0, Lcom/umeng/xp/view/X;->g:I

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/umeng/xp/Promoter;

    iget-object v2, p1, Lcom/umeng/xp/controller/a$a;->a:Lcom/umeng/xp/Promoter;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/X;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/X;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/net/e$a;->a()Lcom/umeng/xp/net/e;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/net/XpReportClient;

    iget-object v2, p0, Lcom/umeng/xp/view/X;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/xp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/umeng/xp/net/XpReportClient;->sendAsync(Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/xp/view/X;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/X;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 8

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v6, 0x40f00000    # 7.5f

    const/high16 v5, 0x40d00000    # 6.5f

    const/high16 v4, 0x40b00000    # 5.5f

    const/high16 v3, 0x40a00000    # 5.0f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "\u521d\u53f7"

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "\u5c0f\u521d"

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "\u4e00\u53f7"

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "\u5c0f\u4e00"

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "\u4e8c\u53f7"

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "\u5c0f\u4e8c"

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "\u4e09\u53f7"

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "\u5c0f\u4e09"

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "\u56db\u53f7"

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "\u5c0f\u56db"

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "\u4e94\u53f7"

    const/high16 v2, 0x41280000    # 10.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "\u5c0f\u4e94"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "\u516d\u53f7"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "\u5c0f\u516d"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "\u4e03\u53f7"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "\u516b\u53f7"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "5"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "5.5"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "6.5"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "7.5"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "8"

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "9"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "10"

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "10.5"

    const/high16 v2, 0x41280000    # 10.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "11"

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "12"

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "14"

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "16"

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "18"

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "20"

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "22"

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "24"

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "26"

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "28"

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "36"

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "48"

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/xp/view/X;->d:Ljava/util/Map;

    const-string v1, "72"

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/umeng/xp/view/X;)Lcom/umeng/xp/controller/a$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/X;->k:Lcom/umeng/xp/controller/a$a;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/umeng/xp/view/X;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/xp/view/X;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/umeng/xp/view/X;->o:Lcom/umeng/xp/controller/a;

    invoke-virtual {v2}, Lcom/umeng/xp/controller/a;->e()Lcom/umeng/xp/controller/a$a;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/xp/view/X;->k:Lcom/umeng/xp/controller/a$a;

    iget-object v2, p0, Lcom/umeng/xp/view/X;->o:Lcom/umeng/xp/controller/a;

    invoke-virtual {v2}, Lcom/umeng/xp/controller/a;->e()Lcom/umeng/xp/controller/a$a;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/xp/view/X;->l:Lcom/umeng/xp/controller/a$a;

    iget-object v2, p0, Lcom/umeng/xp/view/X;->k:Lcom/umeng/xp/controller/a$a;

    iget-object v2, v2, Lcom/umeng/xp/controller/a$a;->a:Lcom/umeng/xp/Promoter;

    invoke-direct {p0, v0, v2}, Lcom/umeng/xp/view/X;->a(Landroid/widget/TextView;Lcom/umeng/xp/Promoter;)V

    iget-object v2, p0, Lcom/umeng/xp/view/X;->l:Lcom/umeng/xp/controller/a$a;

    iget-object v2, v2, Lcom/umeng/xp/controller/a$a;->a:Lcom/umeng/xp/Promoter;

    invoke-direct {p0, v1, v2}, Lcom/umeng/xp/view/X;->a(Landroid/widget/TextView;Lcom/umeng/xp/Promoter;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/umeng/xp/view/X;)Lcom/umeng/xp/controller/a$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/X;->l:Lcom/umeng/xp/controller/a$a;

    return-object v0
.end method

.method static synthetic e(Lcom/umeng/xp/view/X;)I
    .locals 1

    iget v0, p0, Lcom/umeng/xp/view/X;->g:I

    return v0
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/Promoter;

    iget v3, v0, Lcom/umeng/xp/Promoter;->display_type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lcom/umeng/xp/Promoter;->title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/umeng/xp/Promoter;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/umeng/xp/Promoter;->text_size:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/umeng/xp/Promoter;->text_color:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected a()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/xp/view/X;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/xp/view/X;->o:Lcom/umeng/xp/controller/a;

    invoke-virtual {v1}, Lcom/umeng/xp/controller/a;->e()Lcom/umeng/xp/controller/a$a;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/umeng/xp/view/X;->i:Landroid/widget/TextView;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/X;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/umeng/xp/view/X;->k:Lcom/umeng/xp/controller/a$a;

    invoke-direct {p0, v2}, Lcom/umeng/xp/view/X;->a(Lcom/umeng/xp/controller/a$a;)V

    iput-object v1, p0, Lcom/umeng/xp/view/X;->l:Lcom/umeng/xp/controller/a$a;

    :goto_0
    iget-object v1, v1, Lcom/umeng/xp/controller/a$a;->a:Lcom/umeng/xp/Promoter;

    invoke-direct {p0, v0, v1}, Lcom/umeng/xp/view/X;->a(Landroid/widget/TextView;Lcom/umeng/xp/Promoter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/X;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/umeng/xp/view/X;->l:Lcom/umeng/xp/controller/a$a;

    invoke-direct {p0, v2}, Lcom/umeng/xp/view/X;->a(Lcom/umeng/xp/controller/a$a;)V

    iput-object v1, p0, Lcom/umeng/xp/view/X;->k:Lcom/umeng/xp/controller/a$a;

    goto :goto_0
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 7

    const/high16 v6, -0x1000000

    const/4 v5, 0x1

    const/4 v4, -0x2

    iget-object v0, p0, Lcom/umeng/xp/view/X;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->timeLine:[J

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    new-instance v0, Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/umeng/xp/view/X;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/xp/view/X;->h:Landroid/widget/ViewFlipper;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/umeng/xp/view/X;->h:Landroid/widget/ViewFlipper;

    sget-boolean v0, Lcom/umeng/xp/common/ExchangeConstants;->DEBUG_MODE:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xbb8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/X;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/xp/view/X;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/xp/view/X;->i:Landroid/widget/TextView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/umeng/xp/view/X;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/umeng/xp/view/X;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/umeng/xp/view/X;->i:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/umeng/xp/view/X;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/xp/view/X;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/xp/view/X;->j:Landroid/widget/TextView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/umeng/xp/view/X;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/umeng/xp/view/X;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/umeng/xp/view/X;->j:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/umeng/xp/view/X;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/umeng/xp/view/X;->c()V

    iget-object v0, p0, Lcom/umeng/xp/view/X;->h:Landroid/widget/ViewFlipper;

    invoke-direct {p0, v0}, Lcom/umeng/xp/view/X;->a(Landroid/widget/ViewFlipper;)V

    iget-object v0, p0, Lcom/umeng/xp/view/X;->h:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/umeng/xp/view/X;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/xp/view/X;->h:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/umeng/xp/view/X;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/xp/view/X;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/X;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/X;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/xp/view/X;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->timeLine:[J

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/umeng/xp/view/X;->k:Lcom/umeng/xp/controller/a$a;

    invoke-direct {p0, v0}, Lcom/umeng/xp/view/X;->a(Lcom/umeng/xp/controller/a$a;)V

    return-void

    :cond_1
    sget v0, Lcom/umeng/xp/common/ExchangeConstants;->REFRESH_INTERVAL:I

    goto/16 :goto_0
.end method
