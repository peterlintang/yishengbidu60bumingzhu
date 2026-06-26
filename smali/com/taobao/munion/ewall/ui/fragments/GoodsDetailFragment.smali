.class public Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;
.super Lcom/taobao/munion/common/fragment/BaseFragment;


# static fields
.field public static final DIRECT_WEBVIEW_LOAD:Ljava/lang/String; = "direct_webview_load"

.field public static final GOODS_ID:Ljava/lang/String; = "goods_id"

.field public static final GOODS_URL:Ljava/lang/String; = "goods_url"

.field public static final HIDDEN_FAV_BAR:Ljava/lang/String; = "hidden_fav_bar"


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private isFav:Z

.field private mAddFavoriteRequest:Lcom/taobao/munion/requests/a;

.field private mBottomMargin:I

.field private mDeleteFavoriteRequest:Lcom/taobao/munion/requests/c;

.field private mDirectWebviewLoad:Z

.field private mFavBoxButton:Landroid/widget/ImageButton;

.field private mGetGoodsDetailRequest:Lcom/taobao/munion/requests/h;

.field private mGoodsBottomBorder:Landroid/view/View;

.field private mGoodsDetailBean:Lcom/taobao/munion/model/d;

.field private mGoodsDetailClient:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$GoodsDetailWebViewClient;

.field private mGoodsDetailWebview:Lcom/taobao/munion/webview/MunionWebview;

.field private mGoodsFavButton:Landroid/widget/ImageButton;

.field private mGoodsId:Ljava/lang/String;

.field private mGoodsUrl:Ljava/lang/String;

.field private mHiddenFav:Z

.field private mToast:Landroid/widget/Toast;

.field private mToggleFavRequest:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;

.field private tagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/munion/model/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mBottomMargin:I

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Lcom/taobao/munion/model/d;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsDetailBean:Lcom/taobao/munion/model/d;

    return-object v0
.end method

.method static synthetic access$002(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Lcom/taobao/munion/model/d;)Lcom/taobao/munion/model/d;
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsDetailBean:Lcom/taobao/munion/model/d;

    return-object p1
.end method

