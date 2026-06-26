.class public Lcom/taobao/munion/actionbar/b;
.super Lcom/taobao/munion/actionbar/ActionBar$a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "munion_actionbar_back_selector"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->e(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/taobao/munion/actionbar/ActionBar$a;-><init>(I)V

    iput-object p1, p0, Lcom/taobao/munion/actionbar/b;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/taobao/munion/actionbar/ActionBar$a;-><init>(I)V

    iput-object p1, p0, Lcom/taobao/munion/actionbar/b;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/taobao/munion/actionbar/ActionBar$a;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/taobao/munion/actionbar/b;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "munion_actionbar_back_selector"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->e(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/taobao/munion/actionbar/ActionBar$a;-><init>(I)V

    iput-object p1, p0, Lcom/taobao/munion/actionbar/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/taobao/munion/actionbar/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/FragmentPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/fragment/FragmentPageManager;->popToBack()V

    :cond_0
    return-void
.end method
