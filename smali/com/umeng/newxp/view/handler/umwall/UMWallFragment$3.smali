.class Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/GridView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$3;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/GridView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$3;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a(ZZ)V

    return-void
.end method
