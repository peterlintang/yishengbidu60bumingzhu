.class Lcom/umeng/newxp/view/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/i;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/i$4;->a:Lcom/umeng/newxp/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/umeng/newxp/view/i$4;->a:Lcom/umeng/newxp/view/i;

    invoke-static {v1}, Lcom/umeng/newxp/view/i;->a(Lcom/umeng/newxp/view/i;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/umeng/newxp/view/i$4;->a:Lcom/umeng/newxp/view/i;

    iget-object v2, v2, Lcom/umeng/newxp/view/i;->b:Lcom/umeng/newxp/common/a;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/umeng/newxp/view/i;->a:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/i$4;->a:Lcom/umeng/newxp/view/i;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/i;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, Lcom/umeng/newxp/view/i$4;->a:Lcom/umeng/newxp/view/i;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u8bf7\u6b63\u786e\u8f93\u5165\u641c\u7d22\u5185\u5bb9\u54e6\uff0c\u4eb2\uff5e"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
