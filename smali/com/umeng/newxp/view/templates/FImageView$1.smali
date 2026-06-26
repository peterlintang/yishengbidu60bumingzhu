.class Lcom/umeng/newxp/view/templates/FImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/templates/FImageView;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/templates/FImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/templates/FImageView$1;->a:Lcom/umeng/newxp/view/templates/FImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/FImageView$1;->a:Lcom/umeng/newxp/view/templates/FImageView;

    iget-object v0, v0, Lcom/umeng/newxp/view/templates/FImageView;->a:Lcom/umeng/newxp/Promoter;

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/FImageView$1;->a:Lcom/umeng/newxp/view/templates/FImageView;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/templates/FImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/view/templates/FImageView$1;->a:Lcom/umeng/newxp/view/templates/FImageView;

    invoke-static {v2}, Lcom/umeng/newxp/view/templates/FImageView;->a(Lcom/umeng/newxp/view/templates/FImageView;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/newxp/controller/b;->a(Lcom/umeng/newxp/Promoter;Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Z)V

    return-void
.end method
