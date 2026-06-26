.class Lcom/umeng/newxp/view/templates/GridTemplate$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/view/widget/SwipeView$OnPageChangedListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/templates/GridTemplate;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/templates/GridTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/templates/GridTemplate$2;->a:Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate$2;->a:Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-static {v0}, Lcom/umeng/newxp/view/templates/GridTemplate;->b(Lcom/umeng/newxp/view/templates/GridTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate$2;->a:Lcom/umeng/newxp/view/templates/GridTemplate;

    iget v2, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->a:I

    iget v3, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->d:I

    iget v0, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->c:I

    invoke-static {v1, v2, v3, v0}, Lcom/umeng/newxp/view/templates/GridTemplate;->a(Lcom/umeng/newxp/view/templates/GridTemplate;III)V

    invoke-static {}, Lcom/umeng/newxp/view/templates/GridTemplate;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send report  [newPage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/newxp/view/templates/GridTemplate;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can`t send report [oldPage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]  [newPage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
