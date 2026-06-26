.class Lcom/umeng/newxp/view/common/WapActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/common/WapActivity;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/common/WapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/common/WapActivity$4;->a:Lcom/umeng/newxp/view/common/WapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/WapActivity$4;->a:Lcom/umeng/newxp/view/common/WapActivity;

    invoke-static {v0}, Lcom/umeng/newxp/view/common/WapActivity;->b(Lcom/umeng/newxp/view/common/WapActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/WapActivity$4;->a:Lcom/umeng/newxp/view/common/WapActivity;

    invoke-static {v0}, Lcom/umeng/newxp/view/common/WapActivity;->b(Lcom/umeng/newxp/view/common/WapActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
