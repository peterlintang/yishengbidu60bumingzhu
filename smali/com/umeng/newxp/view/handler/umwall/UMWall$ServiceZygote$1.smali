.class Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote$1;
.super Lcom/umeng/newxp/controller/ExchangeDataService;


# instance fields
.field final synthetic g:Lcom/umeng/newxp/b;

.field final synthetic h:Lcom/umeng/newxp/c;

.field final synthetic i:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;Ljava/lang/String;Lcom/umeng/newxp/b;Lcom/umeng/newxp/c;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote$1;->i:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    iput-object p3, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote$1;->g:Lcom/umeng/newxp/b;

    iput-object p4, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote$1;->h:Lcom/umeng/newxp/c;

    invoke-direct {p0, p2}, Lcom/umeng/newxp/controller/ExchangeDataService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected preparedAsync()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote$1;->g:Lcom/umeng/newxp/b;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote$1;->resType:Lcom/umeng/newxp/b;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote$1;->h:Lcom/umeng/newxp/c;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote$1;->template:Lcom/umeng/newxp/c;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote$1;->psid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote$1;->i:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote$1;->psid:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote$1;->psid:Ljava/lang/String;

    goto :goto_0
.end method
