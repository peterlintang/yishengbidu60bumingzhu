.class Lcom/umeng/xp/view/aF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/aE;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/aE;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/aF;->a:Lcom/umeng/xp/view/aE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataReceived(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/aF;->a:Lcom/umeng/xp/view/aE;

    invoke-virtual {v0}, Lcom/umeng/xp/view/aE;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/aF;->a:Lcom/umeng/xp/view/aE;

    const-string v1, "http://developer.android.com"

    invoke-static {v0, v1}, Lcom/umeng/xp/view/aE;->a(Lcom/umeng/xp/view/aE;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/xp/view/aF;->a:Lcom/umeng/xp/view/aE;

    invoke-static {v0}, Lcom/umeng/xp/view/aE;->a(Lcom/umeng/xp/view/aE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/aF;->a:Lcom/umeng/xp/view/aE;

    invoke-static {v0}, Lcom/umeng/xp/view/aE;->b(Lcom/umeng/xp/view/aE;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/aF;->a:Lcom/umeng/xp/view/aE;

    invoke-static {v1}, Lcom/umeng/xp/view/aE;->a(Lcom/umeng/xp/view/aE;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/xp/view/aF;->a:Lcom/umeng/xp/view/aE;

    invoke-virtual {v0}, Lcom/umeng/xp/view/aE;->finish()V

    goto :goto_0
.end method
