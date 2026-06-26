.class Lcom/umeng/newxp/view/templates/GridTemplate$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/templates/GridTemplate;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/templates/GridTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/templates/GridTemplate$4;->a:Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/umeng/newxp/view/templates/GridTemplate$4$1;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/templates/GridTemplate$4$1;-><init>(Lcom/umeng/newxp/view/templates/GridTemplate$4;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate$4;->a:Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-static {v1}, Lcom/umeng/newxp/view/templates/GridTemplate;->d(Lcom/umeng/newxp/view/templates/GridTemplate;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v1

    iput-boolean v2, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->pagination:Z

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate$4;->a:Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-static {v1}, Lcom/umeng/newxp/view/templates/GridTemplate;->d(Lcom/umeng/newxp/view/templates/GridTemplate;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v1

    iget v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->page_index:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate$4;->a:Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-static {v1}, Lcom/umeng/newxp/view/templates/GridTemplate;->d(Lcom/umeng/newxp/view/templates/GridTemplate;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v1

    iput v2, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->page_index:I

    :cond_0
    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate$4;->a:Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-static {v1}, Lcom/umeng/newxp/view/templates/GridTemplate;->d(Lcom/umeng/newxp/view/templates/GridTemplate;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v1

    iget v2, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->page_index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->page_index:I

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate$4;->a:Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-static {v1}, Lcom/umeng/newxp/view/templates/GridTemplate;->d(Lcom/umeng/newxp/view/templates/GridTemplate;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/view/templates/GridTemplate$4;->a:Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-static {v2}, Lcom/umeng/newxp/view/templates/GridTemplate;->c(Lcom/umeng/newxp/view/templates/GridTemplate;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    return-void
.end method
