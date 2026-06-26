.class public abstract Lcom/taobao/munion/net/s;
.super Lcom/taobao/munion/net/j;


# instance fields
.field private mFragment:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/munion/net/j;-><init>()V

    iput-object p1, p0, Lcom/taobao/munion/net/s;->mFragment:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public abstract doHttpFailed(ILcom/taobao/munion/net/t;)V
.end method

.method public abstract doHttpsuccsed(ILcom/taobao/munion/net/l;)V
.end method

.method protected onHttpFailed(ILcom/taobao/munion/net/t;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/s;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/taobao/munion/net/s;->doHttpFailed(ILcom/taobao/munion/net/t;)V

    :cond_0
    return-void
.end method

.method protected onHttpSucceed(ILcom/taobao/munion/net/l;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/s;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/taobao/munion/net/s;->doHttpsuccsed(ILcom/taobao/munion/net/l;)V

    :cond_0
    return-void
.end method
