.class public Lcom/umeng/newxp/view/handler/ewall/b$a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/umeng/newxp/controller/d;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/umeng/newxp/common/a;)Lcom/umeng/newxp/controller/ExchangeDataService;
    .locals 4

    iget-object v1, p2, Lcom/umeng/newxp/common/a;->e:Lcom/umeng/newxp/b;

    iget-object v2, p2, Lcom/umeng/newxp/common/a;->f:Lcom/umeng/newxp/c;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/umeng/newxp/view/handler/ewall/b$a$1;

    iget-object v3, p0, Lcom/umeng/newxp/view/handler/ewall/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/umeng/newxp/view/handler/ewall/b$a$1;-><init>(Lcom/umeng/newxp/view/handler/ewall/b$a;Ljava/lang/String;Lcom/umeng/newxp/b;Lcom/umeng/newxp/c;)V

    :goto_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/b$a;->d:Lcom/umeng/newxp/controller/d;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->setPreloadData(Lcom/umeng/newxp/controller/d;)V

    iget-object v1, p2, Lcom/umeng/newxp/common/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->urlParams:Ljava/lang/String;

    :cond_0
    :goto_1
    const/4 v1, 0x7

    iput v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/b$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_act_params:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Lcom/umeng/newxp/view/handler/ewall/b$a$2;

    invoke-direct {v0, p0, v1, v2}, Lcom/umeng/newxp/view/handler/ewall/b$a$2;-><init>(Lcom/umeng/newxp/view/handler/ewall/b$a;Lcom/umeng/newxp/b;Lcom/umeng/newxp/c;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->appkey:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object v1, p2, Lcom/umeng/newxp/common/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->urlParams:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object v1, p2, Lcom/umeng/newxp/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->setKeywords(Ljava/lang/String;)V

    goto :goto_1
.end method
