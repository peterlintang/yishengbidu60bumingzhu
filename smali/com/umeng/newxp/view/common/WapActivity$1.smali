.class Lcom/umeng/newxp/view/common/WapActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/common/WapActivity;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/common/WapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/common/WapActivity$1;->a:Lcom/umeng/newxp/view/common/WapActivity;

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
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/WapActivity$1;->a:Lcom/umeng/newxp/view/common/WapActivity;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/common/WapActivity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/common/WapActivity$1;->a:Lcom/umeng/newxp/view/common/WapActivity;

    const-string v1, "http://developer.android.com"

    invoke-static {v0, v1}, Lcom/umeng/newxp/view/common/WapActivity;->a(Lcom/umeng/newxp/view/common/WapActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/view/common/WapActivity$1;->a:Lcom/umeng/newxp/view/common/WapActivity;

    invoke-static {v0}, Lcom/umeng/newxp/view/common/WapActivity;->a(Lcom/umeng/newxp/view/common/WapActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/WapActivity$1;->a:Lcom/umeng/newxp/view/common/WapActivity;

    invoke-static {v0}, Lcom/umeng/newxp/view/common/WapActivity;->b(Lcom/umeng/newxp/view/common/WapActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/common/WapActivity$1;->a:Lcom/umeng/newxp/view/common/WapActivity;

    invoke-static {v1}, Lcom/umeng/newxp/view/common/WapActivity;->a(Lcom/umeng/newxp/view/common/WapActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/common/WapActivity$1;->a:Lcom/umeng/newxp/view/common/WapActivity;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/common/WapActivity;->finish()V

    goto :goto_0
.end method