.method static synthetic access$100(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->sendRequestSyncFavStatus()V

    return-void
.end method

.method static synthetic access$200(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->notifyMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->setupBottomBar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->tagList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$500(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->inflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$502(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->inflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method static synthetic access$600(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->isFav:Z

    return v0
.end method

.method static synthetic access$602(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->isFav:Z

    return p1
.end method

.method static synthetic access$700(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsFavButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$800(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)Lcom/taobao/munion/webview/MunionWebview;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsDetailWebview:Lcom/taobao/munion/webview/MunionWebview;

    return-object v0
.end method

.method private addTtid(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/taobao/munion/common/MunionConfigManager;->sTtid:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/munion/utils/l;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&ttid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?ttid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private hideBottomBar()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mFavBoxButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsFavButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsDetailWebview:Lcom/taobao/munion/webview/MunionWebview;

    invoke-virtual {v0}, Lcom/taobao/munion/webview/MunionWebview;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsDetailWebview:Lcom/taobao/munion/webview/MunionWebview;

    invoke-virtual {v1, v0}, Lcom/taobao/munion/webview/MunionWebview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsBottomBorder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private init()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "goods_main_detail"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/webview/MunionWebview;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsDetailWebview:Lcom/taobao/munion/webview/MunionWebview;

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$GoodsDetailWebViewClient;

    invoke-direct {v0, p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$GoodsDetailWebViewClient;-><init>(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsDetailClient:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$GoodsDetailWebViewClient;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsDetailWebview:Lcom/taobao/munion/webview/MunionWebview;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsDetailClient:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$GoodsDetailWebViewClient;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/webview/MunionWebview;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "goods_bottom_boder"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsBottomBorder:Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsDetailWebview:Lcom/taobao/munion/webview/MunionWebview;

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$2;-><init>(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/taobao/munion/webview/MunionWebview;->a(Lcom/taobao/munion/webview/b;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "love_taobao_btn"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mFavBoxButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "goods_fav_button"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsFavButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "munion_bottom_goods_webview_margin_bottom"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mBottomMargin:I

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mHiddenFav:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->hideBottomBar()V

    :goto_0
    new-instance v0, Lcom/taobao/munion/actionbar/b;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/munion/actionbar/b;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v2, "\u624b\u673a\u6dd8\u5b9d"

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->initActionBar(Ljava/lang/String;Lcom/taobao/munion/actionbar/ActionBar$b;Lcom/taobao/munion/actionbar/ActionBar$b;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/munion/utils/l;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mDirectWebviewLoad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsDetailWebview:Lcom/taobao/munion/webview/MunionWebview;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/webview/MunionWebview;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mFavBoxButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsFavButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/taobao/munion/requests/b;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/munion/requests/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ClickRequestTask;

    invoke-direct {v1, p0, p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ClickRequestTask;-><init>(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v1, v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ClickRequestTask;->loadHttpContent(Lcom/taobao/munion/net/k;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->stopFailedStatus()V

    goto :goto_1
.end method

.method private notifyMsg(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mToast:Landroid/widget/Toast;

    :goto_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private receiveData()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "goods_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "goods_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsUrl:Ljava/lang/String;

    :cond_0
    const-string v1, "goods_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "goods_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsId:Ljava/lang/String;

    :cond_1
    const-string v1, "hidden_fav_bar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "hidden_fav_bar"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mHiddenFav:Z

    :cond_2
    const-string v1, "direct_webview_load"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mDirectWebviewLoad:Z

    new-instance v0, Lcom/taobao/munion/requests/h;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/munion/requests/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGetGoodsDetailRequest:Lcom/taobao/munion/requests/h;

    return-void
.end method

.method private sendRequestSyncFavStatus()V
    .locals 2

    new-instance v0, Lcom/taobao/munion/requests/h;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/munion/requests/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGetGoodsDetailRequest:Lcom/taobao/munion/requests/h;

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$SyncFavStatesRequest;

    invoke-direct {v0, p0, p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$SyncFavStatesRequest;-><init>(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Landroid/support/v4/app/Fragment;)V

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGetGoodsDetailRequest:Lcom/taobao/munion/requests/h;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$SyncFavStatesRequest;->loadHttpContent(Lcom/taobao/munion/net/k;)V

    return-void
.end method

.method private setupBottomBar(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->showBottomBar()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->hideBottomBar()V

    goto :goto_0
.end method

.method private showBottomBar()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mHiddenFav:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsDetailWebview:Lcom/taobao/munion/webview/MunionWebview;

    invoke-virtual {v0}, Lcom/taobao/munion/webview/MunionWebview;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mBottomMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsDetailWebview:Lcom/taobao/munion/webview/MunionWebview;

    invoke-virtual {v1, v0}, Lcom/taobao/munion/webview/MunionWebview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mFavBoxButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsFavButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsBottomBorder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private toggleFavStatus()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mToggleFavRequest:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;

    invoke-direct {v0, p0, p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;-><init>(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mToggleFavRequest:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;

    :cond_0
    iget-boolean v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->isFav:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/taobao/munion/requests/c;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/munion/requests/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mDeleteFavoriteRequest:Lcom/taobao/munion/requests/c;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mToggleFavRequest:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mDeleteFavoriteRequest:Lcom/taobao/munion/requests/c;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->loadHttpContent(Lcom/taobao/munion/net/k;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/taobao/munion/requests/a;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/munion/requests/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mAddFavoriteRequest:Lcom/taobao/munion/requests/a;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mToggleFavRequest:Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mAddFavoriteRequest:Lcom/taobao/munion/requests/a;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ToggleFavRequest;->loadHttpContent(Lcom/taobao/munion/net/k;)V

    goto :goto_0
.end method


# virtual methods
.method protected createActorBinderDelegate()Lcom/taobao/munion/ewall/actorframework/ActorBinder;
    .locals 1

    new-instance v0, Lcom/taobao/munion/ewall/actorframework/ActorBinder;

    invoke-direct {v0}, Lcom/taobao/munion/ewall/actorframework/ActorBinder;-><init>()V

    return-object v0
.end method

.method public hiddenErrorView()V
    .locals 0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->stopFailedStatus()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/taobao/munion/common/fragment/BaseFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "goods_fav_button"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->toggleFavStatus()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "love_taobao_btn"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    const-class v1, Lcom/taobao/munion/ewall/ui/fragments/FavGroupFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->pushPage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/taobao/munion/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$1;-><init>(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "oncreate view"

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    const-string v0, "munion_goods_detail"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->receiveData()V

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->init()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->onDestroy()V

    const-string v0, "onDestory in goodsdetail"

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsDetailWebview:Lcom/taobao/munion/webview/MunionWebview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsDetailWebview:Lcom/taobao/munion/webview/MunionWebview;

    invoke-virtual {v0}, Lcom/taobao/munion/webview/MunionWebview;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsDetailWebview:Lcom/taobao/munion/webview/MunionWebview;

    invoke-virtual {v0}, Lcom/taobao/munion/webview/MunionWebview;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/munion/common/fragment/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->onPause()V

    const-string v0, "onPause in goodsdetail"

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->onResume()V

    const-string v0, "onResume in goodsdetail"

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsDetailBean:Lcom/taobao/munion/model/d;

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->sendRequestSyncFavStatus()V

    return-void
.end method

.method public onRetry()V
    .locals 2

    new-instance v0, Lcom/taobao/munion/requests/b;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->mGoodsUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/munion/requests/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ClickRequestTask;

    invoke-direct {v1, p0, p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ClickRequestTask;-><init>(Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v1, v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment$ClickRequestTask;->loadHttpContent(Lcom/taobao/munion/net/k;)V

    invoke-super {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->onRetry()V

    return-void
.end method

.method public showErrorView()V
    .locals 2

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "munion_actionbar_height"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/GoodsDetailFragment;->setDefaultFailedStatus(F)V

    return-void
.end method
