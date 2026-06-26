.class Lcom/umeng/newxp/view/UMDetail$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/umeng/newxp/view/UMDetail;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/UMDetail;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iput-object p2, p0, Lcom/umeng/newxp/view/UMDetail$6;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataReceived(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_3

    move v7, v3

    :goto_0
    if-ge v7, v8, :cond_2

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/umeng/newxp/Promoter;

    packed-switch v7, :pswitch_data_0

    move-object v0, v4

    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_0

    new-instance v5, Lcom/umeng/newxp/view/UMDetail$6$1;

    invoke-direct {v5, p0, v2}, Lcom/umeng/newxp/view/UMDetail$6$1;-><init>(Lcom/umeng/newxp/view/UMDetail$6;Lcom/umeng/newxp/Promoter;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v5, v2, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v0, v0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v5, v5, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/newxp/a/a;->n(Landroid/content/Context;)I

    move-result v5

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v0, v0, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    iget-object v2, v2, Lcom/umeng/newxp/Promoter;->icon:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/umeng/common/ufp/net/g;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZLcom/umeng/common/ufp/net/g$a;Landroid/view/animation/Animation;Z)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail$6;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail$6;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v1, v1, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->ac(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$6;->a:Landroid/view/View;

    iget-object v5, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v5, v5, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/newxp/a/c;->ad(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail$6;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v1, v1, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->ae(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$6;->a:Landroid/view/View;

    iget-object v5, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v5, v5, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/newxp/a/c;->af(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail$6;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v1, v1, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->ag(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$6;->a:Landroid/view/View;

    iget-object v5, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v5, v5, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/newxp/a/c;->ah(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail$6;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v1, v1, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->ai(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$6;->a:Landroid/view/View;

    iget-object v5, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v5, v5, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/newxp/a/c;->aj(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lcom/umeng/newxp/net/m$a;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v1, v1, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/newxp/net/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/umeng/newxp/net/m$a;->a(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/umeng/newxp/net/m$a;->b(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v1, v1, Lcom/umeng/newxp/view/UMDetail;->p:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->c(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umeng/newxp/Promoter;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/newxp/Promoter;

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/net/m$a;->a([Lcom/umeng/newxp/Promoter;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v1, v1, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v2, v2, Lcom/umeng/newxp/view/UMDetail;->p:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v1, v2}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->f(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v1, v1, Lcom/umeng/newxp/view/UMDetail;->p:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v1, v1, Lcom/umeng/newxp/view/UMDetail;->p:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->g(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v1, v1, Lcom/umeng/newxp/view/UMDetail;->p:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v2, v2, Lcom/umeng/newxp/view/UMDetail;->p:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/net/m$a;->a()Lcom/umeng/newxp/net/m;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/net/XpReportClient;

    iget-object v2, p0, Lcom/umeng/newxp/view/UMDetail$6;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v2, v2, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/newxp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v4}, Lcom/umeng/newxp/net/XpReportClient;->sendAsync(Lcom/umeng/common/ufp/net/f;Lcom/umeng/common/ufp/net/e$a;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
