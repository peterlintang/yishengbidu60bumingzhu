.class Lcom/umeng/newxp/view/common/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/common/g;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/common/g;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/common/g$1;->a:Lcom/umeng/newxp/view/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g$1;->a:Lcom/umeng/newxp/view/common/g;

    iget-object v0, v0, Lcom/umeng/newxp/view/common/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/g$1;->a:Lcom/umeng/newxp/view/common/g;

    iget-object v0, v0, Lcom/umeng/newxp/view/common/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/common/g$1;->a:Lcom/umeng/newxp/view/common/g;

    iget-object v0, v0, Lcom/umeng/newxp/view/common/g;->a:Landroid/content/Context;

    const-string v1, "\u5df2\u7ecf\u662f\u7b2c\u4e00\u9875\u4e86\uff0c\u4eb2\uff5e"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
