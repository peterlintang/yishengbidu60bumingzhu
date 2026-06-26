.class public Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;
.super Lcom/taobao/munion/common/fragment/BaseFragment;

# interfaces
.implements Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;


# static fields
.field public static final TYPE_TAOBAO:I = 0x1

.field public static final VERIFY_STATUS:Ljava/lang/String; = "verify_status"


# instance fields
.field private mUrl:Ljava/lang/String;

.field private mWebView:Lcom/taobao/munion/webview/MunionWebview;

.field private oauthHandler:Lcom/taobao/munion/oauth/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;)Lcom/taobao/munion/oauth/a;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->oauthHandler:Lcom/taobao/munion/oauth/a;

    return-object v0
.end method

.method static synthetic access$100(Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->handleRedirectUrl(Ljava/lang/String;)V

    return-void
.end method

.method private handleRedirectUrl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->oauthHandler:Lcom/taobao/munion/oauth/a;

    invoke-interface {v0, p1}, Lcom/taobao/munion/oauth/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->oauthHandler:Lcom/taobao/munion/oauth/a;

    const-string v1, "\u6388\u6743\u5931\u8d25"

    invoke-interface {v0, v1}, Lcom/taobao/munion/oauth/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->oauthHandler:Lcom/taobao/munion/oauth/a;

    invoke-interface {v1, v0}, Lcom/taobao/munion/oauth/a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->oauthHandler:Lcom/taobao/munion/oauth/a;

    invoke-interface {v0}, Lcom/taobao/munion/oauth/a;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->oauthHandler:Lcom/taobao/munion/oauth/a;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/taobao/munion/oauth/a;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/taobao/munion/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->oauthHandler:Lcom/taobao/munion/oauth/a;

    invoke-interface {v0}, Lcom/taobao/munion/oauth/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->mUrl:Ljava/lang/String;

    return-void

    :pswitch_0
    new-instance v0, Lcom/taobao/munion/oauth/b;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/taobao/munion/oauth/b;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->oauthHandler:Lcom/taobao/munion/oauth/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Lcom/taobao/munion/webview/MunionWebview;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/munion/webview/MunionWebview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->mWebView:Lcom/taobao/munion/webview/MunionWebview;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->mWebView:Lcom/taobao/munion/webview/MunionWebview;

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment$1;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment$1;-><init>(Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;)V

    invoke-virtual {v0, v1}, Lcom/taobao/munion/webview/MunionWebview;->a(Lcom/taobao/munion/webview/b;)V

    new-instance v0, Lcom/taobao/munion/common/fragment/FragmentViewBase;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->mWebView:Lcom/taobao/munion/webview/MunionWebview;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    return-object v0
.end method

.method public onFragmentResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oauthfragment onfragmentresult resultCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->oauthHandler:Lcom/taobao/munion/oauth/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/munion/oauth/a;->b(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->mWebView:Lcom/taobao/munion/webview/MunionWebview;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/webview/MunionWebview;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
