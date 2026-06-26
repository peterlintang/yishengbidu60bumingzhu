.class public Lcom/umeng/newxp/view/common/actionbar/e;
.super Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/taobao/munion/common/fragment/BaseFragment;

.field private d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "umeng_xp_cm_title_back"

    invoke-static {v0}, Lcom/umeng/newxp/view/common/actionbar/c;->e(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 1

    const-string v0, "umeng_xp_cm_title_back"

    invoke-static {v0}, Lcom/umeng/newxp/view/common/actionbar/c;->e(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;-><init>(I)V

    iput-object p2, p0, Lcom/umeng/newxp/view/common/actionbar/e;->d:Landroid/app/Dialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "umeng_xp_cm_title_back"

    invoke-static {v0}, Lcom/umeng/newxp/view/common/actionbar/c;->e(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;-><init>(I)V

    iput-object p2, p0, Lcom/umeng/newxp/view/common/actionbar/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/munion/common/fragment/BaseFragment;)V
    .locals 1

    const-string v0, "umeng_xp_cm_title_back"

    invoke-static {v0}, Lcom/umeng/newxp/view/common/actionbar/c;->e(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;-><init>(I)V

    iput-object p1, p0, Lcom/umeng/newxp/view/common/actionbar/e;->c:Lcom/taobao/munion/common/fragment/BaseFragment;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/e;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/e;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void
.end method
