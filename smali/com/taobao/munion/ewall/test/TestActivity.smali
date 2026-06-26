.class public Lcom/taobao/munion/ewall/test/TestActivity;
.super Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private InitPagerManager()V
    .locals 2

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    const-class v1, Lcom/taobao/munion/ewall/test/TestFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->pushPage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/taobao/munion/common/MunionInitializer;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/test/TestActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/common/MunionInitializer;->initialize(Landroid/app/Application;)V

    :cond_0
    const-string v0, "munion_ewall_container"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/munion/ewall/test/TestActivity;->setContentView(I)V

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/munion/ewall/test/TestActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->setFragmentManager(Landroid/support/v4/app/FragmentManager;)V

    invoke-direct {p0}, Lcom/taobao/munion/ewall/test/TestActivity;->InitPagerManager()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->getInstance()Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/actorframework/DefaultActorManager;->terminate()V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method
