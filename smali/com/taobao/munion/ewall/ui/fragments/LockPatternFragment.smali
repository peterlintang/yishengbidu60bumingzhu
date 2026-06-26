.class public Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;
.super Lcom/taobao/munion/common/fragment/BaseFragment;

# interfaces
.implements Lcom/taobao/munion/pattern/LockPatternView$c;


# static fields
.field public static final KEY_PATTERN_CODE_TYPE:Ljava/lang/String; = "code_type"

.field public static final KEY_PATTERN_ITEMS:Ljava/lang/String; = "items"

.field public static final KEY_PATTERN_PASSWORD:Ljava/lang/String; = "pattern_password"

.field public static final KEY_PATTERN_PASSWORD_TYPE:Ljava/lang/String; = "pattern_type"

.field public static final KEY_SYNC_RESULT_CODE:Ljava/lang/String; = "sync_result_code"

.field public static final PASSWORD_SET:I = 0x0

.field public static final PASSWORD_VERIFY:I = 0x1


# instance fields
.field private mBtnLeft:Landroid/widget/RelativeLayout;

.field public mCurrentState:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;

.field private mItemIds:Ljava/lang/String;

.field private mLockPatternView:Lcom/taobao/munion/pattern/LockPatternView;

.field private mRetryCount:I

.field private mSyncFavoriteRequest:Lcom/taobao/munion/requests/m;

.field private mTopText:Landroid/widget/TextView;

.field private mUserDrawPassword:Ljava/lang/String;

.field public password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mRetryCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setResultAndFinish(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;)I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mRetryCount:I

    return v0
.end method

