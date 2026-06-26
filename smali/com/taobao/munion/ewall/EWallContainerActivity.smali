.class public Lcom/taobao/munion/ewall/EWallContainerActivity;
.super Landroid/support/v4/app/FragmentActivity;


# static fields
.field public static final KEY_BUNDLE_MAINBEAN:Ljava/lang/String; = "bundle_main"

.field public static final KEY_DATA_SERVICE:Ljava/lang/String; = "data_service"

.field public static mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;


# instance fields
.field private mActiveFragment:Lcom/taobao/munion/common/fragment/BaseFragment;

.field private mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

.field mLandingType:I

.field mLayoutType:I

.field mSlotid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mLayoutType:I

    return-void
.end method

.method private InitPage()V
    .locals 3

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;

    invoke-direct {v0}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;-><init>()V

    sget-object v1, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v0, v1}, Lcom/taobao/munion/ewall/ui/fragments/EWallMainFragment;->setDataService(Lcom/umeng/newxp/controller/ExchangeDataService;)V

    sget-object v1, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-string v2, ""

    iput-object v2, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->pushPageObject(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taobao/munion/ewall/EWallContainerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data_service"

    invoke-static {v0, v1, p1}, Lcom/taobao/munion/utils/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getActiveFragment()Lcom/taobao/munion/common/fragment/BaseFragment;
    .locals 2

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/EWallContainerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/common/fragment/BaseFragment;

    iput-object v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mActiveFragment:Lcom/taobao/munion/common/fragment/BaseFragment;

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mActiveFragment:Lcom/taobao/munion/common/fragment/BaseFragment;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/taobao/munion/common/MunionInitializer;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/EWallContainerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/common/MunionInitializer;->initialize(Landroid/app/Application;)V

    :cond_0
    const-string v0, "munion_ewall_container"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/EWallContainerActivity;->setContentView(I)V

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/EWallContainerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->setFragmentManager(Landroid/support/v4/app/FragmentManager;)V

    if-eqz p1, :cond_2

    sget-object v0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;-><init>()V

    sput-object v0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-string v1, "slotid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    sget-object v0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-string v1, "layoutType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    sget-object v0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-string v1, "landingtype"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->setLandingType(I)V

    sget-object v0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-string v1, "appkey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->appkey:Ljava/lang/String;

    sget-object v0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-string v1, "psid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    sget-object v0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-string v1, "slot_act_params"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_act_params:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/taobao/munion/ewall/EWallContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data_service"

    invoke-static {v0, v1}, Lcom/taobao/munion/utils/j;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/controller/ExchangeDataService;

    sput-object v0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    new-instance v0, Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    sget-object v1, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    sget-object v1, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    iput v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    iget-object v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    sget-object v1, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getLandingType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->setLandingType(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    sget-object v1, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->appkey:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->appkey:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    sget-object v1, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    sget-object v1, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_act_params:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_act_params:Ljava/lang/String;

    invoke-direct {p0}, Lcom/taobao/munion/ewall/EWallContainerActivity;->InitPage()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->getInstance()Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->terminate()V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/EWallContainerActivity;->getActiveFragment()Lcom/taobao/munion/common/fragment/BaseFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mActiveFragment:Lcom/taobao/munion/common/fragment/BaseFragment;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mActiveFragment:Lcom/taobao/munion/common/fragment/BaseFragment;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mActiveFragment:Lcom/taobao/munion/common/fragment/BaseFragment;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/munion/common/fragment/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/taobao/munion/ewall/EWallContainerActivity;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "data_service"

    invoke-static {p1, v0}, Lcom/taobao/munion/utils/j;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/controller/ExchangeDataService;

    sput-object v0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "savedInstanceState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;-><init>()V

    sput-object v0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-string v1, "slotid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    sget-object v0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-string v1, "layoutType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    sget-object v0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-string v1, "landingtype"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->setLandingType(I)V

    sget-object v0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-string v1, "appkey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->appkey:Ljava/lang/String;

    sget-object v0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-string v1, "psid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    sget-object v0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-string v1, "slot_act_params"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_act_params:Ljava/lang/String;

    new-instance v0, Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    sget-object v1, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    sget-object v1, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    iput v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    iget-object v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    sget-object v1, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getLandingType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->setLandingType(I)V

    iget-object v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    sget-object v1, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->appkey:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->appkey:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    sget-object v1, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    sget-object v1, Lcom/taobao/munion/ewall/EWallContainerActivity;->mExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_act_params:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_act_params:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "data_service"

    iget-object v1, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {p1, v0, v1}, Lcom/taobao/munion/utils/j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "slotid"

    iget-object v1, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layoutType"

    iget-object v1, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "landingtype"

    iget-object v1, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getLandingType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "appkey"

    iget-object v1, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->appkey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "psid"

    iget-object v1, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slot_act_params"

    iget-object v1, p0, Lcom/taobao/munion/ewall/EWallContainerActivity;->mBackupExchangeDataService:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_act_params:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
