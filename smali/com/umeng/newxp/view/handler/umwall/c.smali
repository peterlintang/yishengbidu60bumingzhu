.class public Lcom/umeng/newxp/view/handler/umwall/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x897


# instance fields
.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/widget/FrameLayout;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/c;->h:Landroid/app/Activity;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->layout_umeng_xp_hl_ew_search(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_curtain(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_search_result_content(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_search_result_layout(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_search_text(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_search_delete(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->d:Landroid/view/View;

    new-instance v1, Lcom/umeng/newxp/view/handler/umwall/c$1;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/handler/umwall/c$1;-><init>(Lcom/umeng/newxp/view/handler/umwall/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;Lcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 7

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    new-instance v0, Lcom/umeng/newxp/common/a;

    const-string v3, ""

    sget-object v4, Lcom/umeng/newxp/b;->b:Lcom/umeng/newxp/b;

    sget-object v5, Lcom/umeng/newxp/c;->b:Lcom/umeng/newxp/c;

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/newxp/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/newxp/b;Lcom/umeng/newxp/c;)V

    invoke-virtual {p3, p1}, Lcom/umeng/newxp/controller/ExchangeDataService;->setKeywords(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {p3, v0, v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->newInstance(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/common/a;I)Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/c;->h:Landroid/app/Activity;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_search_result_content(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->g:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const-string v3, "com.google.android.googlequicksearchbox"

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/umwall/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.speech.extra.PROMPT"

    const-string v3, "\u8bf7\u5f00\u59cb\u8bf4\u8bdd"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/c;->h:Landroid/app/Activity;

    const/16 v3, 0x897

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start exist voiceInput service failed.   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method
