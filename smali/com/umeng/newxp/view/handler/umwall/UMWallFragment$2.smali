.class Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$2;
.super Lcom/umeng/newxp/controller/ExchangeDataService;


# instance fields
.field final synthetic g:Lcom/umeng/newxp/b;

.field final synthetic h:Lcom/umeng/newxp/c;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;Lcom/umeng/newxp/b;Lcom/umeng/newxp/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$2;->j:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iput-object p2, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$2;->g:Lcom/umeng/newxp/b;

    iput-object p3, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$2;->h:Lcom/umeng/newxp/c;

    iput-object p4, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$2;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/newxp/controller/ExchangeDataService;-><init>()V

    return-void
.end method


# virtual methods
.method protected preparedAsync()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$2;->g:Lcom/umeng/newxp/b;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$2;->resType:Lcom/umeng/newxp/b;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$2;->h:Lcom/umeng/newxp/c;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$2;->template:Lcom/umeng/newxp/c;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$2;->psid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$2;->i:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$2;->psid:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$2;->psid:Ljava/lang/String;

    goto :goto_0
.end method
