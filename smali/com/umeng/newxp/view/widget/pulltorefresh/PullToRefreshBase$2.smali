.class Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$2;->a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$2;->a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase;->requestLayout()V

    return-void
.end method
