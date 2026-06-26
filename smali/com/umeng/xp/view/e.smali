.class Lcom/umeng/xp/view/e;
.super Lcom/umeng/xp/view/a;


# instance fields
.field final synthetic c:Lcom/umeng/xp/view/d;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/d;Landroid/content/Context;ILjava/util/List;IZILcom/umeng/xp/controller/ExchangeDataService;)V
    .locals 8

    iput-object p1, p0, Lcom/umeng/xp/view/e;->c:Lcom/umeng/xp/view/d;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/umeng/xp/view/a;-><init>(Landroid/content/Context;ILjava/util/List;IZILcom/umeng/xp/controller/ExchangeDataService;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/umeng/xp/view/a;->a(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/e;->c:Lcom/umeng/xp/view/d;

    invoke-virtual {v0, p1}, Lcom/umeng/xp/view/d;->a(I)V

    return-void
.end method
