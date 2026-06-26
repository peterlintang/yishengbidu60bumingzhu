.class final Lcom/umeng/xp/common/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/common/g$a;

.field final synthetic b:Lcom/umeng/xp/controller/ExchangeDataService;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/umeng/xp/common/g$a;Lcom/umeng/xp/controller/ExchangeDataService;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/common/h;->a:Lcom/umeng/xp/common/g$a;

    iput-object p2, p0, Lcom/umeng/xp/common/h;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    iput-object p3, p0, Lcom/umeng/xp/common/h;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/umeng/xp/common/h;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dataReceived(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/common/h;->a:Lcom/umeng/xp/common/g$a;

    invoke-interface {v0, p1}, Lcom/umeng/xp/common/g$a;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/xp/common/h;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->landing_image:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/umeng/xp/common/i;

    invoke-direct {v4, p0, p2}, Lcom/umeng/xp/common/i;-><init>(Lcom/umeng/xp/common/h;Ljava/util/List;)V

    iget-object v0, p0, Lcom/umeng/xp/common/h;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/common/h;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/umeng/xp/common/h;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/xp/controller/ExchangeDataService;->landing_image:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/umeng/common/net/i;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZLcom/umeng/common/net/i$a;Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
