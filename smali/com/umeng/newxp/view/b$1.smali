.class Lcom/umeng/newxp/view/b$1;
.super Lcom/umeng/newxp/view/a;


# instance fields
.field final synthetic c:Lcom/umeng/newxp/view/b;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/b;Landroid/content/Context;ILjava/util/List;IILcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 7

    iput-object p1, p0, Lcom/umeng/newxp/view/b$1;->c:Lcom/umeng/newxp/view/b;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/umeng/newxp/view/a;-><init>(Landroid/content/Context;ILjava/util/List;IILcom/umeng/newxp/controller/ExchangeDataService;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/umeng/newxp/view/a;->a(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/b$1;->c:Lcom/umeng/newxp/view/b;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/view/b;->a(I)V

    return-void
.end method
