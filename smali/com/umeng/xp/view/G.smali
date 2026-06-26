.class Lcom/umeng/xp/view/G;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/ExchangeViewManager;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/ExchangeViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/G;->a:Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/xp/view/G;->a:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v0, v0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/G;->a:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v0, v0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/b;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/G;->a:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v0, v0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/view/G;->a:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v1, v1, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/xp/view/G;->a:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v2, v2, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/xp/a/e;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://ex.mobmore.com/api/wap?sdk_version="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/xp/view/G;->a:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v2, v2, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/common/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/xp/view/G;->a:Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-static {v1}, Lcom/umeng/xp/view/ExchangeViewManager;->a(Lcom/umeng/xp/view/ExchangeViewManager;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v1

    iget-object v1, v1, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&slot_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/xp/view/G;->a:Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-static {v2}, Lcom/umeng/xp/view/ExchangeViewManager;->a(Lcom/umeng/xp/view/ExchangeViewManager;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v1, Lcom/umeng/xp/view/i;

    iget-object v2, p0, Lcom/umeng/xp/view/G;->a:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v2, v2, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/umeng/xp/view/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/umeng/xp/view/i;->show()V

    iget-object v0, p0, Lcom/umeng/xp/view/G;->a:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v0, v0, Lcom/umeng/xp/view/ExchangeViewManager;->e:Lcom/umeng/xp/controller/XpListenersCenter$EntryOnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/G;->a:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v0, v0, Lcom/umeng/xp/view/ExchangeViewManager;->e:Lcom/umeng/xp/controller/XpListenersCenter$EntryOnClickListener;

    iget-object v1, p0, Lcom/umeng/xp/view/G;->a:Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-static {v1}, Lcom/umeng/xp/view/ExchangeViewManager;->c(Lcom/umeng/xp/view/ExchangeViewManager;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/umeng/xp/controller/XpListenersCenter$EntryOnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/umeng/xp/view/G;->a:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v1, v1, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&app_key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/xp/view/G;->a:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v2, v2, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/xp/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
