.class final Lcom/umeng/newxp/common/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/common/c$a;

.field final synthetic b:Lcom/umeng/newxp/controller/ExchangeDataService;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/common/c$a;Lcom/umeng/newxp/controller/ExchangeDataService;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/common/c$1;->a:Lcom/umeng/newxp/common/c$a;

    iput-object p2, p0, Lcom/umeng/newxp/common/c$1;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iput-object p3, p0, Lcom/umeng/newxp/common/c$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/umeng/newxp/common/c$1;->d:Landroid/widget/ImageView;

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
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/common/c$1;->a:Lcom/umeng/newxp/common/c$a;

    invoke-interface {v0, v3, p2}, Lcom/umeng/newxp/common/c$a;->a(ILjava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/common/c$1;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->landing_image:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/umeng/newxp/common/c$1$1;

    invoke-direct {v4, p0, p2}, Lcom/umeng/newxp/common/c$1$1;-><init>(Lcom/umeng/newxp/common/c$1;Ljava/util/List;)V

    iget-object v0, p0, Lcom/umeng/newxp/common/c$1;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/newxp/common/c$1;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/umeng/newxp/common/c$1;->b:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->landing_image:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/umeng/common/ufp/net/g;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZLcom/umeng/common/ufp/net/g$a;Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
