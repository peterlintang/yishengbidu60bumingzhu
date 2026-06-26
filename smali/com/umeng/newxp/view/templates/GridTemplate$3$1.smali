.class Lcom/umeng/newxp/view/templates/GridTemplate$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/Promoter;

.field final synthetic b:Lcom/umeng/newxp/view/templates/GridTemplate$3;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/templates/GridTemplate$3;Lcom/umeng/newxp/Promoter;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/templates/GridTemplate$3$1;->b:Lcom/umeng/newxp/view/templates/GridTemplate$3;

    iput-object p2, p0, Lcom/umeng/newxp/view/templates/GridTemplate$3$1;->a:Lcom/umeng/newxp/Promoter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/umeng/newxp/controller/a$a;

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate$3$1;->a:Lcom/umeng/newxp/Promoter;

    invoke-direct {v0, v1, v3}, Lcom/umeng/newxp/controller/a$a;-><init>(Lcom/umeng/newxp/Promoter;I)V

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate$3$1;->b:Lcom/umeng/newxp/view/templates/GridTemplate$3;

    iget-object v1, v1, Lcom/umeng/newxp/view/templates/GridTemplate$3;->b:Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-static {v1}, Lcom/umeng/newxp/view/templates/GridTemplate;->c(Lcom/umeng/newxp/view/templates/GridTemplate;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/view/templates/GridTemplate$3$1;->b:Lcom/umeng/newxp/view/templates/GridTemplate$3;

    iget-object v2, v2, Lcom/umeng/newxp/view/templates/GridTemplate$3;->b:Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-static {v2}, Lcom/umeng/newxp/view/templates/GridTemplate;->d(Lcom/umeng/newxp/view/templates/GridTemplate;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v3}, Lcom/umeng/newxp/controller/b;->a(Lcom/umeng/newxp/controller/a$a;Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;ZI)V

    return-void
.end method
