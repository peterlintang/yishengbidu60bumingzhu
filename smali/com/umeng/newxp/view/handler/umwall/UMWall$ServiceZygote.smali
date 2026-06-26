.class public Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/umeng/newxp/controller/d;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fork()Lcom/umeng/newxp/controller/ExchangeDataService;
    .locals 2

    new-instance v1, Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {v1}, Lcom/umeng/newxp/controller/ExchangeDataService;-><init>()V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->appkey:Ljava/lang/String;

    :goto_0
    iget v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->e:I

    if-nez v0, :cond_2

    const/4 v0, 0x7

    :goto_1
    iput v0, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    iget v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->g:I

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->setLandingType(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->setCreditUID(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->e:I

    goto :goto_1
.end method

.method public fork(ILcom/umeng/newxp/common/a;)Lcom/umeng/newxp/controller/ExchangeDataService;
    .locals 4

    iget-object v1, p2, Lcom/umeng/newxp/common/a;->e:Lcom/umeng/newxp/b;

    iget-object v2, p2, Lcom/umeng/newxp/common/a;->f:Lcom/umeng/newxp/c;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote$1;

    iget-object v3, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote$1;-><init>(Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;Ljava/lang/String;Lcom/umeng/newxp/b;Lcom/umeng/newxp/c;)V

    move-object v1, v0

    :goto_0
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->d:Lcom/umeng/newxp/controller/d;

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->setPreloadData(Lcom/umeng/newxp/controller/d;)V

    iget-object v0, p2, Lcom/umeng/newxp/common/a;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->urlParams:Ljava/lang/String;

    :cond_0
    :goto_1
    iget v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->e:I

    if-nez v0, :cond_4

    const/4 v0, 0x7

    :goto_2
    iput v0, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {p2}, Lcom/umeng/newxp/common/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->setTemplateAttrs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_act_params:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->setCreditUID(Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote$2;

    invoke-direct {v0, p0, v1, v2}, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote$2;-><init>(Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;Lcom/umeng/newxp/b;Lcom/umeng/newxp/c;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->appkey:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p2, Lcom/umeng/newxp/common/a;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->urlParams:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->e:I

    goto :goto_2
.end method
