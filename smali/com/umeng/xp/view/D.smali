.class Lcom/umeng/xp/view/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/umeng/xp/view/ExchangeViewManager;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/ExchangeViewManager;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/D;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    iput-object p2, p0, Lcom/umeng/xp/view/D;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataReceived(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/xp/view/D;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v1, v1, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/umeng/xp/view/D;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v1, v1, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/a/b;->t(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/umeng/xp/view/E;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/E;-><init>(Lcom/umeng/xp/view/D;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/umeng/xp/view/D;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/umeng/xp/view/D;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-static {v1}, Lcom/umeng/xp/view/ExchangeViewManager;->a(Lcom/umeng/xp/view/ExchangeViewManager;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v1

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->landing_image:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/xp/view/D;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v1, v1, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/xp/view/D;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-static {v2}, Lcom/umeng/xp/view/ExchangeViewManager;->a(Lcom/umeng/xp/view/ExchangeViewManager;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/xp/controller/ExchangeDataService;->landing_image:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/umeng/common/net/i;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
