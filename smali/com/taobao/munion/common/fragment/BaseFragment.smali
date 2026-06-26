.class public abstract Lcom/taobao/munion/common/fragment/BaseFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final RESULT_CANCELED:I = 0x0

.field public static final RESULT_OK:I = -0x1


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field protected mActorBinder:Lcom/taobao/munion/ewall/actorframework/ActorBinder;

.field private mFailedView:Landroid/view/View;

.field private mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

.field private mLoadingView:Landroid/view/View;

.field protected mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

.field private mOnFragmentFinishListener:Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;

.field private mRequireCode:I

.field private mResultBundle:Landroid/content/Intent;

.field private mResultCode:I

.field private retry:Landroid/widget/Button;

.field private tvGuide:Landroid/widget/TextView;

.field private tvNote:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mResultCode:I

    return-void
.end method


# virtual methods
.method protected createActorBinderDelegate()Lcom/taobao/munion/ewall/actorframework/ActorBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFragmentFinishListener()Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mOnFragmentFinishListener:Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;

    return-object v0
.end method

.method public getImageFetcher()Lcom/umeng/newxp/view/handler/utils/c;
    .locals 4

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/newxp/view/handler/utils/c;

    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "munion_default_image_size"

    invoke-static {v3}, Lcom/taobao/munion/restool/a;->f(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/newxp/view/handler/utils/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

    new-instance v0, Lcom/umeng/newxp/view/handler/utils/b$a;

    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "thumbs"

    invoke-direct {v0, v1, v2}, Lcom/umeng/newxp/view/handler/utils/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/b$a;->a(F)V

    iget-object v1, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/umeng/newxp/view/handler/utils/c;->a(Landroid/support/v4/app/FragmentManager;Lcom/umeng/newxp/view/handler/utils/b$a;)V

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

    return-object v0
.end method

.method public getRequireCode()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mRequireCode:I

    return v0
.end method

.method public initAndsetImageFetcherSize(I)V
    .locals 3

    new-instance v0, Lcom/umeng/newxp/view/handler/utils/c;

    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/umeng/newxp/view/handler/utils/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

    new-instance v0, Lcom/umeng/newxp/view/handler/utils/b$a;

    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "thumbs"

    invoke-direct {v0, v1, v2}, Lcom/umeng/newxp/view/handler/utils/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/b$a;->a(F)V

    iget-object v1, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/umeng/newxp/view/handler/utils/c;->a(Landroid/support/v4/app/FragmentManager;Lcom/umeng/newxp/view/handler/utils/b$a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "retry"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->onRetry()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->createActorBinderDelegate()Lcom/taobao/munion/ewall/actorframework/ActorBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mActorBinder:Lcom/taobao/munion/ewall/actorframework/ActorBinder;

    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mActorBinder:Lcom/taobao/munion/ewall/actorframework/ActorBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mActorBinder:Lcom/taobao/munion/ewall/actorframework/ActorBinder;

    invoke-virtual {v0}, Lcom/taobao/munion/ewall/actorframework/ActorBinder;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mOnFragmentFinishListener:Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->getRequireCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mOnFragmentFinishListener:Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;

    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->getRequireCode()I

    move-result v1

    iget v2, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mResultCode:I

    iget-object v3, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mResultBundle:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;->onFragmentResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/c;->c(Z)V

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/c;->b(Z)V

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/utils/c;->h()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mImageFetcher:Lcom/umeng/newxp/view/handler/utils/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/utils/c;->b(Z)V

    :cond_0
    return-void
.end method

.method protected onRetry()V
    .locals 0

    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->stopFailedStatus()V

    return-void
.end method

.method public setDefaultFailedStatus()V
    .locals 4

    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "munion_webview_error_common_title"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "munion_webview_error_common_subtitle"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/taobao/munion/common/fragment/BaseFragment;->setFailedStatus(Ljava/lang/String;Ljava/lang/String;ZF)V

    return-void
.end method

.method public setDefaultFailedStatus(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "munion_webview_error_common_title"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "munion_webview_error_common_subtitle"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->k(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/taobao/munion/common/fragment/BaseFragment;->setFailedStatus(Ljava/lang/String;Ljava/lang/String;ZF)V

    return-void
.end method

.method public setFailedStatus(Ljava/lang/String;Ljava/lang/String;ZF)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/taobao/munion/common/fragment/BaseFragment;->stopFailedStatus()V

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mFailedView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->inflater:Landroid/view/LayoutInflater;

    const-string v1, "munion_failed_mask"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->i(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mFailedView:Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mFailedView:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mFailedView:Landroid/view/View;

    const-string v1, "error_layout"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->tvNote:Landroid/widget/TextView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mFailedView:Landroid/view/View;

    const-string v1, "common_mask_tips"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->tvNote:Landroid/widget/TextView;

    :cond_3
    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->tvNote:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p2, :cond_6

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->tvGuide:Landroid/widget/TextView;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mFailedView:Landroid/view/View;

    const-string v1, "common_mask_guide"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->tvGuide:Landroid/widget/TextView;

    :cond_5
    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->tvGuide:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->retry:Landroid/widget/Button;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mFailedView:Landroid/view/View;

    const-string v1, "retry"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->retry:Landroid/widget/Button;

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->retry:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->retry:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mFailedView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->retry:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public setFragmentFinishListener(Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mOnFragmentFinishListener:Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;

    return-void
.end method

.method public setRequireCode(I)V
    .locals 0

    iput p1, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mRequireCode:I

    return-void
.end method

.method public setResult(I)V
    .locals 1

    iput p1, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mResultCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mResultBundle:Landroid/content/Intent;

    return-void
.end method

.method public setResult(ILandroid/content/Intent;)V
    .locals 0

    iput-object p2, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mResultBundle:Landroid/content/Intent;

    iput p1, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mResultCode:I

    return-void
.end method

.method public varargs startLoadingStatus([Z)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->inflater:Landroid/view/LayoutInflater;

    const-string v1, "munion_loading_mask"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->i(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mLoadingView:Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mMainView:Lcom/taobao/munion/common/fragment/FragmentViewBase;

    iget-object v1, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mLoadingView:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/taobao/munion/common/fragment/FragmentViewBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    aget-boolean v0, p1, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mLoadingView:Landroid/view/View;

    const-string v1, "loading_body"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public stopFailedStatus()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mFailedView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mFailedView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public stopLoadingStatus()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/common/fragment/BaseFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
