.class public Lcom/umeng/newxp/view/common/actionbar/d;
.super Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;-><init>(I)V

    iput-object p1, p0, Lcom/umeng/newxp/view/common/actionbar/d;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/d;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/d;->a:Landroid/app/Activity;

    check-cast v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->h:Lcom/umeng/newxp/common/a;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "category"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->b:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    sput-object v0, Lcom/umeng/newxp/view/i;->a:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    invoke-static {}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/UMFragmentPageManager;

    move-result-object v0

    const-class v2, Lcom/umeng/newxp/view/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->pushPage(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
