.class Lcom/umeng/xp/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/Promoter;

.field final synthetic b:I

.field final synthetic c:Lcom/umeng/xp/view/a;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/a;Lcom/umeng/xp/Promoter;I)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/c;->c:Lcom/umeng/xp/view/a;

    iput-object p2, p0, Lcom/umeng/xp/view/c;->a:Lcom/umeng/xp/Promoter;

    iput p3, p0, Lcom/umeng/xp/view/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/umeng/xp/view/c;->c:Lcom/umeng/xp/view/a;

    iget-object v0, v0, Lcom/umeng/xp/view/a;->a:Lcom/umeng/xp/controller/XpListenersCenter$ListClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/c;->c:Lcom/umeng/xp/view/a;

    iget-object v0, v0, Lcom/umeng/xp/view/a;->a:Lcom/umeng/xp/controller/XpListenersCenter$ListClickListener;

    iget-object v1, p0, Lcom/umeng/xp/view/c;->a:Lcom/umeng/xp/Promoter;

    invoke-interface {v0, v1}, Lcom/umeng/xp/controller/XpListenersCenter$ListClickListener;->click(Lcom/umeng/xp/Promoter;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/umeng/xp/controller/a$a;

    iget-object v1, p0, Lcom/umeng/xp/view/c;->a:Lcom/umeng/xp/Promoter;

    iget v2, p0, Lcom/umeng/xp/view/c;->b:I

    invoke-direct {v0, v1, v2}, Lcom/umeng/xp/controller/a$a;-><init>(Lcom/umeng/xp/Promoter;I)V

    iget-object v1, p0, Lcom/umeng/xp/view/c;->c:Lcom/umeng/xp/view/a;

    invoke-static {v1}, Lcom/umeng/xp/view/a;->a(Lcom/umeng/xp/view/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/xp/view/c;->c:Lcom/umeng/xp/view/a;

    invoke-static {v2}, Lcom/umeng/xp/view/a;->b(Lcom/umeng/xp/view/a;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/xp/view/c;->c:Lcom/umeng/xp/view/a;

    invoke-static {v3}, Lcom/umeng/xp/view/a;->c(Lcom/umeng/xp/view/a;)I

    move-result v3

    const/4 v4, 0x0

    iget v5, p0, Lcom/umeng/xp/view/c;->b:I

    invoke-static/range {v0 .. v5}, Lcom/umeng/xp/controller/b;->a(Lcom/umeng/xp/controller/a$a;Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;IZI)V

    goto :goto_0
.end method
