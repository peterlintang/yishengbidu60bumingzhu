.class Lcom/umeng/xp/view/U;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/Promoter;

.field final synthetic b:Lcom/umeng/xp/view/T;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/T;Lcom/umeng/xp/Promoter;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/U;->b:Lcom/umeng/xp/view/T;

    iput-object p2, p0, Lcom/umeng/xp/view/U;->a:Lcom/umeng/xp/Promoter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    new-instance v0, Lcom/umeng/xp/controller/a$a;

    iget-object v1, p0, Lcom/umeng/xp/view/U;->a:Lcom/umeng/xp/Promoter;

    invoke-direct {v0, v1, v4}, Lcom/umeng/xp/controller/a$a;-><init>(Lcom/umeng/xp/Promoter;I)V

    iget-object v1, p0, Lcom/umeng/xp/view/U;->b:Lcom/umeng/xp/view/T;

    iget-object v1, v1, Lcom/umeng/xp/view/T;->b:Lcom/umeng/xp/view/GridTemplate;

    invoke-static {v1}, Lcom/umeng/xp/view/GridTemplate;->c(Lcom/umeng/xp/view/GridTemplate;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/xp/view/U;->b:Lcom/umeng/xp/view/T;

    iget-object v2, v2, Lcom/umeng/xp/view/T;->b:Lcom/umeng/xp/view/GridTemplate;

    invoke-static {v2}, Lcom/umeng/xp/view/GridTemplate;->d(Lcom/umeng/xp/view/GridTemplate;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/xp/view/U;->b:Lcom/umeng/xp/view/T;

    iget-object v3, v3, Lcom/umeng/xp/view/T;->b:Lcom/umeng/xp/view/GridTemplate;

    invoke-static {v3}, Lcom/umeng/xp/view/GridTemplate;->e(Lcom/umeng/xp/view/GridTemplate;)I

    move-result v3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/umeng/xp/controller/b;->a(Lcom/umeng/xp/controller/a$a;Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;IZI)V

    return-void
.end method