.method static synthetic access$110(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;)I
    .locals 2

    iget v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mRetryCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mRetryCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;)Lcom/taobao/munion/pattern/LockPatternView;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mLockPatternView:Lcom/taobao/munion/pattern/LockPatternView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setTopTextByState(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->gotoLoginActivityAndClearPassword()V

    return-void
.end method

.method static synthetic access$500(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;Lcom/taobao/munion/net/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->saveUserInfo(Lcom/taobao/munion/net/l;)V

    return-void
.end method

.method static synthetic access$600(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mItemIds:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mUserDrawPassword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->sendSyncRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setPatternState(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;)V

    return-void
.end method

.method private checkPassWordExist()V
    .locals 3

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "pattern_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pattern_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :goto_1
    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/MunionConfigManager;->getmItemIds()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mItemIds:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mItemIds = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mItemIds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;->inputPassWord:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;

    invoke-direct {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setPatternState(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;)V

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setupSetActionBar()V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;->passWordExist:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;

    invoke-direct {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setPatternState(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;)V

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setupSyncActionBar()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private checkPassWordInExistState(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/munion/pattern/LockPatternView$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/taobao/munion/pattern/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->password:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mItemIds:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->password:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->sendSyncRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private gotoLoginActivityAndClearPassword()V
    .locals 2

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/MunionConfigManager;->clearUserInfo()V

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->popToBack()V

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    const-class v1, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->pushPage(Ljava/lang/String;)V

    return-void
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "pattern_top_text"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mTopText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "pattern_view"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/pattern/LockPatternView;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mLockPatternView:Lcom/taobao/munion/pattern/LockPatternView;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "pattern_left_button"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mBtnLeft:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mBtnLeft:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mLockPatternView:Lcom/taobao/munion/pattern/LockPatternView;

    invoke-virtual {v0, p0}, Lcom/taobao/munion/pattern/LockPatternView;->a(Lcom/taobao/munion/pattern/LockPatternView$c;)V

    return-void
.end method

.method private saveUserInfo(Lcom/taobao/munion/net/l;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taobao/munion/net/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/taobao/munion/net/l;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "nickName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "headerUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/taobao/munion/common/MunionConfigManager;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private sendLoginRequest(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->startLoadingStatus([Z)V

    new-instance v0, Lcom/taobao/munion/requests/k;

    const-string v1, "code_type"

    invoke-static {p0, v1}, Lcom/taobao/munion/utils/i;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/taobao/munion/requests/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$LoginTask;

    invoke-direct {v1, p0, p0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$LoginTask;-><init>(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v1, v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$LoginTask;->loadHttpContent(Lcom/taobao/munion/net/k;)V

    return-void
.end method

.method private sendSyncRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/taobao/munion/utils/l;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/munion/requests/m;

    invoke-direct {v0, p1, p2}, Lcom/taobao/munion/requests/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mSyncFavoriteRequest:Lcom/taobao/munion/requests/m;

    const/4 v0, 0x0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->startLoadingStatus([Z)V

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;

    invoke-direct {v0, p0, p0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;-><init>(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;Landroid/support/v4/app/Fragment;)V

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mSyncFavoriteRequest:Lcom/taobao/munion/requests/m;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$SendSyncTask;->loadHttpContent(Lcom/taobao/munion/net/k;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->stopLoadingStatus()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setResultAndFinish(Z)V

    goto :goto_0
.end method

.method private setPatternState(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;)V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$1;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$LockPatternFragment$PatternState:[I

    invoke-virtual {p1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mBtnLeft:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->gray:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    const-string v1, "munion_pattern_draw_pattern"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setTopTextByState(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;Ljava/lang/String;)V

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;->passWordExist:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mCurrentState:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mBtnLeft:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->gray:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    const-string v1, "munion_pattern_draw_pattern"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setTopTextByState(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;Ljava/lang/String;)V

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;->inputPassWord:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mCurrentState:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mBtnLeft:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mLockPatternView:Lcom/taobao/munion/pattern/LockPatternView;

    invoke-virtual {v0}, Lcom/taobao/munion/pattern/LockPatternView;->c()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mLockPatternView:Lcom/taobao/munion/pattern/LockPatternView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/pattern/LockPatternView;->setEnabled(Z)V

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->gray:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    const-string v1, "munion_pattern_draw_pattern_confirm"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setTopTextByState(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;Ljava/lang/String;)V

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;->confirmPassword:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mCurrentState:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setResultAndFinish(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "verify_status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setResult(ILandroid/content/Intent;)V

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->popToBack()V

    return-void
.end method

.method private setTopTextByState(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$1;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$LockPatternFragment$TextState:[I

    invoke-virtual {p1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mTopText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mTopText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "munion_pattern_title_color_green"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mTopText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "munion_pattern_title_color_red"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mTopText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "munion_pattern_title_color_gray"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setupSetActionBar()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v1, "\u8bbe\u7f6e\u624b\u52bf\u5bc6\u7801"

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->initActionBar(Ljava/lang/String;Lcom/taobao/munion/actionbar/ActionBar$b;Lcom/taobao/munion/actionbar/ActionBar$b;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupSyncActionBar()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/taobao/munion/actionbar/b;

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/munion/actionbar/b;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    const-string v2, "\u8f93\u5165\u624b\u52bf\u5bc6\u7801"

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->initActionBar(Ljava/lang/String;Lcom/taobao/munion/actionbar/ActionBar$b;Lcom/taobao/munion/actionbar/ActionBar$b;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "pattern_left_button"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->gotoLoginActivityAndClearPassword()V

    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/munion/common/fragment/BaseFragment;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/taobao/munion/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "munion_lock_pattern"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->init()V

    invoke-direct {p0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->checkPassWordExist()V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->onDestroy()V

    const-string v0, "lockpatternfragment ondestroy"

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPatternCellAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/munion/pattern/LockPatternView$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPatternCleared()V
    .locals 0

    return-void
.end method

.method public onPatternDetected(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/taobao/munion/pattern/LockPatternView$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$1;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$LockPatternFragment$PatternState:[I

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mCurrentState:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;

    invoke-virtual {v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mLockPatternView:Lcom/taobao/munion/pattern/LockPatternView;

    sget-object v1, Lcom/taobao/munion/pattern/LockPatternView$b;->c:Lcom/taobao/munion/pattern/LockPatternView$b;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/pattern/LockPatternView;->a(Lcom/taobao/munion/pattern/LockPatternView$b;)V

    :goto_1
    return-void

    :pswitch_0
    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->warning:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    const-string v1, "munion_pattern_least_dots"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setTopTextByState(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->warning:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    const-string v1, "munion_pattern_try_again"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setTopTextByState(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->checkPassWordInExistState(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$1;->$SwitchMap$com$taobao$munion$ewall$ui$fragments$LockPatternFragment$PatternState:[I

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mCurrentState:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;

    invoke-virtual {v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mBtnLeft:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->checkPassWordInExistState(Ljava/util/List;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->normal:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    const-string v1, "munion_pattern_recored"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setTopTextByState(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/munion/pattern/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mUserDrawPassword:Ljava/lang/String;

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;->confirmPassword:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;

    invoke-direct {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setPatternState(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$PatternState;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lcom/taobao/munion/pattern/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mUserDrawPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mLockPatternView:Lcom/taobao/munion/pattern/LockPatternView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/munion/pattern/LockPatternView;->setEnabled(Z)V

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->normal:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    const-string v1, "munion_pattern_new_pattern"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setTopTextByState(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mUserDrawPassword:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->sendLoginRequest(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mLockPatternView:Lcom/taobao/munion/pattern/LockPatternView;

    sget-object v1, Lcom/taobao/munion/pattern/LockPatternView$b;->c:Lcom/taobao/munion/pattern/LockPatternView$b;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/pattern/LockPatternView;->a(Lcom/taobao/munion/pattern/LockPatternView$b;)V

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->warning:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    const-string v1, "munion_pattern_try_again"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setTopTextByState(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onPatternStart()V
    .locals 2

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->normal:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    const-string v1, "munion_pattern_release_finger"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->setTopTextByState(Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment;->mBtnLeft:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method
