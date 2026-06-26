.class Lcom/umeng/xp/view/F;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/FloatDialogConfig;

.field final synthetic b:Lcom/umeng/xp/view/ExchangeViewManager;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/ExchangeViewManager;Lcom/umeng/xp/view/FloatDialogConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/F;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    iput-object p2, p0, Lcom/umeng/xp/view/F;->a:Lcom/umeng/xp/view/FloatDialogConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataReceived(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/xp/view/F;->a:Lcom/umeng/xp/view/FloatDialogConfig;

    invoke-virtual {v0}, Lcom/umeng/xp/view/FloatDialogConfig;->getListener()Lcom/umeng/xp/controller/XpListenersCenter$FloatDialogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/F;->a:Lcom/umeng/xp/view/FloatDialogConfig;

    invoke-virtual {v0}, Lcom/umeng/xp/view/FloatDialogConfig;->getListener()Lcom/umeng/xp/controller/XpListenersCenter$FloatDialogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/umeng/xp/controller/XpListenersCenter$FloatDialogListener;->onPrepared(I)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/F;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-static {v0}, Lcom/umeng/xp/view/ExchangeViewManager;->a(Lcom/umeng/xp/view/ExchangeViewManager;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/xp/controller/ExchangeDataService;->opensize:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/F;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    iget-object v0, v0, Lcom/umeng/xp/view/ExchangeViewManager;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/xp/view/F;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-static {v1}, Lcom/umeng/xp/view/ExchangeViewManager;->a(Lcom/umeng/xp/view/ExchangeViewManager;)Lcom/umeng/xp/controller/ExchangeDataService;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/xp/view/F;->a:Lcom/umeng/xp/view/FloatDialogConfig;

    invoke-static {v0, v1, v2}, Lcom/umeng/xp/view/N;->a(Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/view/FloatDialogConfig;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/xp/view/F;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-static {v0}, Lcom/umeng/xp/view/ExchangeViewManager;->b(Lcom/umeng/xp/view/ExchangeViewManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unshow the suspended window. opensize is null"

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
