.class public Lcom/umeng/newxp/view/common/actionbar/a;
.super Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Lcom/taobao/munion/common/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "umeng_xp_cm_title_back"

    invoke-static {v0}, Lcom/umeng/newxp/view/common/actionbar/c;->e(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;-><init>(I)V

    iput-object p1, p0, Lcom/umeng/newxp/view/common/actionbar/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;-><init>(I)V

    iput-object p1, p0, Lcom/umeng/newxp/view/common/actionbar/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/umeng/newxp/view/common/actionbar/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "umeng_xp_cm_title_back"

    invoke-static {v0}, Lcom/umeng/newxp/view/common/actionbar/c;->e(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;-><init>(I)V

    iput-object p1, p0, Lcom/umeng/newxp/view/common/actionbar/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/umeng/newxp/view/common/actionbar/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/munion/common/fragment/BaseFragment;)V
    .locals 1

    const-string v0, "umeng_xp_cm_title_back"

    invoke-static {v0}, Lcom/umeng/newxp/view/common/actionbar/c;->e(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;-><init>(I)V

    iput-object p1, p0, Lcom/umeng/newxp/view/common/actionbar/a;->c:Lcom/taobao/munion/common/fragment/BaseFragment;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/a;->c:Lcom/taobao/munion/common/fragment/BaseFragment;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/UMFragmentPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->popToBack()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/a;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->staticBackEvent()V

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
