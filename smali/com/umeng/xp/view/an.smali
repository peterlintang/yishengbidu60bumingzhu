.class Lcom/umeng/xp/view/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/ag;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/an;->a:Lcom/umeng/xp/view/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/umeng/xp/view/an;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0, p3}, Lcom/umeng/xp/view/ag;->b(Lcom/umeng/xp/view/ag;I)I

    invoke-static {}, Lcom/umeng/xp/view/ag;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemSelected pos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/xp/view/an;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v2}, Lcom/umeng/xp/view/ag;->k(Lcom/umeng/xp/view/ag;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/xp/view/an;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0, p3}, Lcom/umeng/xp/view/ag;->a(Lcom/umeng/xp/view/ag;I)I

    move-result v2

    iget-object v0, p0, Lcom/umeng/xp/view/an;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0}, Lcom/umeng/xp/view/ag;->l(Lcom/umeng/xp/view/ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/xp/view/an;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v1}, Lcom/umeng/xp/view/ag;->l(Lcom/umeng/xp/view/ag;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-ne v0, v1, :cond_0

    iget-object v4, p0, Lcom/umeng/xp/view/an;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v4}, Lcom/umeng/xp/view/ag;->m(Lcom/umeng/xp/view/ag;)Lcom/umeng/common/c;

    move-result-object v4

    const-string v5, "umeng_xp_point_selected"

    invoke-virtual {v4, v5}, Lcom/umeng/common/c;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/umeng/xp/view/an;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v4}, Lcom/umeng/xp/view/ag;->m(Lcom/umeng/xp/view/ag;)Lcom/umeng/common/c;

    move-result-object v4

    const-string v5, "umeng_xp_point_normal"

    invoke-virtual {v4, v5}, Lcom/umeng/common/c;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/umeng/xp/net/e$a;

    iget-object v1, p0, Lcom/umeng/xp/view/an;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v1}, Lcom/umeng/xp/view/ag;->e(Lcom/umeng/xp/view/ag;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/xp/net/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/umeng/xp/net/e$a;->b(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->d(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/an;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v1}, Lcom/umeng/xp/view/ag;->f(Lcom/umeng/xp/view/ag;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/xp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/an;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v1}, Lcom/umeng/xp/view/ag;->f(Lcom/umeng/xp/view/ag;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v1

    iget v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(I)Lcom/umeng/xp/net/e$a;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/umeng/xp/Promoter;

    iget-object v0, p0, Lcom/umeng/xp/view/an;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0}, Lcom/umeng/xp/view/ag;->b(Lcom/umeng/xp/view/ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/Promoter;

    aput-object v0, v3, v6

    invoke-virtual {v1, v3}, Lcom/umeng/xp/net/e$a;->a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/an;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v1}, Lcom/umeng/xp/view/ag;->f(Lcom/umeng/xp/view/ag;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v1

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/an;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v1}, Lcom/umeng/xp/view/ag;->f(Lcom/umeng/xp/view/ag;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v1

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/net/e$a;->a()Lcom/umeng/xp/net/e;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/net/XpReportClient;

    iget-object v2, p0, Lcom/umeng/xp/view/an;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v2}, Lcom/umeng/xp/view/ag;->e(Lcom/umeng/xp/view/ag;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/xp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/umeng/xp/net/XpReportClient;->sendAsync(Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
