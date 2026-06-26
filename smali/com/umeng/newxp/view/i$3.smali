.class Lcom/umeng/newxp/view/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/i;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/i$3;->a:Lcom/umeng/newxp/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/i$3;->a:Lcom/umeng/newxp/view/i;

    iget v0, v0, Lcom/umeng/newxp/view/i;->d:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/i$3;->a:Lcom/umeng/newxp/view/i;

    iget-object v0, v0, Lcom/umeng/newxp/view/i;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/umeng/newxp/view/i$3;->a:Lcom/umeng/newxp/view/i;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-static {}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/UMFragmentPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->popToBack()V

    return-void
.end method
