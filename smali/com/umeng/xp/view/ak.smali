.class Lcom/umeng/xp/view/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/ag;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/ak;->a:Lcom/umeng/xp/view/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/xp/view/ak;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0, p3}, Lcom/umeng/xp/view/ag;->a(Lcom/umeng/xp/view/ag;I)I

    move-result v0

    iget-object v1, p0, Lcom/umeng/xp/view/ak;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v1}, Lcom/umeng/xp/view/ag;->b(Lcom/umeng/xp/view/ag;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/Promoter;

    iget-object v1, p0, Lcom/umeng/xp/view/ak;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v1}, Lcom/umeng/xp/view/ag;->e(Lcom/umeng/xp/view/ag;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/xp/view/ak;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v2}, Lcom/umeng/xp/view/ag;->f(Lcom/umeng/xp/view/ag;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v2

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/xp/controller/b;->a(Lcom/umeng/xp/Promoter;Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;IZ)V

    return-void
.end method
