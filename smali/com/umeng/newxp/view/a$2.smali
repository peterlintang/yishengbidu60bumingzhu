.class Lcom/umeng/newxp/view/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/Promoter;

.field final synthetic b:I

.field final synthetic c:Lcom/umeng/newxp/view/a;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/a;Lcom/umeng/newxp/Promoter;I)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/a$2;->c:Lcom/umeng/newxp/view/a;

    iput-object p2, p0, Lcom/umeng/newxp/view/a$2;->a:Lcom/umeng/newxp/Promoter;

    iput p3, p0, Lcom/umeng/newxp/view/a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/umeng/newxp/view/a$2;->c:Lcom/umeng/newxp/view/a;

    iget-object v0, v0, Lcom/umeng/newxp/view/a;->a:Lcom/umeng/newxp/controller/XpListenersCenter$ListClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/a$2;->c:Lcom/umeng/newxp/view/a;

    iget-object v0, v0, Lcom/umeng/newxp/view/a;->a:Lcom/umeng/newxp/controller/XpListenersCenter$ListClickListener;

    iget-object v1, p0, Lcom/umeng/newxp/view/a$2;->a:Lcom/umeng/newxp/Promoter;

    invoke-interface {v0, v1}, Lcom/umeng/newxp/controller/XpListenersCenter$ListClickListener;->click(Lcom/umeng/newxp/Promoter;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/umeng/newxp/controller/a$a;

    iget-object v1, p0, Lcom/umeng/newxp/view/a$2;->a:Lcom/umeng/newxp/Promoter;

    iget v2, p0, Lcom/umeng/newxp/view/a$2;->b:I

    invoke-direct {v0, v1, v2}, Lcom/umeng/newxp/controller/a$a;-><init>(Lcom/umeng/newxp/Promoter;I)V

    iget-object v1, p0, Lcom/umeng/newxp/view/a$2;->c:Lcom/umeng/newxp/view/a;

    invoke-static {v1}, Lcom/umeng/newxp/view/a;->a(Lcom/umeng/newxp/view/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/view/a$2;->c:Lcom/umeng/newxp/view/a;

    invoke-static {v2}, Lcom/umeng/newxp/view/a;->b(Lcom/umeng/newxp/view/a;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/umeng/newxp/view/a$2;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/newxp/controller/b;->a(Lcom/umeng/newxp/controller/a$a;Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;ZI)V

    goto :goto_0
.end method
