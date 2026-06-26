.class Lcom/umeng/newxp/view/ExchangeViewManager$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/umeng/newxp/view/ExchangeViewManager$11;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/ExchangeViewManager$11;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v0, v0, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    iget-object v1, v0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v0, v0, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v0}, Lcom/umeng/newxp/view/ExchangeViewManager;->a(Lcom/umeng/newxp/view/ExchangeViewManager;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v0, v0, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    iget-object v0, v0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v2, v2, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v2}, Lcom/umeng/newxp/view/ExchangeViewManager;->a(Lcom/umeng/newxp/view/ExchangeViewManager;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/umeng/newxp/controller/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/umeng/newxp/controller/f;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->a:Ljava/util/List;

    new-array v2, v5, [Lcom/umeng/newxp/common/a;

    sget-object v3, Lcom/umeng/newxp/controller/f;->a:Lcom/umeng/newxp/common/a;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/controller/f;->a([Lcom/umeng/newxp/common/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v0, v0, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v0}, Lcom/umeng/newxp/view/ExchangeViewManager;->a(Lcom/umeng/newxp/view/ExchangeViewManager;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->module:Lcom/umeng/newxp/a;

    sget-object v1, Lcom/umeng/newxp/a;->b:Lcom/umeng/newxp/a;

    if-ne v0, v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v0, v0, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    iget-object v0, v0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v1, v1, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v1}, Lcom/umeng/newxp/view/ExchangeViewManager;->a(Lcom/umeng/newxp/view/ExchangeViewManager;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/newxp/view/handler/b;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v0, v0, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v0}, Lcom/umeng/newxp/view/ExchangeViewManager;->c(Lcom/umeng/newxp/view/ExchangeViewManager;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v0, v0, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    iget-object v0, v0, Lcom/umeng/newxp/view/ExchangeViewManager;->c:Lcom/umeng/newxp/controller/XpListenersCenter$EntryOnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v0, v0, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    iget-object v0, v0, Lcom/umeng/newxp/view/ExchangeViewManager;->c:Lcom/umeng/newxp/controller/XpListenersCenter$EntryOnClickListener;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v1, v1, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v1}, Lcom/umeng/newxp/view/ExchangeViewManager;->d(Lcom/umeng/newxp/view/ExchangeViewManager;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/umeng/newxp/controller/XpListenersCenter$EntryOnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v0, v0, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v0}, Lcom/umeng/newxp/view/ExchangeViewManager;->a(Lcom/umeng/newxp/view/ExchangeViewManager;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v0, v0, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    iget-object v0, v0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v1, v1, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v1}, Lcom/umeng/newxp/view/ExchangeViewManager;->a(Lcom/umeng/newxp/view/ExchangeViewManager;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->a:Ljava/util/List;

    sget-object v3, Lcom/umeng/newxp/view/handler/umwall/d$a;->b:Lcom/umeng/newxp/view/handler/umwall/d$a;

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/newxp/view/handler/b;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Ljava/util/List;Lcom/umeng/newxp/view/handler/umwall/d$a;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/umeng/newxp/a;->c:Lcom/umeng/newxp/a;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v1, v1, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v1}, Lcom/umeng/newxp/view/ExchangeViewManager;->a(Lcom/umeng/newxp/view/ExchangeViewManager;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v1

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->module:Lcom/umeng/newxp/a;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v0, v0, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v0}, Lcom/umeng/newxp/view/ExchangeViewManager;->a(Lcom/umeng/newxp/view/ExchangeViewManager;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->landingUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/umeng/newxp/view/common/g;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v1, v1, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    iget-object v1, v1, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v2, v2, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v2}, Lcom/umeng/newxp/view/ExchangeViewManager;->a(Lcom/umeng/newxp/view/ExchangeViewManager;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->landingUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lcom/umeng/newxp/view/common/g;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Lcom/umeng/newxp/view/common/g;->b(Z)Lcom/umeng/newxp/view/common/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/umeng/newxp/view/common/g;->c(Z)Lcom/umeng/newxp/view/common/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/umeng/newxp/view/common/g;->a(Z)Lcom/umeng/newxp/view/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/view/common/g;->show()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v0, v0, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    iget-object v0, v0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->b:Lcom/umeng/newxp/view/ExchangeViewManager$11;

    iget-object v1, v1, Lcom/umeng/newxp/view/ExchangeViewManager$11;->b:Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-static {v1}, Lcom/umeng/newxp/view/ExchangeViewManager;->a(Lcom/umeng/newxp/view/ExchangeViewManager;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager$11$1;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/umeng/newxp/view/handler/b;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Ljava/util/List;)V

    goto/16 :goto_1
.end method
