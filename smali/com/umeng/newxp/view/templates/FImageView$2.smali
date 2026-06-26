.class Lcom/umeng/newxp/view/templates/FImageView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/common/ufp/net/g$a;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/umeng/newxp/view/templates/FImageView;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/templates/FImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/templates/FImageView$2;->b:Lcom/umeng/newxp/view/templates/FImageView;

    iput-object p2, p0, Lcom/umeng/newxp/view/templates/FImageView$2;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/common/ufp/net/ReportResponse$STATUS;)V
    .locals 3

    sget-object v0, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;->SUCCESS:Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/FImageView$2;->b:Lcom/umeng/newxp/view/templates/FImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/newxp/view/templates/FImageView;->a(Lcom/umeng/newxp/view/templates/FImageView;Z)Z

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/FImageView$2;->b:Lcom/umeng/newxp/view/templates/FImageView;

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/FImageView$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/newxp/view/templates/FImageView;->a(Lcom/umeng/newxp/view/templates/FImageView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FImageView readyflag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/newxp/view/templates/FImageView$2;->b:Lcom/umeng/newxp/view/templates/FImageView;

    invoke-static {v2}, Lcom/umeng/newxp/view/templates/FImageView;->c(Lcom/umeng/newxp/view/templates/FImageView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/templates/FImageView$2;->b:Lcom/umeng/newxp/view/templates/FImageView;

    invoke-static {v0}, Lcom/umeng/newxp/view/templates/FImageView;->b(Lcom/umeng/newxp/view/templates/FImageView;)Lcom/umeng/common/ufp/net/g$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/FImageView$2;->b:Lcom/umeng/newxp/view/templates/FImageView;

    invoke-static {v0}, Lcom/umeng/newxp/view/templates/FImageView;->b(Lcom/umeng/newxp/view/templates/FImageView;)Lcom/umeng/common/ufp/net/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/umeng/common/ufp/net/g$a;->a(Lcom/umeng/common/ufp/net/ReportResponse$STATUS;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/umeng/common/ufp/net/g$b;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/FImageView$2;->b:Lcom/umeng/newxp/view/templates/FImageView;

    invoke-static {v0}, Lcom/umeng/newxp/view/templates/FImageView;->b(Lcom/umeng/newxp/view/templates/FImageView;)Lcom/umeng/common/ufp/net/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/FImageView$2;->b:Lcom/umeng/newxp/view/templates/FImageView;

    invoke-static {v0}, Lcom/umeng/newxp/view/templates/FImageView;->b(Lcom/umeng/newxp/view/templates/FImageView;)Lcom/umeng/common/ufp/net/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/umeng/common/ufp/net/g$a;->a(Lcom/umeng/common/ufp/net/g$b;)V

    :cond_0
    return-void
.end method
