.class Lcom/umeng/newxp/view/UMDetail$2;
.super Lcom/umeng/newxp/controller/ExchangeDataService;


# instance fields
.field final synthetic g:Lcom/umeng/newxp/view/UMDetail;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/UMDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/UMDetail$2;->g:Lcom/umeng/newxp/view/UMDetail;

    invoke-direct {p0}, Lcom/umeng/newxp/controller/ExchangeDataService;-><init>()V

    return-void
.end method


# virtual methods
.method protected preparedAsync()V
    .locals 2

    invoke-super {p0}, Lcom/umeng/newxp/controller/ExchangeDataService;->preparedAsync()V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail$2;->g:Lcom/umeng/newxp/view/UMDetail;

    iget-object v0, v0, Lcom/umeng/newxp/view/UMDetail;->p:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$2;->g:Lcom/umeng/newxp/view/UMDetail;

    iget-object v1, v1, Lcom/umeng/newxp/view/UMDetail;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    return-void
.end method
