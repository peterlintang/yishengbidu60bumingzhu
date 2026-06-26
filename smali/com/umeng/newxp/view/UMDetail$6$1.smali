.class Lcom/umeng/newxp/view/UMDetail$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/Promoter;

.field final synthetic b:Lcom/umeng/newxp/view/UMDetail$6;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/UMDetail$6;Lcom/umeng/newxp/Promoter;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/UMDetail$6$1;->b:Lcom/umeng/newxp/view/UMDetail$6;

    iput-object p2, p0, Lcom/umeng/newxp/view/UMDetail$6$1;->a:Lcom/umeng/newxp/Promoter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail$6$1;->a:Lcom/umeng/newxp/Promoter;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$6$1;->b:Lcom/umeng/newxp/view/UMDetail$6;

    iget-object v1, v1, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v1, v1, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/view/UMDetail$6$1;->b:Lcom/umeng/newxp/view/UMDetail$6;

    iget-object v2, v2, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v2, v2, Lcom/umeng/newxp/view/UMDetail;->p:Lcom/umeng/newxp/controller/ExchangeDataService;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/newxp/controller/b;->a(Lcom/umeng/newxp/Promoter;Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Z)V

    return-void
.end method
