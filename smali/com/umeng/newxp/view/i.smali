.class public Lcom/umeng/newxp/view/i;
.super Lcom/taobao/munion/common/fragment/BaseFragment;


# static fields
.field public static a:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;


# instance fields
.field public b:Lcom/umeng/newxp/common/a;

.field c:Landroid/widget/FrameLayout;

.field d:I

.field e:Landroid/view/inputmethod/InputMethodManager;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/i;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/i;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a;

    iput-object v0, p0, Lcom/umeng/newxp/view/i;->b:Lcom/umeng/newxp/common/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/a/d;->u(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iput-object v0, p0, Lcom/umeng/newxp/view/i;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/umeng/newxp/view/i;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/umeng/newxp/view/i;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->aD(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;

    new-instance v1, Lcom/umeng/newxp/view/i$1;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/i$1;-><init>(Lcom/umeng/newxp/view/i;)V

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->a(Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/i;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->ax(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/umeng/newxp/view/i;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/umeng/newxp/view/i;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->ay(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/newxp/view/i;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/newxp/view/i;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->az(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/i;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/newxp/view/i;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->aA(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/i;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/newxp/view/i;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->aB(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/umeng/newxp/view/i;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/umeng/newxp/view/i;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/umeng/newxp/view/i$2;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/i$2;-><init>(Lcom/umeng/newxp/view/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/i;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/umeng/newxp/view/i$3;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/i$3;-><init>(Lcom/umeng/newxp/view/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/i;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/i;->f:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/i;->f:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/i;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/umeng/newxp/view/i$4;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/i$4;-><init>(Lcom/umeng/newxp/view/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/i;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/umeng/newxp/common/a;

    iget-object v1, p0, Lcom/umeng/newxp/view/i;->b:Lcom/umeng/newxp/common/a;

    iget-object v2, v1, Lcom/umeng/newxp/common/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/newxp/view/i;->b:Lcom/umeng/newxp/common/a;

    iget-object v3, v1, Lcom/umeng/newxp/common/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/newxp/view/i;->b:Lcom/umeng/newxp/common/a;

    iget-object v4, v1, Lcom/umeng/newxp/common/a;->e:Lcom/umeng/newxp/b;

    iget-object v1, p0, Lcom/umeng/newxp/view/i;->b:Lcom/umeng/newxp/common/a;

    iget-object v5, v1, Lcom/umeng/newxp/common/a;->f:Lcom/umeng/newxp/c;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/newxp/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/newxp/b;Lcom/umeng/newxp/c;)V

    sget-object v1, Lcom/umeng/newxp/view/i;->a:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->fork(ILcom/umeng/newxp/common/a;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/i;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/newxp/view/i;->a(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;Lcom/umeng/newxp/controller/ExchangeDataService;)V

    iget v0, p0, Lcom/umeng/newxp/view/i;->d:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/i;->e:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    iget-object v0, p0, Lcom/umeng/newxp/view/i;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;Lcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 8

    iget-object v0, p0, Lcom/umeng/newxp/view/i;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    new-instance v0, Lcom/umeng/newxp/common/a;

    iget-object v1, p0, Lcom/umeng/newxp/view/i;->b:Lcom/umeng/newxp/common/a;

    iget-object v3, v1, Lcom/umeng/newxp/common/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/newxp/view/i;->b:Lcom/umeng/newxp/common/a;

    iget-object v4, v1, Lcom/umeng/newxp/common/a;->e:Lcom/umeng/newxp/b;

    iget-object v1, p0, Lcom/umeng/newxp/view/i;->b:Lcom/umeng/newxp/common/a;

    iget-object v5, v1, Lcom/umeng/newxp/common/a;->f:Lcom/umeng/newxp/c;

    iget-object v1, p0, Lcom/umeng/newxp/view/i;->b:Lcom/umeng/newxp/common/a;

    invoke-virtual {v1}, Lcom/umeng/newxp/common/a;->a()Ljava/util/Set;

    move-result-object v6

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/umeng/newxp/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/newxp/b;Lcom/umeng/newxp/c;Ljava/util/Set;)V

    invoke-virtual {p3, p1}, Lcom/umeng/newxp/controller/ExchangeDataService;->setKeywords(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->newInstance(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/common/a;I)Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->aB(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v7, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/taobao/munion/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/umeng/newxp/view/i;->a()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/umeng/newxp/view/i;->b:Lcom/umeng/newxp/common/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/i;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/newxp/view/i;->b:Lcom/umeng/newxp/common/a;

    iget-object v1, v1, Lcom/umeng/newxp/common/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/i;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/umeng/newxp/view/i;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/umeng/newxp/view/i;->f:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
