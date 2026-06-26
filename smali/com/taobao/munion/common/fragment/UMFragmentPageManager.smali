.class public Lcom/taobao/munion/common/fragment/UMFragmentPageManager;
.super Ljava/lang/Object;


# static fields
.field private static sPageManager:Lcom/taobao/munion/common/fragment/UMFragmentPageManager;


# instance fields
.field private mManager:Landroid/support/v4/app/FragmentManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/taobao/munion/common/fragment/UMFragmentPageManager;
    .locals 1

    sget-object v0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->sPageManager:Lcom/taobao/munion/common/fragment/UMFragmentPageManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;

    invoke-direct {v0}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;-><init>()V

    sput-object v0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->sPageManager:Lcom/taobao/munion/common/fragment/UMFragmentPageManager;

    :cond_0
    sget-object v0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->sPageManager:Lcom/taobao/munion/common/fragment/UMFragmentPageManager;

    return-object v0
.end method

.method private pushPage(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "munion_push_in_right"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "munion_push_out_left"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "munion_push_in_left"

    invoke-static {v3}, Lcom/taobao/munion/restool/a;->a(Ljava/lang/String;)I

    move-result v3

    const-string v4, "munion_push_out_right"

    invoke-static {v4}, Lcom/taobao/munion/restool/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    const-string v1, "fragment_container"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private pushPage(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0, p1, p2}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->pushPage(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public canGoBackWithActivity()Z
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gotoPage(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v2

    invoke-interface {v2}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->popToPage(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->popToBack()V

    invoke-static {p1}, Lcom/taobao/munion/utils/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->pushPage(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public gotoPage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v2

    invoke-interface {v2}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->popToBack()V

    invoke-static {p1}, Lcom/taobao/munion/utils/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->pushPage(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public popToBack()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public popToPage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method

.method public pushPage(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0, p1}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->pushPage(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment push exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public pushPage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->pushPage(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public pushPageForResult(Ljava/lang/String;I)Lcom/taobao/munion/common/fragment/BaseFragment;
    .locals 3

    invoke-static {p1}, Lcom/taobao/munion/utils/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/common/fragment/BaseFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/taobao/munion/common/fragment/BaseFragment;->setRequireCode(I)V

    iget-object v1, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "fragment_container"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public pushPageForResult(Ljava/lang/String;ILcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;)Lcom/taobao/munion/common/fragment/BaseFragment;
    .locals 6

    invoke-static {p1}, Lcom/taobao/munion/utils/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/common/fragment/BaseFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/taobao/munion/common/fragment/BaseFragment;->setFragmentFinishListener(Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;)V

    invoke-virtual {v0, p2}, Lcom/taobao/munion/common/fragment/BaseFragment;->setRequireCode(I)V

    iget-object v1, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "munion_push_in_right"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "munion_push_out_left"

    invoke-static {v3}, Lcom/taobao/munion/restool/a;->a(Ljava/lang/String;)I

    move-result v3

    const-string v4, "munion_push_in_left"

    invoke-static {v4}, Lcom/taobao/munion/restool/a;->a(Ljava/lang/String;)I

    move-result v4

    const-string v5, "munion_push_out_right"

    invoke-static {v5}, Lcom/taobao/munion/restool/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    const-string v2, "fragment_container"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public pushPageForResult(Ljava/lang/String;ILcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;Landroid/os/Bundle;)Lcom/taobao/munion/common/fragment/BaseFragment;
    .locals 6

    invoke-static {p1}, Lcom/taobao/munion/utils/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/common/fragment/BaseFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/taobao/munion/common/fragment/BaseFragment;->setFragmentFinishListener(Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;)V

    invoke-virtual {v0, p4}, Lcom/taobao/munion/common/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p2}, Lcom/taobao/munion/common/fragment/BaseFragment;->setRequireCode(I)V

    iget-object v1, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "munion_push_in_right"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "munion_push_out_left"

    invoke-static {v3}, Lcom/taobao/munion/restool/a;->a(Ljava/lang/String;)I

    move-result v3

    const-string v4, "munion_push_in_left"

    invoke-static {v4}, Lcom/taobao/munion/restool/a;->a(Ljava/lang/String;)I

    move-result v4

    const-string v5, "munion_push_out_right"

    invoke-static {v5}, Lcom/taobao/munion/restool/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    const-string v2, "fragment_container"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public pushPageForResult(Ljava/lang/String;Landroid/os/Bundle;I)Lcom/taobao/munion/common/fragment/BaseFragment;
    .locals 3

    invoke-static {p1}, Lcom/taobao/munion/utils/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/common/fragment/BaseFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/taobao/munion/common/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p3}, Lcom/taobao/munion/common/fragment/BaseFragment;->setRequireCode(I)V

    iget-object v1, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "fragment_container"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public pushPageForResultWithAnimation(Ljava/lang/String;Landroid/os/Bundle;IIIII)Lcom/taobao/munion/common/fragment/BaseFragment;
    .locals 3

    invoke-static {p1}, Lcom/taobao/munion/utils/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/common/fragment/BaseFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/taobao/munion/common/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {v0, p3}, Lcom/taobao/munion/common/fragment/BaseFragment;->setRequireCode(I)V

    iget-object v1, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p4, p5, p6, p7}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    const-string v2, "fragment_container"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public pushPageNoAnimation(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "fragment_container"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment push exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public pushPageNotAddToBackStack(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "fragment_container"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment commit exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public pushPageWithAnimation(Ljava/lang/String;Landroid/os/Bundle;IIII)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    const-string v2, "fragment_container"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setFragmentManager(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->mManager:Landroid/support/v4/app/FragmentManager;

    return-void
.end method
